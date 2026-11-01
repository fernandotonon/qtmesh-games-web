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
        id: qtmesh_gen3d_1_1793438662613_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793438662613_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00328191, 0, 1, 0, -0.955703, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00328191, 0, 1, 0, -1.03447, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00328191, 0, 1, 0, -1.1198, 0, 0, 1, -0.0322736, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00328191, 0, 1, 0, -1.22482, 0, 0, 1, -0.019146, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0492287, 0, 1, 0, -1.32984, 0, 0, 1, -0.0125821, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.147686, 0, 1, 0, -1.30359, 0, 0, 1, 0.00710933, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.370856, 0, 1, 0, -1.2642, 0, 0, 1, 0.0136732, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.620281, 0, 1, 0, -1.24451, 0, 0, 1, 0.00710933, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.6531, 0, 1, 0, -1.21826, 0, 0, 1, -0.0257098, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.731866, 0, 1, 0, -1.23138, 0, 0, 1, -0.0322736, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.73843, 0, 1, 0, -1.23138, 0, 0, 1, 0.00710933, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.73843, 0, 1, 0, -1.22482, 0, 0, 1, 0.0268008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.731866, 0, 1, 0, -1.22482, 0, 0, 1, 0.0464923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0426649, 0, 1, 0, -1.32984, 0, 0, 1, -0.0125821, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.141122, 0, 1, 0, -1.30359, 0, 0, 1, 0.00710933, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.364292, 0, 1, 0, -1.2642, 0, 0, 1, 0.0136732, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.613717, 0, 1, 0, -1.24451, 0, 0, 1, 0.00710933, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.646537, 0, 1, 0, -1.21826, 0, 0, 1, -0.0257098, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.725302, 0, 1, 0, -1.23138, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.725302, 0, 1, 0, -1.23138, 0, 0, 1, 0.000545507, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.731866, 0, 1, 0, -1.22482, 0, 0, 1, 0.0268008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.725302, 0, 1, 0, -1.22482, 0, 0, 1, 0.0464923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0886116, 0, 1, 0, -0.909756, 0, 0, 1, -0.0322736, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.108303, 0, 1, 0, -0.483108, 0, 0, 1, -0.0454013, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0820478, 0, 1, 0, -0.909756, 0, 0, 1, -0.0322736, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.101739, 0, 1, 0, -0.483108, 0, 0, 1, -0.0454013, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00328191, 0, 1, 0, -1.34297, 0, 0, 1, -0.0125821, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.679356, 0, 1, 0, -1.192, 0, 0, 1, -0.0519651, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.764685, 0, 1, 0, -1.22482, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.771249, 0, 1, 0, -1.22482, 0, 0, 1, 0.000545507, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.771249, 0, 1, 0, -1.22482, 0, 0, 1, 0.0268008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.764685, 0, 1, 0, -1.22482, 0, 0, 1, 0.0464923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.672792, 0, 1, 0, -1.192, 0, 0, 1, -0.0519651, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.758122, 0, 1, 0, -1.22482, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.764685, 0, 1, 0, -1.22482, 0, 0, 1, 0.000545507, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.764685, 0, 1, 0, -1.22482, 0, 0, 1, 0.0268008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.758122, 0, 1, 0, -1.22482, 0, 0, 1, 0.0464923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.147686, 0, 1, 0, -0.0827148, 0, 0, 1, -0.0125821, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.134558, 0, 1, 0, -0.0827148, 0, 0, 1, -0.019146, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00328191, 0, 1, 0, -1.40204, 0, 0, 1, -0.0257098, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.705611, 0, 1, 0, -1.16575, 0, 0, 1, -0.0716565, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.797505, 0, 1, 0, -1.21826, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.810632, 0, 1, 0, -1.21826, 0, 0, 1, 0.000545507, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.804068, 0, 1, 0, -1.21826, 0, 0, 1, 0.0268008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.790941, 0, 1, 0, -1.21826, 0, 0, 1, 0.0464923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.699047, 0, 1, 0, -1.16575, 0, 0, 1, -0.0716565, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.790941, 0, 1, 0, -1.21826, 0, 0, 1, -0.0388374, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.804068, 0, 1, 0, -1.21826, 0, 0, 1, 0.000545507, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.797505, 0, 1, 0, -1.21826, 0, 0, 1, 0.0268008, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.784377, 0, 1, 0, -1.21826, 0, 0, 1, 0.0464923, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.173941, 0, 1, 0, -0.00394889, 0, 0, 1, -0.124167, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.160814, 0, 1, 0, -0.00394889, 0, 0, 1, -0.124167, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00328191, 0.955703, 0.0388374)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.0787659, 0)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.0853298, -0.00656382)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.105021, -0.0131276)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.118149, -0.00656382)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0590744, 0.0131276)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0459468, 0.105021, -0.00656382)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.0984573, -0.0262552, -0.0196915)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.22317, -0.0393829, -0.00656382)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.249425, -0.0196915, 0.00656382)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.0328192, -0.0262552, 0.0328191)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0262552, -0.0262554, 0.0262553)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.0262553, -0.0262552, 0.0196915)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.111585, -0.0131277, 0.0393829)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0328191, -0.00656378, 0.00656382)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0328192, -0.00656378, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.118149, -0.0131277, 0)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0328192, -0.00656378, 0.00656382)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0393829, -0.00656378, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.118149, -0.0196915, -0.0196915)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0328192, 0, 0)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0328191, -0.00656378, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.111585, -0.0196915, -0.0393829)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0328191, 0, 0)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0262553, -0.00656378, 0)
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
                                position: Qt.vector3d(-0.0459468, 0.105021, -0.00656382)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.0984573, -0.0262552, -0.0196915)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.22317, -0.0393829, -0.00656382)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.249425, -0.0196915, 0.00656382)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0328191, -0.0262552, 0.0328191)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0262553, -0.0262554, 0.0262553)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.0262552, -0.0262552, 0.0196915)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.111585, -0.0131277, 0.0459468)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0328192, -0.00656378, 0)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0328191, -0.00656378, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.111585, -0.0131277, 0.00656382)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0393829, -0.00656378, 0)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0393829, -0.00656378, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.118149, -0.0196915, -0.0196915)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0328191, 0, 0)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0328192, -0.00656378, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.111585, -0.0196915, -0.0393829)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0328192, 0, 0)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0262552, -0.00656378, 0)
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
                    position: Qt.vector3d(0.0853297, -0.0459468, -0.00656382)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0196915, -0.426648, 0.0131276)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0393829, -0.400393, -0.0328191)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0262553, -0.0787659, 0.111585)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0853297, -0.0459468, -0.00656382)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0196915, -0.426648, 0.0131276)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0328191, -0.400393, -0.0262553)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0262553, -0.0787659, 0.105021)
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
                qtmesh_gen3d_1_1793438662613_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.0294737, -0.0356041, 0.160784)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650821, 0.0936889)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650818, 0.0936888)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650825, 0.0936887)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650818, 0.0936888)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, 0.0114838, 0.0065083, 0.0936888)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650823, 0.0936887)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650815, 0.0936888)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650829, 0.0936888)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650821, 0.0936888)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650834, 0.093689)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650821, 0.0936888)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650824, 0.0936889)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650817, 0.0936888)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650824, 0.0936889)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650822, 0.0936888)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650834, 0.0936888)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650819, 0.0936889)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650828, 0.0936888)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, 0.0114839, 0.0065082, 0.0936888)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650828, 0.093689)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650811, 0.0936889)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650818, 0.0936888)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650828, 0.0936888)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650837, 0.0936889)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650831, 0.0936887)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650824, 0.0936888)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650817, 0.0936889)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650828, 0.0936888)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650825, 0.0936888)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650833, 0.0936889)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650819, 0.0936888)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650827, 0.0936888)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650819, 0.0936888)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650828, 0.0936888)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650817, 0.0936888)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650827, 0.0936889)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650813, 0.0936889)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650823, 0.0936888)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650826, 0.0936889)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650817, 0.0936889)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, -0.00789081, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121373, 0.169971)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, -0.0078908, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, -0.00789071, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985343, -0.0078908, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, -0.00789068, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, -0.00789082, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, -0.00789085, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, -0.00789081, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, -0.00789076, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, -0.00789089, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, -0.00789074, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985343, -0.00789084, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985343, -0.00789074, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985343, -0.00789065, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985343, -0.00789082, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, -0.00789074, 0.0121373, 0.169971)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985343, -0.00789083, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, -0.00789089, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985343, -0.00789078, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985343, -0.00789087, 0.0121373, 0.169971)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985343, -0.00789084, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985343, -0.00789076, 0.0121372, 0.169971)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0157212, -0.0306419, 0.106942)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993669, -0.0157209, -0.030642, 0.106942)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993669, -0.0157211, -0.030642, 0.106942)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993669, -0.0157213, -0.0306419, 0.106942)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993669, -0.0157211, -0.030642, 0.106942)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126259)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126261)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126259)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822282, -0.0126262)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126261)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993874, 0.0727586, -0.082228, -0.0126259)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126259)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993874, 0.0727586, -0.082228, -0.0126261)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822281, -0.0126259)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993874, 0.0727587, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993874, 0.0727587, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126259)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0297723, 0.0344251, -0.158377)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900369, -0.173992)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900367, -0.173991)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984652, 0.0103206, -0.0090037, -0.173991)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.0102015, -0.014877, -0.206311)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, -0.0102017, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, -0.0102016, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.97832, -0.0102014, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0238513, 0.0177899, -0.184891)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105792, 0.00497859, -0.00623801)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105218, 0.00552237, -0.00685177)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104971, 0.00623254, -0.00792591)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105372, 0.00712948, -0.00867383)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105899, 0.00777844, -0.00890443)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.10614, 0.0079937, -0.00876375)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106105, 0.00790958, -0.00874616)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106046, 0.00775392, -0.00900998)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106152, 0.00754074, -0.00936049)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106531, 0.00736499, -0.00961454)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106934, 0.00715215, -0.00977162)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107205, 0.00675121, -0.00986756)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107312, 0.00622021, -0.00991597)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107237, 0.00579773, -0.0100144)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106907, 0.00547824, -0.0102223)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106629, 0.00522902, -0.0105343)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106438, 0.0050478, -0.0107861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106383, 0.0050424, -0.0108766)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106334, 0.00523057, -0.0108704)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106278, 0.00517804, -0.0108555)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106079, 0.00503096, -0.0109942)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105671, 0.00511777, -0.0111613)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105272, 0.00505715, -0.0113202)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104982, 0.00488085, -0.0113842)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104741, 0.00453867, -0.0115142)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104352, 0.00413614, -0.0117998)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103985, 0.00391403, -0.0120801)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103742, 0.00410423, -0.0122378)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103563, 0.00454417, -0.0123045)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103531, 0.00474811, -0.0123355)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103495, 0.00486927, -0.0123473)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103435, 0.00502705, -0.0124159)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103384, 0.00495359, -0.0125191)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103313, 0.00479477, -0.0125967)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103002, 0.00469029, -0.0126202)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.10254, 0.00488987, -0.0127103)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102063, 0.00512977, -0.0128584)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101828, 0.00536923, -0.012937)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102037, 0.00573733, -0.0130055)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102406, 0.00626562, -0.0131147)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102596, 0.00686204, -0.0131932)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102555, 0.00721861, -0.0131795)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10253, 0.00721182, -0.0132352)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102607, 0.00691017, -0.0133235)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102866, 0.00677021, -0.0134075)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103141, 0.00682949, -0.0134803)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103271, 0.00704519, -0.013452)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103237, 0.00733244, -0.0135447)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103178, 0.00745278, -0.0136844)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103164, 0.00752719, -0.0137654)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994529, -0.103264, 0.00761873, -0.0137716)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10342, 0.00783701, -0.0137819)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103507, 0.00789284, -0.0137746)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103441, 0.00770466, -0.0137131)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103212, 0.00729492, -0.0137002)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102978, 0.00709648, -0.0135544)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102688, 0.00711192, -0.0133685)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102265, 0.00720958, -0.013183)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101777, 0.00720099, -0.0131178)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101327, 0.00714686, -0.0132488)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100896, 0.00696501, -0.0133281)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100418, 0.00653913, -0.013414)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998814, 0.0062334, -0.0134062)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993796, 0.00622432, -0.013246)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990297, 0.00649077, -0.0130971)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.09881, 0.00682441, -0.0129763)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986096, 0.0069083, -0.0127766)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0985139, 0.00695195, -0.0125364)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985471, 0.00684686, -0.0123169)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989641, 0.0068649, -0.0121532)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996796, 0.00687553, -0.0119724)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100584, 0.00691667, -0.0116337)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101576, 0.00693235, -0.0112689)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102378, 0.00676209, -0.0109932)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103054, 0.00641541, -0.0106934)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103595, 0.00611157, -0.0103866)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104045, 0.00591271, -0.010049)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104442, 0.00577605, -0.00970082)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104732, 0.0057695, -0.00928111)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105004, 0.00565599, -0.00881188)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105236, 0.00543495, -0.00834627)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105437, 0.00518948, -0.00792606)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105636, 0.00502645, -0.00755759)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105777, 0.00492863, -0.00724157)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105832, 0.00485056, -0.00697458)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105823, 0.00482673, -0.00675129)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105803, 0.00484484, -0.00656125)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105799, 0.00490293, -0.00639891)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105794, 0.00495959, -0.00628394)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105792, 0.00497859, -0.00623801)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99701, -0.0219637, -0.0666314, -0.0323842)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996948, -0.0220551, -0.0673709, -0.0327112)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996912, -0.0229652, -0.067574, -0.0327475)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996893, -0.024106, -0.0676021, -0.0324542)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99688, -0.0250053, -0.0677131, -0.031929)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996846, -0.0254918, -0.0681969, -0.0315957)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996808, -0.0257547, -0.0687558, -0.0313549)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996772, -0.025794, -0.0693051, -0.0312676)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996755, -0.0255903, -0.0696413, -0.0312335)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996752, -0.0254546, -0.0697403, -0.0312186)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996749, -0.0255649, -0.0697882, -0.0310893)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996744, -0.0257178, -0.0699449, -0.0307948)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996728, -0.0259201, -0.0702259, -0.0304819)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996692, -0.0261426, -0.0706776, -0.0304408)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99666, -0.0262379, -0.0710111, -0.0306182)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996616, -0.0265639, -0.0714326, -0.0307946)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996578, -0.0267723, -0.0717914, -0.0310192)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996568, -0.0265481, -0.0719229, -0.0312299)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996562, -0.0262737, -0.0720627, -0.0313337)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996549, -0.0258688, -0.0723971, -0.0312859)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996535, -0.025221, -0.0728322, -0.031281)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996519, -0.0246739, -0.0731243, -0.0315238)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996486, -0.0243149, -0.0735317, -0.0318989)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996462, -0.0239132, -0.0738635, -0.0321958)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996446, -0.0235525, -0.0741021, -0.0323927)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996431, -0.0231721, -0.0743736, -0.0325105)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996426, -0.0228049, -0.0745556, -0.032513)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996417, -0.0227754, -0.074711, -0.0324516)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996427, -0.0226997, -0.0746887, -0.0322508)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99645, -0.0226327, -0.0744344, -0.0321589)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996451, -0.0225516, -0.0744366, -0.0321862)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996424, -0.0223116, -0.0747924, -0.0323677)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996388, -0.0219358, -0.0752667, -0.0326287)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996358, -0.0216308, -0.075618, -0.0329462)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0214215, -0.0759213, -0.0332849)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996324, -0.0212003, -0.0758626, -0.0336788)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9963, -0.021082, -0.0758509, -0.0344834)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996272, -0.0211413, -0.0760497, -0.0348068)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996231, -0.0212478, -0.0764134, -0.0351135)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99619, -0.0210531, -0.0769015, -0.0353251)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996157, -0.0209096, -0.0773516, -0.0353793)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996133, -0.0206063, -0.0777489, -0.0353577)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996095, -0.0202053, -0.0782231, -0.0356127)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996064, -0.0195006, -0.078632, -0.0359766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996036, -0.0186378, -0.0789912, -0.0364151)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996003, -0.0181047, -0.0793356, -0.0368384)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995964, -0.0174791, -0.0796479, -0.0375024)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995906, -0.0171113, -0.0800742, -0.0383102)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995868, -0.0168712, -0.0802854, -0.0389384)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995839, -0.0165566, -0.0804725, -0.0394279)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995798, -0.0165345, -0.0808119, -0.0397721)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99576, -0.0166881, -0.0811487, -0.0399693)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995731, -0.0170237, -0.0813763, -0.0401094)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995696, -0.0170741, -0.081676, -0.0403414)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995673, -0.0168913, -0.0819193, -0.0404969)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995677, -0.0163988, -0.0819993, -0.0404418)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995698, -0.0157712, -0.0820076, -0.0401374)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995723, -0.0151406, -0.0819663, -0.0398596)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995722, -0.0145912, -0.082016, -0.0399843)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995741, -0.0143639, -0.0818644, -0.039892)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995753, -0.0144512, -0.0816845, -0.0399261)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995746, -0.0143607, -0.0817628, -0.0399716)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995706, -0.014301, -0.0822271, -0.0400398)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995676, -0.0142337, -0.0825596, -0.0401339)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995685, -0.0140163, -0.0824783, -0.0401557)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9957, -0.014028, -0.0823597, -0.0400265)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995723, -0.0142925, -0.0821959, -0.0396971)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995792, -0.0143245, -0.0816551, -0.0390711)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995857, -0.0140102, -0.0809515, -0.038987)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995939, -0.0138373, -0.080011, -0.038883)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996009, -0.0141349, -0.079222, -0.038593)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996068, -0.0146633, -0.0784967, -0.0383705)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996153, -0.0148749, -0.0774417, -0.0382302)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996238, -0.0151973, -0.0763462, -0.0380767)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996318, -0.0158492, -0.0753481, -0.0377217)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996385, -0.0167979, -0.0745894, -0.0370245)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996439, -0.0178416, -0.0740299, -0.0362107)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996489, -0.0186156, -0.0734967, -0.0355275)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996548, -0.0188788, -0.0728656, -0.0350111)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996599, -0.019073, -0.0722597, -0.0347062)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996659, -0.0191467, -0.0715557, -0.034416)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99672, -0.0193176, -0.0708233, -0.0340479)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996782, -0.0195924, -0.0700653, -0.0336402)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99684, -0.0200254, -0.0692863, -0.0332947)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996889, -0.0205083, -0.0685569, -0.0330294)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99693, -0.0210053, -0.0679088, -0.032828)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996961, -0.0214163, -0.0673938, -0.0326696)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996987, -0.0217072, -0.0669924, -0.0325276)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997004, -0.0218906, -0.0667255, -0.0324218)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99701, -0.0219637, -0.0666314, -0.0323842)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99858, -0.000567316, 0.00489359, -0.0530522)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99858, -0.000567323, 0.00489342, -0.0530523)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99858, -0.000567282, 0.00489357, -0.0530522)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99858, -0.000567353, 0.00489356, -0.0530522)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99858, -0.000567393, 0.0048935, -0.0530522)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99858, -0.000567382, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99858, -0.00056742, 0.00489357, -0.0530521)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99858, -0.000567386, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99858, -0.000567338, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99858, -0.000567482, 0.00489351, -0.0530522)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99858, -0.000567307, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99858, -0.000567394, 0.0048936, -0.0530522)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99858, -0.000567363, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99858, -0.000567482, 0.00489355, -0.0530522)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99858, -0.000567239, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99858, -0.000567249, 0.00489362, -0.0530522)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99858, -0.000567337, 0.0048936, -0.0530522)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99858, -0.000567384, 0.00489355, -0.0530522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99858, -0.000567337, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99858, -0.000567303, 0.0048936, -0.0530523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99858, -0.000567404, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99858, -0.000567369, 0.00489349, -0.0530523)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99858, -0.000567382, 0.00489357, -0.0530522)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99858, -0.000567437, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99858, -0.000567409, 0.00489356, -0.0530522)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99858, -0.000567297, 0.0048935, -0.0530524)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99858, -0.000567314, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99858, -0.000567292, 0.00489353, -0.0530522)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99858, -0.000567299, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99858, -0.000567389, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99858, -0.000567392, 0.00489344, -0.0530524)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99858, -0.000567369, 0.00489355, -0.0530524)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99858, -0.000567484, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99858, -0.000567348, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99858, -0.000567359, 0.00489343, -0.0530524)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99858, -0.000567336, 0.00489357, -0.0530523)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99858, -0.000567422, 0.00489358, -0.0530522)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99858, -0.000567403, 0.00489348, -0.0530524)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99858, -0.000567316, 0.0048935, -0.0530524)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99858, -0.000567353, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99858, -0.00056733, 0.00489347, -0.0530523)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99858, -0.000567287, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99858, -0.000567348, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99858, -0.000567339, 0.00489348, -0.0530523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99858, -0.000567324, 0.0048936, -0.0530522)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99858, -0.000567393, 0.0048935, -0.0530523)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99858, -0.00056731, 0.00489353, -0.0530524)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99858, -0.000567304, 0.00489343, -0.0530525)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99858, -0.000567339, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99858, -0.000567403, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99858, -0.000567395, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99858, -0.000567334, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99858, -0.000567438, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99858, -0.000567382, 0.00489349, -0.0530523)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99858, -0.000567372, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99858, -0.000567374, 0.00489345, -0.0530524)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99858, -0.000567398, 0.00489354, -0.0530522)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99858, -0.000567374, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99858, -0.000567344, 0.00489353, -0.0530524)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99858, -0.000567318, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99858, -0.000567449, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99858, -0.000567343, 0.00489347, -0.0530523)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99858, -0.000567479, 0.00489351, -0.0530522)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99858, -0.000567364, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99858, -0.000567406, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99858, -0.000567499, 0.00489346, -0.0530522)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99858, -0.000567449, 0.0048935, -0.0530522)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99858, -0.000567332, 0.00489358, -0.0530523)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99858, -0.000567418, 0.00489356, -0.0530521)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99858, -0.000567371, 0.00489348, -0.0530523)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99858, -0.000567314, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99858, -0.000567397, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99858, -0.000567366, 0.00489357, -0.0530522)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99858, -0.000567392, 0.00489356, -0.0530522)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99858, -0.00056734, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99858, -0.000567348, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99858, -0.00056732, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99858, -0.000567332, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99858, -0.000567307, 0.00489358, -0.0530523)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99858, -0.000567355, 0.00489356, -0.0530522)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99858, -0.000567318, 0.00489358, -0.0530522)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997935, -0.00118944, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997935, -0.0011896, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631193)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997935, -0.0011896, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997935, -0.00118965, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997935, -0.00118945, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997935, -0.00118941, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997935, -0.0011896, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997935, -0.00118941, 0.0118864, 0.0631193)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997935, -0.00118956, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997935, -0.00118941, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997935, -0.00118963, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997935, -0.00118956, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997935, -0.00118961, 0.0118864, 0.0631193)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997935, -0.00118959, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997935, -0.00118962, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997935, -0.00118944, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997935, -0.00118944, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997935, -0.00118944, 0.0118865, 0.0631194)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.0538873, -0.0184732, 0.124152)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717968, 0.0957426)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717964, 0.0957424)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717965, 0.0957425)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717983, 0.0957428)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, -0.00143588, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, -0.00143586, 0.00717968, 0.0957425)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995379, -0.00143581, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, -0.00143592, 0.0071798, 0.0957427)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, -0.00143597, 0.00717973, 0.0957427)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, -0.00143588, 0.00717977, 0.0957426)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717971, 0.0957427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717967, 0.0957427)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, -0.00143592, 0.0071797, 0.0957426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, -0.00143594, 0.0071797, 0.0957426)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717977, 0.0957426)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717959, 0.0957424)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717964, 0.0957425)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995379, -0.00143582, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717974, 0.0957427)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, -0.00143588, 0.00717971, 0.0957424)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717976, 0.0957427)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, -0.00143584, 0.00717968, 0.0957425)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717964, 0.0957425)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717969, 0.0957426)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, -0.00143588, 0.0071798, 0.0957427)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717967, 0.0957427)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, -0.001436, 0.00717961, 0.0957424)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, -0.00143592, 0.0071798, 0.0957426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717976, 0.0957427)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, -0.00143594, 0.0071798, 0.0957427)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, -0.00143586, 0.00717982, 0.0957426)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, -0.00143582, 0.00717976, 0.0957426)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717962, 0.0957425)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717974, 0.0957428)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995379, -0.001436, 0.00717966, 0.0957426)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717971, 0.0957427)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717973, 0.0957426)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995379, -0.00143586, 0.00717969, 0.0957424)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717968, 0.0957425)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995379, -0.00143595, 0.0071797, 0.0957425)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995379, -0.00143591, 0.00717968, 0.0957426)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995379, -0.00143584, 0.00717975, 0.0957426)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995379, -0.00143597, 0.00717968, 0.0957425)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995379, -0.00143581, 0.00717973, 0.0957424)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717973, 0.0957425)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995379, -0.00143585, 0.00717977, 0.0957425)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717986, 0.0957428)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995379, -0.00143586, 0.00717963, 0.0957425)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995379, -0.00143587, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717966, 0.0957426)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995379, -0.00143585, 0.00717974, 0.0957425)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717973, 0.0957426)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717972, 0.0957426)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995379, -0.00143597, 0.00717968, 0.0957425)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717963, 0.0957425)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717973, 0.0957426)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717972, 0.0957427)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717972, 0.0957426)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717968, 0.0957426)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717967, 0.0957425)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98616, 0.0851286, -0.077671, -0.119203)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997831, -0.000615188, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997831, -0.000615241, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997831, -0.000615187, -0.00466485, 0.0656666)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997831, -0.000615222, -0.00466481, 0.0656666)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997831, -0.000615167, -0.00466481, 0.0656667)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997831, -0.000615152, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997831, -0.000615228, -0.00466481, 0.0656666)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997831, -0.000615178, -0.00466487, 0.0656666)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997831, -0.000615236, -0.0046649, 0.0656664)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997831, -0.000615213, -0.0046648, 0.0656666)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997831, -0.000615226, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997831, -0.000615116, -0.00466489, 0.0656666)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997831, -0.000615217, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997831, -0.000615181, -0.00466491, 0.0656664)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997831, -0.000615207, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997831, -0.000615174, -0.00466484, 0.0656666)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997831, -0.000615247, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997831, -0.00061519, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997831, -0.000615148, -0.00466488, 0.0656666)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997831, -0.000615176, -0.00466483, 0.0656666)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997831, -0.000615221, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997831, -0.000615099, -0.00466494, 0.0656666)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997831, -0.000615217, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997831, -0.000615209, -0.0046649, 0.0656664)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997831, -0.00061525, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997831, -0.000615155, -0.00466493, 0.0656665)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997831, -0.000615175, -0.00466486, 0.0656666)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997831, -0.000615258, -0.00466483, 0.0656664)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997831, -0.000615187, -0.0046649, 0.0656665)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997831, -0.000615268, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997831, -0.000615239, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997831, -0.00061527, -0.00466477, 0.0656666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997831, -0.000615082, -0.00466491, 0.0656666)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997831, -0.000615275, -0.00466489, 0.0656664)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997831, -0.000615195, -0.00466482, 0.0656666)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997831, -0.000615209, -0.00466489, 0.0656664)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997831, -0.000615164, -0.00466485, 0.0656666)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997831, -0.000615185, -0.00466483, 0.0656666)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997831, -0.000615211, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997831, -0.000615221, -0.00466482, 0.0656666)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997831, -0.000615149, -0.00466489, 0.0656666)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997831, -0.000615273, -0.00466477, 0.0656666)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997831, -0.000615183, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997831, -0.000615285, -0.00466478, 0.0656665)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997831, -0.000615207, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997831, -0.000615182, -0.00466475, 0.0656667)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997831, -0.000615261, -0.0046648, 0.0656665)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997831, -0.000615254, -0.00466481, 0.0656665)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997831, -0.000615134, -0.00466492, 0.0656665)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997831, -0.000615165, -0.00466491, 0.0656664)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997831, -0.000615231, -0.00466487, 0.0656664)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997831, -0.000615208, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997831, -0.000615183, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997831, -0.000615175, -0.00466492, 0.0656664)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997831, -0.000615228, -0.00466483, 0.0656665)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997831, -0.000615183, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997831, -0.00061519, -0.00466481, 0.0656666)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997831, -0.000615232, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997831, -0.000615227, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997831, -0.000615265, -0.00466482, 0.0656665)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997831, -0.000615191, -0.00466489, 0.0656665)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997831, -0.000615242, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997831, -0.000615275, -0.00466485, 0.0656663)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997831, -0.000615229, -0.00466486, 0.0656664)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997831, -0.000615234, -0.0046648, 0.0656666)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997831, -0.000615282, -0.00466482, 0.0656664)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997831, -0.000615211, -0.00466483, 0.0656666)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997831, -0.00061527, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997831, -0.000615142, -0.00466484, 0.0656666)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997831, -0.000615213, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997831, -0.000615179, -0.00466483, 0.0656665)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997831, -0.000615176, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997831, -0.000615189, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997831, -0.000615153, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997831, -0.000615225, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997831, -0.000615185, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997831, -0.000615201, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997831, -0.000615188, -0.00466488, 0.0656665)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979607, 0.00461409, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979607, 0.00461402, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979607, 0.00461402, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979607, 0.00461412, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979607, 0.00461406, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979607, 0.004614, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979607, 0.00461406, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979607, 0.00461401, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979607, 0.00461412, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979607, 0.004614, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979607, 0.00461407, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979607, 0.00461399, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979607, 0.00461404, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979607, 0.00461397, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979607, 0.00461399, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.979607, 0.00461412, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.979607, 0.00461402, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.979607, 0.00461396, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.979607, 0.00461409, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.979607, 0.00461402, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.979607, 0.00461398, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979607, 0.00461401, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979607, 0.00461409, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979607, 0.00461403, -0.0283301, -0.198864)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985226, 0.00187654, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985226, 0.00187645, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985226, 0.00187645, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985226, 0.00187645, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985226, 0.00187642, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985226, 0.00187658, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985226, 0.00187657, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985226, 0.00187654, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985226, 0.00187637, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985226, 0.00187643, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985226, 0.00187641, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985226, 0.00187655, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985226, 0.00187642, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985226, 0.00187643, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985226, 0.00187641, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985226, 0.00187642, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985226, 0.00187643, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985226, 0.00187645, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985226, 0.00187654, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985226, 0.00187636, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985226, 0.00187654, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.985226, 0.00187654, -0.106026, -0.134483)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977471, 0.00528555, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977471, 0.00528545, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977471, 0.00528551, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977471, 0.00528544, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977471, 0.00528554, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977471, 0.00528547, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977471, 0.00528557, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977471, 0.0052855, -0.110308, -0.179876)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977471, 0.00528557, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977471, 0.00528549, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977471, 0.00528558, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977471, 0.00528557, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977471, 0.00528549, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977471, 0.00528544, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977471, 0.0052856, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977471, 0.00528553, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977471, 0.00528547, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.977471, 0.00528556, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.977471, 0.00528548, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.977471, 0.00528557, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.977471, 0.0052855, -0.110308, -0.179875)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998174, -0.0150894, 0.0298818, 0.0502738)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998218, -0.0154785, 0.028981, 0.049821)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998235, -0.016402, 0.0282775, 0.0495924)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998223, -0.0172434, 0.0279804, 0.0497063)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998215, -0.0178108, 0.0278812, 0.0497259)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998226, -0.0178175, 0.0276086, 0.0496426)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998233, -0.0175972, 0.0274015, 0.049707)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998244, -0.01731, 0.0270153, 0.0497881)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998262, -0.0168456, 0.0265572, 0.0498338)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998277, -0.016563, 0.0261734, 0.0498297)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998274, -0.0165973, 0.0260388, 0.0499655)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998264, -0.0167314, 0.0260918, 0.0500772)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998254, -0.0169787, 0.026105, 0.0501903)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998238, -0.0173851, 0.0260318, 0.0504065)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998216, -0.0178043, 0.0262141, 0.0506074)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998174, -0.0184372, 0.0265331, 0.0510437)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99814, -0.0188819, 0.0266959, 0.0514567)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998128, -0.0187628, 0.0266547, 0.051742)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998146, -0.0184867, 0.0262039, 0.0517349)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998181, -0.0181435, 0.0256426, 0.0514689)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99822, -0.0177724, 0.0250647, 0.0511085)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998256, -0.0176716, 0.0245295, 0.0507121)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998283, -0.0178452, 0.0239581, 0.0503798)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998304, -0.0179319, 0.0235663, 0.0501208)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998318, -0.0180126, 0.0233219, 0.0499331)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998328, -0.0179141, 0.022998, 0.0499179)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998319, -0.017656, 0.0227863, 0.050279)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998289, -0.0175313, 0.0229198, 0.0508558)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998267, -0.0174678, 0.0230286, 0.0512565)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998256, -0.0174933, 0.0229312, 0.0515184)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99825, -0.0176709, 0.0228337, 0.0516153)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998259, -0.0178694, 0.0226468, 0.0514433)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998282, -0.0179495, 0.0224583, 0.0510479)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99831, -0.0180625, 0.0223856, 0.0504987)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998329, -0.0181836, 0.022632, 0.0499734)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998344, -0.0182255, 0.0229645, 0.0494979)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998358, -0.0183657, 0.023311, 0.0490052)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998355, -0.0187864, 0.023709, 0.0487098)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998339, -0.0192851, 0.0240652, 0.0486634)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998341, -0.0201891, 0.0243026, 0.0481348)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998328, -0.0202712, 0.0245737, 0.0482356)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998321, -0.0202653, 0.0248551, 0.0482368)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998319, -0.0202776, 0.0248645, 0.0482624)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99832, -0.0200473, 0.0247745, 0.0483818)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998324, -0.019647, 0.0246117, 0.0485612)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998314, -0.0194878, 0.02458, 0.0488442)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998309, -0.0192913, 0.0248412, 0.0488908)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998303, -0.0193365, 0.0251411, 0.0488458)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998299, -0.0195286, 0.0252469, 0.0487987)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998294, -0.0196721, 0.0252476, 0.0488348)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998285, -0.0199378, 0.0251575, 0.0489567)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998267, -0.0202471, 0.0249533, 0.0493044)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998243, -0.0207176, 0.0246217, 0.0497613)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998233, -0.0209728, 0.0241715, 0.0500604)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998233, -0.0209359, 0.0237058, 0.0503071)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998237, -0.0205731, 0.0233162, 0.0505623)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998245, -0.0200808, 0.0229284, 0.050766)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99826, -0.0195618, 0.0224461, 0.0508985)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998279, -0.0189476, 0.0219496, 0.0509823)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998292, -0.0185437, 0.0216555, 0.0509889)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998303, -0.0184409, 0.0216382, 0.050824)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998314, -0.0182049, 0.0216957, 0.0506582)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998313, -0.0179402, 0.021731, 0.0507695)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99831, -0.0177855, 0.0216177, 0.0509224)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998317, -0.017533, 0.0213449, 0.0509831)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998331, -0.0174899, 0.0212344, 0.0507812)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998342, -0.0176872, 0.0213768, 0.0504423)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998354, -0.0175871, 0.0216582, 0.050111)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998358, -0.017117, 0.0220731, 0.0500018)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998362, -0.0161967, 0.022376, 0.050105)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998342, -0.0157648, 0.0228567, 0.0504216)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998324, -0.0155831, 0.0234934, 0.0505461)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998313, -0.0152422, 0.0242568, 0.0505049)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998313, -0.0149907, 0.0247993, 0.050314)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998313, -0.0149666, 0.0250978, 0.0501641)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998309, -0.0150689, 0.0252907, 0.0501146)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998292, -0.0153341, 0.0255716, 0.050233)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998274, -0.0154712, 0.0258545, 0.0504067)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998261, -0.0154623, 0.026191, 0.0504882)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998254, -0.01532, 0.0265963, 0.0504725)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998249, -0.0150705, 0.0270209, 0.0504117)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998245, -0.0148179, 0.0274459, 0.0503468)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.998241, -0.014608, 0.0278182, 0.0502819)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998232, -0.0145646, 0.0282079, 0.0502545)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998219, -0.0146503, 0.0286158, 0.0502542)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998204, -0.0148333, 0.0290267, 0.0502618)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998191, -0.0149878, 0.0293771, 0.0502701)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998182, -0.0150601, 0.0296375, 0.0502759)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998176, -0.0150806, 0.0298166, 0.0502744)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998174, -0.0150894, 0.0298818, 0.0502738)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232967, 0.0184182, 0.0317735)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230207, 0.0178181, 0.0317645)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232276, 0.0175353, 0.0319738)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237007, 0.0173803, 0.0318816)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243397, 0.0173503, 0.0313856)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250592, 0.0174801, 0.0306407)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257423, 0.0177985, 0.0298745)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262869, 0.0181141, 0.0293666)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267521, 0.0182704, 0.0290372)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272348, 0.0183551, 0.0287247)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277562, 0.0185534, 0.0283701)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281965, 0.0186884, 0.0280315)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.028637, 0.0187652, 0.0276766)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290342, 0.0188264, 0.0273822)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293467, 0.0189509, 0.0272296)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295268, 0.0192066, 0.027161)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296155, 0.0194047, 0.0270834)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029692, 0.0193974, 0.0269059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298075, 0.0193014, 0.0267446)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299557, 0.0193206, 0.0265581)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0300935, 0.0193412, 0.0263908)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301665, 0.0193108, 0.0261213)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.030167, 0.0193328, 0.0258192)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300832, 0.019369, 0.0256043)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300874, 0.0195069, 0.0254573)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302367, 0.0197624, 0.0253617)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302838, 0.0200528, 0.0252825)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302146, 0.0202098, 0.0251588)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300517, 0.0201561, 0.0250259)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299818, 0.0199577, 0.0248852)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298929, 0.0197778, 0.024708)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297282, 0.0197456, 0.0246246)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295905, 0.0198343, 0.0246085)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.029573, 0.0199052, 0.0245897)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295511, 0.0197941, 0.0245033)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029545, 0.0195551, 0.0244845)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295719, 0.0193611, 0.0246021)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296384, 0.0192271, 0.0248064)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297211, 0.019015, 0.0250487)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0296918, 0.0188295, 0.0252183)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999067, 0.029541, 0.0186302, 0.0253842)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292422, 0.0185244, 0.0255483)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290047, 0.0185178, 0.0257214)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288558, 0.0185725, 0.0257646)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.028841, 0.0185824, 0.0257044)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287894, 0.0185782, 0.0256476)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286019, 0.0186113, 0.0255945)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.028398, 0.0186799, 0.0256498)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0282988, 0.0187217, 0.0257435)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283955, 0.0187216, 0.0258252)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028602, 0.018744, 0.0259327)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288668, 0.0187009, 0.0261132)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291861, 0.0186114, 0.0263338)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029509, 0.0185424, 0.0265424)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298307, 0.0185768, 0.0268102)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0301615, 0.0186527, 0.0270654)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305473, 0.0186922, 0.0271655)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308931, 0.0186229, 0.0271203)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312342, 0.0185422, 0.0270023)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315455, 0.0185168, 0.0269879)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318028, 0.0184875, 0.0269644)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.03203, 0.0185042, 0.0268849)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320178, 0.0185178, 0.0268198)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317686, 0.0185637, 0.026752)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314914, 0.0185559, 0.0267437)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311919, 0.0183997, 0.0267783)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308545, 0.0183311, 0.0268126)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0304983, 0.0183701, 0.0269962)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300623, 0.0184141, 0.0272719)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295636, 0.018406, 0.0275886)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290414, 0.0183815, 0.0279084)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284812, 0.0183094, 0.0281874)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279493, 0.018219, 0.0285073)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273947, 0.0181258, 0.0289851)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269044, 0.018142, 0.0294819)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264393, 0.0182617, 0.0298474)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.026005, 0.0184278, 0.0301946)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256176, 0.0185234, 0.0305763)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252622, 0.0184956, 0.0309204)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249907, 0.0184067, 0.0311537)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247687, 0.0183399, 0.0312971)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245904, 0.0183273, 0.0313631)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244643, 0.0183503, 0.0314313)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243322, 0.018373, 0.0314957)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0241588, 0.0183956, 0.0315799)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239419, 0.0184009, 0.0316626)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.02371, 0.0184112, 0.0317239)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0235037, 0.0184191, 0.0317551)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233534, 0.0184182, 0.0317684)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232967, 0.0184182, 0.0317735)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568968, 0.00866584)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866596)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866607)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866582)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568969, 0.00866597)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866588)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866607)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866591)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866579)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866593)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866575)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866592)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866581)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866598)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866583)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866599)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866585)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866596)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568969, 0.00866614)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866591)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866601)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0503974, 0.0568968, 0.00866585)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866597)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99707, 0.0503974, 0.0568968, 0.00866579)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866598)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866584)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866603)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866591)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99707, 0.0503974, 0.0568968, 0.0086658)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866595)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866576)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866594)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866603)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866592)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568967, 0.00866582)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866594)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866573)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.0086659)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568968, 0.0086658)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866597)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866588)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997062, 0.0743402, -0.00531711, 0.0177059)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997126, 0.0734856, -0.0052387, 0.0176503)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997053, 0.0744758, -0.00537645, 0.0176279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996939, 0.0759765, -0.00557468, 0.0175993)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996865, 0.0769273, -0.00570613, 0.0175967)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996875, 0.0767898, -0.0057317, 0.0176061)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996912, 0.0763109, -0.00575022, 0.0175905)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996964, 0.0756464, -0.00571385, 0.0175729)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99705, 0.0745009, -0.00562602, 0.0175891)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997111, 0.0736815, -0.00552356, 0.0175988)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997115, 0.0736329, -0.00549883, 0.0175886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997091, 0.0739539, -0.00547116, 0.0175991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997045, 0.074571, -0.00548082, 0.0175997)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996977, 0.075476, -0.00558187, 0.0175751)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996912, 0.076328, -0.00574875, 0.0175374)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996814, 0.0775968, -0.00588067, 0.017489)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996747, 0.078455, -0.00593024, 0.0174831)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996761, 0.0782748, -0.00586349, 0.0174866)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996796, 0.07784, -0.00577333, 0.0174993)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996842, 0.0772463, -0.0056415, 0.0175115)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996901, 0.0764944, -0.00550113, 0.0175403)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99692, 0.0762494, -0.00537593, 0.0175612)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996898, 0.0765242, -0.00535251, 0.0175779)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996883, 0.0767201, -0.00533806, 0.0176208)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996869, 0.0768946, -0.00528125, 0.0176588)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996891, 0.076614, -0.00519204, 0.0176561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996935, 0.0760526, -0.00520247, 0.0176114)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996944, 0.0759453, -0.00531911, 0.0175346)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996941, 0.0759861, -0.0053635, 0.0174759)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996931, 0.0761273, -0.00531481, 0.0174616)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996896, 0.0765867, -0.00519147, 0.0174783)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996862, 0.0770268, -0.00512244, 0.0175412)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996844, 0.0772413, -0.00512749, 0.0176159)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99682, 0.0775291, -0.00518278, 0.0176567)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996795, 0.077848, -0.00521367, 0.0176649)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996782, 0.078028, -0.00520014, 0.0176433)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996744, 0.0785066, -0.00519617, 0.0176151)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99666, 0.0795669, -0.00525443, 0.0176113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996568, 0.0807052, -0.00540984, 0.0175984)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996532, 0.081151, -0.00557278, 0.0175504)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9965, 0.0815437, -0.00566145, 0.0175229)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996487, 0.0816961, -0.00567107, 0.0175431)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996474, 0.0818424, -0.00565411, 0.017582)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996508, 0.0814351, -0.00561002, 0.0175968)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996575, 0.0806135, -0.00554221, 0.0175917)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996597, 0.0803377, -0.00555007, 0.017566)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99661, 0.0801805, -0.00559065, 0.0175764)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996583, 0.0805028, -0.00561514, 0.0176049)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996542, 0.080999, -0.0056297, 0.0176391)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996514, 0.0813296, -0.0056577, 0.0176818)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996467, 0.0819003, -0.00575133, 0.0177012)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996404, 0.0826579, -0.00583787, 0.0176905)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996325, 0.0836129, -0.00587082, 0.0176563)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996285, 0.0840929, -0.00584849, 0.0176171)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996287, 0.0840772, -0.00581886, 0.0176013)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996345, 0.0833861, -0.00573739, 0.0176103)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99643, 0.0823676, -0.00561961, 0.0176553)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996519, 0.0812732, -0.00556195, 0.0176991)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996627, 0.0799281, -0.00556846, 0.0177318)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996699, 0.079021, -0.00562323, 0.0177372)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996716, 0.0788035, -0.00566565, 0.0177373)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996747, 0.0784152, -0.0056423, 0.0177321)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996774, 0.078074, -0.00561495, 0.0177197)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996789, 0.0778914, -0.00560788, 0.0177011)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996819, 0.0775018, -0.00561084, 0.0177001)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996808, 0.0776394, -0.00562808, 0.0177262)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996752, 0.0783432, -0.00570013, 0.0177572)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996738, 0.0785086, -0.00576434, 0.0177971)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996781, 0.0779501, -0.00576776, 0.0178106)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996835, 0.0772707, -0.00571825, 0.0177814)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996853, 0.0770459, -0.00567105, 0.017759)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996842, 0.0771832, -0.00571874, 0.0177543)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996873, 0.0767813, -0.00573801, 0.0177791)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996909, 0.0763029, -0.00575908, 0.0178195)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996914, 0.0762359, -0.00575382, 0.0178298)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996889, 0.076557, -0.00578732, 0.0178214)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996836, 0.0772534, -0.00584303, 0.0177916)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996808, 0.0776142, -0.00584169, 0.0177664)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996813, 0.0775613, -0.00581078, 0.0177554)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996848, 0.0771014, -0.00577162, 0.0177586)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996909, 0.0763164, -0.00571589, 0.0177567)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996972, 0.0755038, -0.00562492, 0.0177487)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997027, 0.0747752, -0.00553274, 0.0177474)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997057, 0.0743793, -0.00546494, 0.0177405)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997067, 0.0742498, -0.00542081, 0.0177312)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997061, 0.0743445, -0.005395, 0.0177242)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997055, 0.0744267, -0.00537032, 0.0177184)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997056, 0.0744091, -0.00534385, 0.0177111)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99706, 0.074356, -0.0053236, 0.0177069)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997062, 0.0743402, -0.00531711, 0.0177059)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997486, 0.065516, 0.00550642, -0.02645)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99754, 0.06468, 0.00533779, -0.0265101)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997462, 0.0659076, 0.00525467, -0.0264345)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997337, 0.0677953, 0.00521931, -0.0263825)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997252, 0.069034, 0.00523014, -0.0263718)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997205, 0.0697037, 0.00526117, -0.0263668)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99718, 0.0700752, 0.00527599, -0.0263294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997175, 0.0701682, 0.00527432, -0.0262945)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997199, 0.0698184, 0.00521959, -0.0263025)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997217, 0.0695719, 0.0051524, -0.0262997)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997195, 0.0698847, 0.00514258, -0.0262864)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997156, 0.070438, 0.00519311, -0.0262938)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997106, 0.0711464, 0.0052304, -0.0262938)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997051, 0.0719275, 0.00524044, -0.0262418)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997024, 0.0723387, 0.00519849, -0.0261451)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996968, 0.0731349, 0.00524279, -0.0260326)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996933, 0.0736267, 0.00529335, -0.0259778)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996955, 0.0733299, 0.00528631, -0.0259841)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996973, 0.0730712, 0.00529053, -0.0260308)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996999, 0.0726982, 0.0053056, -0.0260782)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997057, 0.0718828, 0.00535582, -0.0261214)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997103, 0.0712372, 0.00535769, -0.026133)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997126, 0.0709296, 0.00529922, -0.0260854)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997155, 0.0705366, 0.00524265, -0.0260476)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997181, 0.070187, 0.00520653, -0.0260331)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997208, 0.0698003, 0.00511946, -0.0260357)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99724, 0.0693457, 0.00500631, -0.0260577)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997236, 0.0694068, 0.00496869, -0.0260672)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997244, 0.0692817, 0.00495624, -0.0260705)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997244, 0.0692786, 0.00501859, -0.026082)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997236, 0.0693717, 0.00515068, -0.0260987)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997246, 0.0692207, 0.00522482, -0.02612)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997272, 0.0688338, 0.00522214, -0.0261333)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997291, 0.0685574, 0.00515596, -0.0261524)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9973, 0.0684165, 0.0051118, -0.0261763)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99733, 0.0679895, 0.00507231, -0.0261648)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997348, 0.067759, 0.0050617, -0.0260978)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99733, 0.0680367, 0.00504557, -0.026055)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997303, 0.0684441, 0.00499867, -0.0260384)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997322, 0.068166, 0.00492874, -0.0260494)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997338, 0.0679339, 0.00485277, -0.0260575)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997377, 0.0673437, 0.00477651, -0.0260988)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997418, 0.0667108, 0.00471758, -0.0261531)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997494, 0.0655583, 0.00464323, -0.0261921)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997581, 0.0642119, 0.00453279, -0.0262352)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99762, 0.0636039, 0.00445173, -0.0262344)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997667, 0.0628841, 0.00438648, -0.0262101)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997677, 0.0627377, 0.00438645, -0.026174)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997679, 0.0627246, 0.00435211, -0.026129)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997695, 0.0624858, 0.00433115, -0.0260878)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997674, 0.0628395, 0.00438665, -0.0260414)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997635, 0.0634766, 0.00448573, -0.0259938)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997565, 0.0645602, 0.00460629, -0.0259711)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997532, 0.0650534, 0.00469756, -0.0259969)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997538, 0.0649299, 0.00474008, -0.0260663)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99759, 0.0640958, 0.00476408, -0.0261267)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99766, 0.0629764, 0.00478075, -0.026175)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997735, 0.0617804, 0.00476007, -0.0261703)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997809, 0.0605934, 0.00470409, -0.0261539)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997835, 0.0601734, 0.004686, -0.0261328)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997812, 0.0605622, 0.00467211, -0.026106)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997808, 0.060652, 0.00464236, -0.0260714)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997797, 0.0608407, 0.00462697, -0.026044)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997796, 0.0608743, 0.00464702, -0.0260193)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997815, 0.0605527, 0.00463466, -0.0260356)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997794, 0.0608672, 0.00469036, -0.0260866)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997743, 0.0616766, 0.0047917, -0.0261271)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997745, 0.0616231, 0.00481288, -0.0261477)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997782, 0.0610439, 0.00475044, -0.0261364)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997811, 0.0605781, 0.00469211, -0.02611)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997784, 0.0610148, 0.0047561, -0.0261098)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997736, 0.0617752, 0.00487289, -0.0261313)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997745, 0.0616143, 0.00490255, -0.026161)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997743, 0.0616459, 0.00487835, -0.0261637)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997695, 0.0624463, 0.00482821, -0.0261188)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997604, 0.0638989, 0.00484055, -0.0260691)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997502, 0.0654812, 0.00490597, -0.0260364)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99744, 0.0664053, 0.0050262, -0.0260686)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99742, 0.0666667, 0.00513941, -0.0261265)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997437, 0.0663772, 0.00520054, -0.0261835)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997478, 0.0657443, 0.00523095, -0.0262373)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997511, 0.0652126, 0.00525003, -0.0262894)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997533, 0.0648688, 0.00526575, -0.0263249)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997532, 0.0648656, 0.00531113, -0.0263551)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997521, 0.0650105, 0.00536568, -0.0263851)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997506, 0.065239, 0.00541275, -0.0264056)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997494, 0.0653992, 0.00544986, -0.0264227)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99749, 0.0654586, 0.00547614, -0.0264365)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.997488, 0.0654872, 0.00549671, -0.0264466)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997486, 0.065516, 0.00550642, -0.02645)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951395, -0.021189, 0.109211, 0.287178)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96462, 0.00571784, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.96462, 0.00571794, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96462, 0.00571806, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227885, 0.262594)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96462, 0.00571791, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.96462, 0.00571804, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96462, 0.00571796, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96462, 0.00571803, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96462, 0.00571796, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.96462, 0.00571803, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96462, 0.00571794, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.96462, 0.005718, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96462, 0.00571792, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.96462, 0.00571785, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96462, 0.00571801, 0.0227888, 0.262594)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.96462, 0.00571785, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.96462, 0.005718, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96462, 0.00571785, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96462, 0.00571794, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.96462, 0.00571802, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.96462, 0.00571805, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.96462, 0.00571795, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96462, 0.00571806, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.96462, 0.00571796, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.96462, 0.00571804, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.96462, 0.00571797, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.96462, 0.00571805, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.96462, 0.00571786, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.96462, 0.00571794, 0.0227886, 0.262594)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650187, 0.144861)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650178, 0.144861)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650185, 0.144861)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650173, 0.144861)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650183, 0.144861)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650173, 0.144861)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650179, 0.144861)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650172, 0.144861)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650189, 0.144861)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650178, 0.144861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650186, 0.144861)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650177, 0.144861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650188, 0.144861)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650165, 0.144861)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650186, 0.144861)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.0065017, 0.144861)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650183, 0.144861)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650179, 0.144861)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650187, 0.144861)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650172, 0.144861)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650181, 0.144861)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650173, 0.144861)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650186, 0.144861)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650177, 0.144861)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650187, 0.144861)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650178, 0.144861)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650168, 0.144861)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650178, 0.144861)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650186, 0.144861)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650175, 0.144861)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989305, 0.0157645, -0.00650163, 0.144861)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650178, 0.144861)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650169, 0.144861)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.0065019, 0.144861)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650176, 0.144861)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650184, 0.144861)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650192, 0.144861)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650182, 0.144861)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650173, 0.144861)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.0065018, 0.144861)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650187, 0.144861)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996732, 0.0285246, -0.0556678, 0.0511108)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994524, -0.0555312, 0.085309, 0.0237017)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994418, -0.0546882, 0.086863, 0.0244193)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99433, -0.0552947, 0.0874317, 0.0246095)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994261, -0.0562385, 0.0876341, 0.0245583)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994217, -0.0565716, 0.0879295, 0.0245231)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994169, -0.0565703, 0.0884471, 0.0245783)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994127, -0.0564908, 0.0889746, 0.0245895)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994084, -0.0564337, 0.0895118, 0.0244874)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994067, -0.0561987, 0.0899028, 0.0242945)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994084, -0.0559438, 0.0899402, 0.02406)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994102, -0.055918, 0.0898015, 0.0238733)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994113, -0.0560562, 0.0896393, 0.0236933)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994108, -0.0562818, 0.0895976, 0.0235322)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994088, -0.056575, 0.0896722, 0.0234173)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994082, -0.0566954, 0.0896839, 0.0233046)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994078, -0.0569417, 0.0895852, 0.0232652)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994101, -0.0569393, 0.0893213, 0.0233153)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994154, -0.0565893, 0.0889253, 0.0233923)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994181, -0.0564136, 0.0887127, 0.0234937)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994167, -0.0563813, 0.0888791, 0.0235202)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994162, -0.0561383, 0.0891154, 0.023428)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994162, -0.0559447, 0.0892639, 0.0233228)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994161, -0.0558807, 0.0893347, 0.0232478)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994171, -0.0557921, 0.0893019, 0.0231662)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994195, -0.0557195, 0.0891023, 0.0230669)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994212, -0.0556146, 0.0890054, 0.0229716)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994223, -0.0553672, 0.089035, 0.0229732)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994221, -0.0552706, 0.0890889, 0.0230911)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994242, -0.0551186, 0.088914, 0.0232048)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994274, -0.0550197, 0.0885757, 0.0233842)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994299, -0.0550058, 0.0882376, 0.0236275)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994297, -0.0548894, 0.0882482, 0.0239317)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994253, -0.0546363, 0.0888048, 0.0242991)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994197, -0.0543962, 0.0894691, 0.0246652)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99416, -0.0541683, 0.0899115, 0.0250405)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994165, -0.0536313, 0.0900912, 0.0253549)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994157, -0.0526204, 0.0905806, 0.0260215)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994087, -0.0526274, 0.0912845, 0.0262559)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994001, -0.05264, 0.092127, 0.0265139)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993955, -0.0522849, 0.0927418, 0.0268046)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993952, -0.0519608, 0.09287, 0.0271106)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993983, -0.0513976, 0.0927625, 0.0274209)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993993, -0.0508283, 0.0928592, 0.0277638)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993997, -0.0501329, 0.0931174, 0.0280258)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993978, -0.0494453, 0.0935983, 0.0283133)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993947, -0.0492275, 0.093948, 0.0286397)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993938, -0.0489861, 0.0940702, 0.0289398)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993923, -0.0490069, 0.0941178, 0.0292812)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993927, -0.0491261, 0.0939375, 0.0295244)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993937, -0.0491374, 0.0937875, 0.0296339)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993907, -0.049404, 0.0939145, 0.0297939)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993866, -0.0497181, 0.0941281, 0.0299699)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993845, -0.0502407, 0.094021, 0.0301254)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993862, -0.0504474, 0.0936844, 0.0302832)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993892, -0.0504228, 0.0933269, 0.0304274)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993949, -0.0500938, 0.0928629, 0.030531)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994001, -0.0496469, 0.0925267, 0.0305933)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994045, -0.0491669, 0.0923159, 0.0305842)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994102, -0.0479159, 0.0922406, 0.0309235)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994125, -0.0476058, 0.0921678, 0.0308926)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994114, -0.0477627, 0.0922167, 0.0308687)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994096, -0.0477788, 0.0924007, 0.0308511)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99407, -0.0478665, 0.0926277, 0.0308904)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994065, -0.0478857, 0.0926454, 0.0309677)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994073, -0.047803, 0.0925652, 0.0310672)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994057, -0.0481043, 0.092545, 0.0311723)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994022, -0.0486964, 0.0925975, 0.0312199)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994008, -0.049322, 0.0926082, 0.0306614)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99402, -0.0492105, 0.0925768, 0.0305283)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994044, -0.0492458, 0.0923551, 0.0303746)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994033, -0.0498182, 0.092198, 0.0302662)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993991, -0.0505963, 0.0922615, 0.0301576)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99398, -0.0508946, 0.0922965, 0.0299233)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993976, -0.0513243, 0.0921833, 0.0296551)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993969, -0.0521833, 0.0918814, 0.0293159)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993943, -0.0534043, 0.0915774, 0.0289768)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99392, -0.0546294, 0.0912264, 0.0285696)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993927, -0.0553979, 0.0908198, 0.0281264)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993947, -0.0561829, 0.0902708, 0.0276494)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994008, -0.0562756, 0.0896921, 0.027135)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994085, -0.0561201, 0.0891038, 0.0265894)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994164, -0.0559004, 0.0885124, 0.0260564)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994245, -0.0557017, 0.0878716, 0.0255478)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994319, -0.055617, 0.0872084, 0.0251028)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994382, -0.0555827, 0.0866328, 0.0247084)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994431, -0.0555861, 0.0861565, 0.0243712)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994468, -0.0555802, 0.0858051, 0.024105)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994498, -0.0555549, 0.0855381, 0.0238949)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994517, -0.0555326, 0.0853652, 0.0237527)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994523, -0.0555312, 0.085309, 0.0237017)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978463, -0.00384429, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978463, -0.00384442, -0.203476, -0.0345299)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978463, -0.00384433, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978463, -0.00384439, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978463, -0.00384439, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978463, -0.00384439, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978463, -0.00384429, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978463, -0.00384429, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978463, -0.00384442, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978463, -0.00384436, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978463, -0.0038443, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978463, -0.00384438, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978463, -0.00384431, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978463, -0.00384439, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978463, -0.00384427, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978463, -0.00384439, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.978463, -0.00384423, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978464, -0.00384429, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.978463, -0.00384433, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.978463, -0.00384428, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.978463, -0.00384427, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.978463, -0.0038443, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.978463, -0.00384436, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.978463, -0.00384443, -0.203476, -0.03453)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.03453)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0611693, 0.00475492, -0.054051)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0587041, 0.00600049, -0.0541044)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0556697, 0.00687434, -0.0539279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0543418, 0.00708323, -0.0530864)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0536623, 0.00721289, -0.0519957)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0535439, 0.00738724, -0.0508945)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0532394, 0.00776211, -0.0500083)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0529377, 0.00816666, -0.0494557)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0528508, 0.00842594, -0.0491287)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0530283, 0.00855941, -0.0489472)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0536301, 0.00851245, -0.0486638)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0539166, 0.00855103, -0.048468)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0537525, 0.00871748, -0.0483781)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.053257, 0.00897917, -0.0485535)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0526432, 0.00907033, -0.0488661)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0522891, 0.0091428, -0.0491328)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0520959, 0.00920706, -0.0492916)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0521354, 0.00921711, -0.0493655)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997377, -0.0522083, 0.00908927, -0.0493155)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0526957, 0.00861315, -0.0491092)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0536916, 0.00786849, -0.0490638)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0543969, 0.00715747, -0.0491343)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997282, -0.054404, 0.00672721, -0.0492407)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0540547, 0.00659684, -0.0493385)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.054337, 0.0066468, -0.0494764)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0551803, 0.00664996, -0.0497632)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997181, -0.0555235, 0.00643422, -0.0500484)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0557645, 0.0061717, -0.0502821)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0557625, 0.00603364, -0.0503623)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.055796, 0.00572675, -0.0503577)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0564983, 0.00503493, -0.0503435)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0570093, 0.00429047, -0.0502817)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0570812, 0.00379795, -0.0500832)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0568807, 0.00354022, -0.0497576)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0568407, 0.00347041, -0.0495658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0568031, 0.00359173, -0.0496481)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0570127, 0.00350286, -0.0498555)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.056932, 0.00334877, -0.0501296)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566346, 0.00327107, -0.0503783)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567529, 0.00328879, -0.0504018)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576645, 0.00328001, -0.0503853)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.059178, 0.00312282, -0.0503812)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606381, 0.00273628, -0.0503329)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615045, 0.00240905, -0.0503685)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996765, -0.0624475, 0.00218505, -0.050538)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0634749, 0.00220766, -0.050661)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.064178, 0.00234041, -0.0508136)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0642796, 0.00249736, -0.0509595)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0638938, 0.00256927, -0.0511457)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632447, 0.00276094, -0.0514646)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627913, 0.00311094, -0.0517202)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0623366, 0.00345212, -0.0520207)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0619493, 0.00383796, -0.0523341)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0618373, 0.0041172, -0.0527422)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0622958, 0.00408264, -0.0529204)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0624282, 0.00395633, -0.0528021)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0618248, 0.00374379, -0.0524405)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602689, 0.00359288, -0.0522018)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585577, 0.0034567, -0.0521857)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571039, 0.00333137, -0.0520679)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0564671, 0.00320343, -0.0519129)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0557636, 0.003148, -0.0517955)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0546885, 0.00324851, -0.0517063)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0537553, 0.00333262, -0.0516327)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0527778, 0.00315751, -0.0514647)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0523189, 0.00263095, -0.0513768)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0529209, 0.00188905, -0.0513356)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.053987, 0.00092686, -0.05114)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.0547232, 0.000106239, -0.0507987)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0551064, -0.000392366, -0.0506519)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0548892, -0.000545634, -0.0506986)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0546241, -0.000380001, -0.0509229)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0548146, 2.62063e-05, -0.051153)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0552144, 0.000491689, -0.0515295)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0557823, 0.00097858, -0.0521583)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0568867, 0.00139643, -0.0526892)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0582352, 0.0016747, -0.052976)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0593993, 0.00187074, -0.0532421)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0604342, 0.00215099, -0.0535061)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0612855, 0.00248159, -0.0536848)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0619282, 0.00280363, -0.05373)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624546, 0.00311877, -0.0537107)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626854, 0.00339153, -0.0537505)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625778, 0.00363805, -0.0538699)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0622729, 0.00390352, -0.0539542)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0619192, 0.00418752, -0.0540021)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0616217, 0.00443551, -0.0540385)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0613907, 0.00461656, -0.0540564)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0612282, 0.00472181, -0.0540563)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0611693, 0.00475492, -0.054051)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997558, -0.0246522, 0.0587453, 0.0286108)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997477, -0.0247554, 0.0597948, 0.0291881)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997379, -0.0249166, 0.0609825, 0.0299126)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997284, -0.0251069, 0.0623737, 0.0300682)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997177, -0.0253807, 0.0641103, 0.0297298)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997054, -0.0257458, 0.0660328, 0.0293154)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996935, -0.0260768, 0.0677541, 0.0291697)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996825, -0.0263539, 0.0692186, 0.0292218)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996734, -0.0265465, 0.070413, 0.029301)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996646, -0.026708, 0.0715671, 0.0293551)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99657, -0.0268055, 0.0726064, 0.029299)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996518, -0.0268764, 0.0732763, 0.0293404)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996504, -0.0269178, 0.0733846, 0.0294958)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996531, -0.0268818, 0.0730064, 0.0295599)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996563, -0.0268175, 0.0726306, 0.0294447)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996572, -0.026802, 0.0726421, 0.0291389)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996555, -0.0268611, 0.0730297, 0.0286795)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996519, -0.027003, 0.0736598, 0.0282074)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996491, -0.0271213, 0.0741151, 0.027879)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996477, -0.027187, 0.0743227, 0.0277774)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99648, -0.0271795, 0.0743164, 0.0276815)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996495, -0.0270586, 0.0741517, 0.027678)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996519, -0.0268845, 0.073914, 0.0276536)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99655, -0.0266903, 0.0735295, 0.0277455)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996571, -0.0265844, 0.073214, 0.0279187)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996572, -0.0266444, 0.0731686, 0.0279556)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996553, -0.0267648, 0.0734331, 0.0278104)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996535, -0.0268653, 0.0737322, 0.0275668)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996518, -0.0269431, 0.0739576, 0.027493)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996505, -0.0269558, 0.0741819, 0.0273493)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996489, -0.0269689, 0.0744925, 0.0270733)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996452, -0.0270347, 0.075021, 0.0269336)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996393, -0.0271762, 0.0757016, 0.0270663)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996338, -0.0273396, 0.0762251, 0.0274474)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996298, -0.0275127, 0.0765372, 0.0278632)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996275, -0.0275944, 0.0767116, 0.0281162)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996278, -0.0275785, 0.0767392, 0.0279489)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996301, -0.0275271, 0.0766156, 0.0275)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996339, -0.02744, 0.0762599, 0.0272031)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996387, -0.0273165, 0.0756638, 0.0272257)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996431, -0.0272079, 0.0750187, 0.0275132)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996489, -0.0270203, 0.0741957, 0.0278146)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996556, -0.0267826, 0.07335, 0.0279187)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996603, -0.0266408, 0.0727178, 0.0280076)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996631, -0.0265467, 0.0723749, 0.0279807)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996628, -0.0265079, 0.0724573, 0.0279459)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996608, -0.0265119, 0.0727082, 0.0279829)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996595, -0.0265385, 0.0728571, 0.0280199)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996569, -0.0266244, 0.0732195, 0.0279182)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99653, -0.0267157, 0.0737544, 0.0278294)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996482, -0.0268298, 0.0743416, 0.0278694)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99643, -0.026988, 0.0749656, 0.0279092)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996408, -0.0271266, 0.0752477, 0.0278028)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996402, -0.0271865, 0.0753425, 0.0277128)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996403, -0.0271934, 0.0754389, 0.0274079)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996399, -0.027195, 0.0755826, 0.0271579)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99638, -0.0271863, 0.0758594, 0.0270894)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99634, -0.0271996, 0.0763046, 0.0272811)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996284, -0.0273039, 0.0769093, 0.02751)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996236, -0.0274144, 0.0774098, 0.0277509)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996198, -0.0275285, 0.0778035, 0.0279167)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996167, -0.0276378, 0.0781216, 0.0280153)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.996157, -0.0277091, 0.0782262, 0.0280002)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996146, -0.027777, 0.0783717, 0.0279326)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99611, -0.0278771, 0.0788128, 0.0278647)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996072, -0.0279595, 0.0792705, 0.0278268)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996052, -0.0279624, 0.079582, 0.0276529)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996037, -0.0279804, 0.0798892, 0.0273156)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996039, -0.0280345, 0.0799355, 0.0270232)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996069, -0.0280581, 0.0795725, 0.0269795)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99612, -0.0280535, 0.0788691, 0.0271517)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996194, -0.0279342, 0.0779078, 0.0273266)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996278, -0.0277091, 0.0768324, 0.0275402)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996367, -0.0274533, 0.0757332, 0.0276519)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.996455, -0.0272562, 0.0746399, 0.0276394)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996555, -0.0270603, 0.0734224, 0.0274857)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99666, -0.0268667, 0.0721279, 0.0272902)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996769, -0.0266598, 0.0707223, 0.0272047)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996872, -0.0264427, 0.0692824, 0.0273219)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996968, -0.026207, 0.0679082, 0.0275093)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997061, -0.025957, 0.0665553, 0.0276753)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997151, -0.0257168, 0.0652491, 0.0277658)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997232, -0.0255256, 0.0640321, 0.0278588)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997306, -0.0253566, 0.0628772, 0.0279963)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.997375, -0.0251814, 0.0617804, 0.0281562)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997436, -0.02501, 0.0607869, 0.0283007)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997487, -0.0248634, 0.0599432, 0.0284224)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.997526, -0.0247505, 0.0592992, 0.0285238)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99755, -0.0246778, 0.0588859, 0.0285928)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.997558, -0.0246522, 0.0587453, 0.0286108)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.758269, 0.170744, 0.419349, 0.469064)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.76018, 0.167946, 0.416174, 0.469808)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.761704, 0.165013, 0.413462, 0.470773)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.761953, 0.163937, 0.413046, 0.471112)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.761245, 0.164487, 0.414225, 0.471029)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.760062, 0.165877, 0.416326, 0.4706)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.758679, 0.167433, 0.418829, 0.470059)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.757351, 0.168677, 0.421244, 0.469597)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.755966, 0.169903, 0.423755, 0.469127)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.754558, 0.171304, 0.426344, 0.468538)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.753024, 0.173111, 0.429175, 0.467758)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.751523, 0.174959, 0.431973, 0.466907)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.750095, 0.176852, 0.434691, 0.465966)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.748762, 0.178487, 0.43713, 0.465204)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.747722, 0.179592, 0.438884, 0.4648)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.746804, 0.180771, 0.440408, 0.464377)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.74597, 0.182058, 0.441657, 0.464029)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.745304, 0.183261, 0.442496, 0.463827)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.744765, 0.184114, 0.443046, 0.46383)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.744417, 0.184501, 0.443267, 0.464023)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.744217, 0.184544, 0.443117, 0.464469)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.744221, 0.18424, 0.44267, 0.465009)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.744184, 0.183963, 0.442411, 0.465425)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.744113, 0.183645, 0.442315, 0.465756)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.744123, 0.183313, 0.442141, 0.466036)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.744108, 0.183272, 0.441957, 0.466249)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.744049, 0.183469, 0.44188, 0.466339)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.743761, 0.184065, 0.442255, 0.466209)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.743568, 0.184409, 0.442516, 0.466132)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.74322, 0.184989, 0.442929, 0.466066)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.742636, 0.18596, 0.443652, 0.465923)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.742108, 0.186842, 0.444294, 0.465799)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.74181, 0.187404, 0.444671, 0.465687)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.741783, 0.187502, 0.444741, 0.465625)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.741957, 0.187279, 0.444561, 0.46561)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.742076, 0.187168, 0.444576, 0.46545)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.741835, 0.187617, 0.445142, 0.465113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.741331, 0.188519, 0.446098, 0.464635)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.740866, 0.189275, 0.446958, 0.464242)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.740488, 0.189781, 0.447643, 0.463979)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.740215, 0.190136, 0.448175, 0.463755)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.739806, 0.190673, 0.448969, 0.46342)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.739289, 0.191344, 0.449861, 0.463103)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.738882, 0.191787, 0.450406, 0.463039)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.738423, 0.192277, 0.45094, 0.463048)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.738021, 0.192745, 0.451415, 0.463032)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.737646, 0.193254, 0.451892, 0.462952)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.737187, 0.193827, 0.452592, 0.46276)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.736894, 0.194192, 0.453064, 0.462612)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.736745, 0.194433, 0.453293, 0.462523)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.736664, 0.194755, 0.453481, 0.462334)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.736609, 0.19516, 0.453701, 0.462033)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.736488, 0.195506, 0.453919, 0.461867)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.736487, 0.195586, 0.453999, 0.461756)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.736461, 0.195672, 0.454058, 0.461701)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.736719, 0.195126, 0.453568, 0.462003)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.737192, 0.194136, 0.452785, 0.462434)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.73779, 0.193001, 0.451943, 0.462779)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.738351, 0.192075, 0.451136, 0.463057)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.738819, 0.191267, 0.450437, 0.463325)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.739205, 0.190673, 0.449795, 0.463578)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.73956, 0.190243, 0.449223, 0.463743)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.739757, 0.189875, 0.448932, 0.463862)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.739804, 0.189599, 0.448829, 0.463999)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.739829, 0.189395, 0.448706, 0.464161)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.739685, 0.189471, 0.448805, 0.464264)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.739076, 0.19034, 0.449618, 0.464092)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.738155, 0.1916, 0.450777, 0.463914)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.737404, 0.192456, 0.451621, 0.463934)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.737148, 0.192507, 0.451751, 0.464193)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.737253, 0.192063, 0.451455, 0.464497)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.737644, 0.191341, 0.450831, 0.46478)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.738449, 0.190264, 0.449616, 0.465123)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.739494, 0.189034, 0.448057, 0.465467)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.740657, 0.187919, 0.446352, 0.465708)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.741842, 0.186949, 0.444657, 0.465833)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.7431, 0.185924, 0.442846, 0.465964)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.744503, 0.184634, 0.440763, 0.466211)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.746056, 0.183103, 0.438405, 0.466557)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.74766, 0.181544, 0.435928, 0.466918)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.749168, 0.180105, 0.433582, 0.467243)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.750529, 0.178883, 0.431481, 0.467473)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.751873, 0.177634, 0.429431, 0.467678)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.753239, 0.176256, 0.427351, 0.467905)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.754557, 0.17485, 0.425338, 0.468144)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.755751, 0.173552, 0.423472, 0.468394)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.756765, 0.172441, 0.421847, 0.468632)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.757567, 0.171542, 0.420532, 0.468847)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.758089, 0.170947, 0.419658, 0.469005)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.758269, 0.170744, 0.419349, 0.469064)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967904, 0.0191722, -0.0242181, -0.249415)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976978, 0.015535, 0.0185609, -0.211962)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975774, 0.0432825, 0.107276, -0.185697)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983858, 0.0710855, 0.0749905, 0.146109)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.9938, -0.0724496, -0.073494, -0.0413611)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993926, -0.0713838, -0.0732041, -0.0406983)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993912, -0.0717634, -0.0730893, -0.0405947)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993871, -0.0726098, -0.0727186, -0.0407513)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993872, -0.0729742, -0.0722528, -0.0409062)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993936, -0.0726873, -0.0716433, -0.040921)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994002, -0.0722843, -0.0711389, -0.0409172)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994049, -0.0718607, -0.0708693, -0.0409967)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994108, -0.0711686, -0.07064, -0.0411542)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994162, -0.0705488, -0.0703885, -0.0413606)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994185, -0.0702536, -0.0702233, -0.0415786)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994185, -0.0701773, -0.0701505, -0.0418377)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994162, -0.0702549, -0.0702434, -0.0421013)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994128, -0.0704835, -0.0703702, -0.0423058)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994093, -0.0707098, -0.070546, -0.0424565)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994048, -0.0710964, -0.0707334, -0.0425642)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994025, -0.0712068, -0.0709139, -0.0425976)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994038, -0.0708602, -0.0711233, -0.0425278)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994075, -0.0705373, -0.0709929, -0.0424187)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994121, -0.0702919, -0.0706312, -0.0423528)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994173, -0.0699318, -0.0702286, -0.0423938)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994198, -0.0697853, -0.0699809, -0.0424632)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994203, -0.0698464, -0.0698181, -0.0425194)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994194, -0.0699064, -0.0698409, -0.0425897)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994173, -0.0699442, -0.0700454, -0.0426876)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994173, -0.069694, -0.0702438, -0.0427559)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994195, -0.0692284, -0.0704167, -0.0427245)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994202, -0.0690221, -0.0705879, -0.0426105)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994199, -0.0689603, -0.0707731, -0.0424801)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994203, -0.0688587, -0.070903, -0.0423208)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99419, -0.0689164, -0.0711515, -0.042136)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994179, -0.0689569, -0.0713872, -0.0419172)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994186, -0.0688798, -0.0715216, -0.0416365)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994208, -0.0688354, -0.0714289, -0.0413489)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994217, -0.0687708, -0.0715408, -0.0410507)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994231, -0.0685884, -0.0716828, -0.0407607)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994228, -0.0686315, -0.0718598, -0.0404605)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994201, -0.0689528, -0.0720669, -0.0402131)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994198, -0.0692338, -0.0719798, -0.0399563)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994276, -0.0688055, -0.0718658, -0.0389511)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994278, -0.0687053, -0.0720761, -0.0386668)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994284, -0.0684244, -0.0724033, -0.0384074)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994303, -0.0680691, -0.0725989, -0.0381835)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99434, -0.0675238, -0.0727227, -0.0379506)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9944, -0.0668748, -0.0726736, -0.0376261)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994428, -0.0666285, -0.0726742, -0.0373031)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994432, -0.066489, -0.0728708, -0.0370768)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994421, -0.0665758, -0.0730479, -0.0368455)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994411, -0.0668025, -0.0730627, -0.0366885)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994402, -0.0669723, -0.0730604, -0.0366367)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994405, -0.0671937, -0.0728483, -0.0365555)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994412, -0.0674576, -0.0725666, -0.0364598)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.9944, -0.0677849, -0.0724712, -0.03637)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994388, -0.0678168, -0.0726459, -0.0362821)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994384, -0.0676273, -0.0729268, -0.0361876)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994403, -0.067087, -0.0732073, -0.0360856)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994451, -0.06641, -0.0732141, -0.0360098)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994506, -0.0657562, -0.0730808, -0.0359648)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994563, -0.0649291, -0.0730682, -0.0359101)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994597, -0.0642918, -0.0731827, -0.0358894)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994598, -0.0640737, -0.0733564, -0.035893)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994595, -0.0637692, -0.0736502, -0.0359106)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994579, -0.0635137, -0.0740861, -0.0359163)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994569, -0.0633411, -0.0743802, -0.0358838)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994588, -0.0631344, -0.0743468, -0.0358022)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994594, -0.0632602, -0.0741902, -0.0357348)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994577, -0.0637925, -0.0739748, -0.0356969)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994563, -0.0641593, -0.0738327, -0.0357233)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994548, -0.0642492, -0.0739497, -0.0357456)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994491, -0.0651357, -0.0739821, -0.0356737)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994438, -0.0658361, -0.0740528, -0.0357149)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994385, -0.0667374, -0.0739276, -0.0357745)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994359, -0.0672978, -0.0737043, -0.0358934)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994361, -0.0677612, -0.0731814, -0.0360426)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994345, -0.068486, -0.0725874, -0.0363088)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994301, -0.0695103, -0.0720596, -0.0366182)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994223, -0.0706941, -0.0717854, -0.0370211)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994152, -0.0715667, -0.0716804, -0.0374322)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994094, -0.0720821, -0.0717465, -0.0378566)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994051, -0.0723101, -0.0718888, -0.0382834)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994024, -0.0722855, -0.0720527, -0.0387185)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994005, -0.0721617, -0.0722064, -0.0391529)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993984, -0.0720098, -0.0724096, -0.0395827)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993955, -0.071961, -0.072639, -0.0399886)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99392, -0.0720113, -0.0728492, -0.040371)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993882, -0.0721604, -0.0730389, -0.0407112)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993847, -0.0723031, -0.0732195, -0.0409778)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993821, -0.0723941, -0.0733689, -0.0411774)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993805, -0.0724359, -0.0734649, -0.0413112)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.9938, -0.0724496, -0.073494, -0.0413611)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00328191, 0.948448, 0.0388374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00328191, 0.948316, 0.0388374)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00328191, 0.948158, 0.0388374)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00328191, 0.948036, 0.0388374)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00328191, 0.947989, 0.0388374)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00328191, 0.947976, 0.0388374)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00328191, 0.947989, 0.0388374)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00328191, 0.948043, 0.0388374)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00328191, 0.948076, 0.0388374)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00328191, 0.948054, 0.0388374)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00328191, 0.948014, 0.0388374)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00328191, 0.947956, 0.0388374)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00328191, 0.947881, 0.0388374)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00328191, 0.947822, 0.0388374)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00328191, 0.947723, 0.0388374)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00328191, 0.947651, 0.0388374)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00328191, 0.94767, 0.0388374)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00328191, 0.94771, 0.0388374)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00328191, 0.947773, 0.0388374)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00328191, 0.947859, 0.0388374)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00328191, 0.947913, 0.0388374)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00328191, 0.947925, 0.0388374)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00328191, 0.947947, 0.0388374)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00328191, 0.947966, 0.0388374)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00328191, 0.948003, 0.0388374)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00328191, 0.948048, 0.0388374)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00328191, 0.948034, 0.0388374)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00328191, 0.948021, 0.0388374)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00328191, 0.947958, 0.0388374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00328191, 0.947885, 0.0388374)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00328191, 0.947869, 0.0388374)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00328191, 0.947848, 0.0388374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00328191, 0.947907, 0.0388374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00328191, 0.947996, 0.0388374)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00328191, 0.948038, 0.0388374)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00328191, 0.948084, 0.0388374)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00328191, 0.948072, 0.0388374)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00328191, 0.948037, 0.0388374)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00328191, 0.947981, 0.0388374)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00328191, 0.947899, 0.0388374)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00328191, 0.94786, 0.0388374)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00328191, 0.947938, 0.0388374)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00328191, 0.948034, 0.0388374)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00328191, 0.948132, 0.0388374)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00328191, 0.948231, 0.0388374)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00328191, 0.948282, 0.0388374)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00328191, 0.948293, 0.0388374)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00328191, 0.948304, 0.0388374)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00328191, 0.948351, 0.0388374)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00328191, 0.94832, 0.0388374)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00328191, 0.948346, 0.0388374)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00328191, 0.948426, 0.0388374)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00328191, 0.948508, 0.0388374)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00328191, 0.948536, 0.0388374)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00328191, 0.948566, 0.0388374)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00328191, 0.948596, 0.0388374)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00328191, 0.948585, 0.0388374)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00328191, 0.948537, 0.0388374)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00328191, 0.948463, 0.0388374)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00328191, 0.948419, 0.0388374)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00328191, 0.94844, 0.0388374)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00328191, 0.948492, 0.0388374)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00328191, 0.948534, 0.0388374)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00328191, 0.94856, 0.0388374)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00328191, 0.948534, 0.0388374)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00328191, 0.9485, 0.0388374)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00328191, 0.948472, 0.0388374)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00328191, 0.948458, 0.0388374)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00328191, 0.948448, 0.0388374)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168475, -0.000748209, 0.00105711)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169625, -0.000752567, 0.000706681)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000659235, 0.000580269)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175384, -0.000914696, 0.000577801)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175351, -0.00137723, 0.000587371)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173673, -0.00180854, 0.000485653)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171969, -0.0021845, 0.000386141)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171211, -0.00228884, 0.000342306)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170574, -0.00217921, 0.000334025)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169238, -0.00197005, 0.000369583)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016701, -0.00170248, 0.000418184)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164452, -0.00138959, 0.000491958)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161798, -0.00105194, 0.000577404)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159542, -0.000691353, 0.000656842)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157935, -0.000360226, 0.000756318)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156067, -7.98571e-05, 0.000829481)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 0.000130785, 0.000855918)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150747, 0.000311571, 0.000834532)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000414, 0.00077487)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.014838, 0.000540993, 0.000745933)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147879, 0.000783155, 0.000805006)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147317, 0.00107733, 0.00090506)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146648, 0.00141243, 0.00100299)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146013, 0.0017506, 0.00110404)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145393, 0.00216593, 0.00120636)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144589, 0.00268282, 0.00125475)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142974, 0.00308954, 0.00123862)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141058, 0.00315639, 0.00117431)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139632, 0.00316243, 0.00114443)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013761, 0.00333188, 0.00108475)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013555, 0.00357199, 0.00102849)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133634, 0.00380148, 0.000974269)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131496, 0.00389125, 0.000895698)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129145, 0.00385246, 0.000819959)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126489, 0.00383663, 0.000727077)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123181, 0.00360393, 0.000665892)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120203, 0.00323389, 0.000613604)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011724, 0.00300905, 0.000580524)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113876, 0.00288572, 0.000538856)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110086, 0.00283554, 0.000455972)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106232, 0.0028637, 0.000362803)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101843, 0.00296887, 0.000289366)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00972971, 0.00314024, 0.000216038)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00937155, 0.00336008, 0.000157645)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911085, 0.00357912, 6.69438e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897199, 0.0038238, -4.08303e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885318, 0.00402888, -0.000111429)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872206, 0.00421693, -0.000196285)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00865825, 0.00447168, -0.000230831)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862764, 0.00476624, -0.000202675)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856619, 0.00498339, -0.000231692)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.0084363, 0.00500706, -0.000272737)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00829502, 0.0052189, -0.000305226)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00812358, 0.00561752, -0.000345072)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00798966, 0.00607581, -0.000423652)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00786437, 0.00663513, -0.000520878)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776088, 0.00715518, -0.000601873)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768377, 0.00758801, -0.000658447)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755058, 0.0079034, -0.000730643)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.0073873, 0.00815253, -0.000802394)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726272, 0.00831347, -0.00085484)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711478, 0.00851369, -0.000905922)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699124, 0.00866298, -0.000984456)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692387, 0.00873737, -0.00105056)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691504, 0.00874798, -0.00111814)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691606, 0.00858274, -0.00116222)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698073, 0.00815213, -0.00114858)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711826, 0.00763835, -0.00106712)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733124, 0.00714992, -0.001001)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00769928, 0.00657296, -0.00096613)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821441, 0.00595287, -0.000975899)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882187, 0.00518201, -0.000980118)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944284, 0.00433112, -0.000921897)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101097, 0.00363712, -0.000885104)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108542, 0.00312639, -0.000826296)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116548, 0.00262464, -0.000773315)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124238, 0.00214797, -0.00065491)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130818, 0.00172459, -0.000503177)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136424, 0.00140238, -0.000325499)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141812, 0.00119602, -0.00013631)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.014679, 0.00103172, 5.58278e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150987, 0.000801339, 0.000230603)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154507, 0.000572798, 0.00038576)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157512, 0.000352378, 0.000524741)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160225, 0.000126856, 0.000664215)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000116304, 0.000798215)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016501, -0.000352953, 0.000906377)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166887, -0.0005568, 0.00098777)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168078, -0.000697288, 0.00103952)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168475, -0.000748209, 0.00105711)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413575)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413554)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413558)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413575)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413569)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413577)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413582)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413563)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413572)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413557)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041355)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413573)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413579)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413571)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413577)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413585)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413569)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413563)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413583)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413575)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413565)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.0041356)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413554)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413565)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041357)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413583)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413548)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413566)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413562)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413576)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413548)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413571)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413554)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413575)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413567)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413563)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041357)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413557)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413573)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413558)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.0041357)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413554)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413568)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413555)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413545)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413552)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413559)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413564)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041358)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413564)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413574)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413558)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413572)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.0041357)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413574)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981486, -0.049551, -0.183367, -0.0246092)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98193, -0.0493256, -0.181019, -0.0247544)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982305, -0.0491579, -0.178959, -0.0251865)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982702, -0.048907, -0.176849, -0.0250889)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983027, -0.0486909, -0.175131, -0.0248365)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983268, -0.0484601, -0.173842, -0.0247996)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983488, -0.0481374, -0.172691, -0.0247283)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983664, -0.0478696, -0.171776, -0.0246273)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983795, -0.0477036, -0.171065, -0.0246779)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98383, -0.0476831, -0.170862, -0.0247363)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98376, -0.0477802, -0.171232, -0.0247389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983671, -0.0479086, -0.171735, -0.0245508)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983644, -0.0479894, -0.171916, -0.0242036)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983654, -0.0480486, -0.171884, -0.0239233)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983678, -0.0480489, -0.17178, -0.0236824)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983668, -0.0480916, -0.171833, -0.0236177)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983645, -0.0480778, -0.17199, -0.0234676)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98362, -0.0480434, -0.172146, -0.0234417)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983626, -0.0479272, -0.172115, -0.0236546)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983695, -0.0477787, -0.171718, -0.023984)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983842, -0.0475874, -0.170881, -0.0242782)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984045, -0.0473527, -0.169733, -0.0245579)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98425, -0.047106, -0.168598, -0.0246425)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984395, -0.0469543, -0.167784, -0.024715)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984477, -0.046889, -0.167305, -0.0248147)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984495, -0.0468925, -0.167203, -0.0247856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984417, -0.0469706, -0.167629, -0.0248544)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984276, -0.0471096, -0.168407, -0.0249219)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984139, -0.0472327, -0.169159, -0.0249978)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98406, -0.0473025, -0.169592, -0.0250311)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984021, -0.047317, -0.169796, -0.0251489)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984036, -0.0471833, -0.16975, -0.0251339)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984103, -0.0469106, -0.169486, -0.0248218)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984212, -0.0466146, -0.169018, -0.0242227)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984329, -0.0464375, -0.168451, -0.0237496)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98445, -0.0463112, -0.167794, -0.0236415)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984547, -0.0462244, -0.167213, -0.0238738)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984553, -0.0462992, -0.167102, -0.024242)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984583, -0.0463482, -0.16689, -0.0244203)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984669, -0.0462886, -0.166372, -0.0246056)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984794, -0.0462149, -0.16564, -0.0246651)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984907, -0.046229, -0.164969, -0.024641)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985029, -0.0461567, -0.164278, -0.0244809)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985131, -0.0460144, -0.163719, -0.0243887)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985218, -0.0458517, -0.163242, -0.0244115)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985263, -0.0457817, -0.162953, -0.0246255)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985298, -0.045732, -0.16275, -0.0246769)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985332, -0.0457453, -0.162547, -0.024616)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985333, -0.0458234, -0.162532, -0.0245304)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985308, -0.0458718, -0.162664, -0.0245966)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985291, -0.0458949, -0.162736, -0.0247267)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985272, -0.0459416, -0.162797, -0.0249987)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985306, -0.0459681, -0.162555, -0.0251945)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985332, -0.0459426, -0.162393, -0.0252672)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985363, -0.0458349, -0.16225, -0.0251713)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985355, -0.0457615, -0.162326, -0.0251392)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985303, -0.0457559, -0.162597, -0.0254268)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985264, -0.0457316, -0.162769, -0.0258788)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985259, -0.0456644, -0.162772, -0.0261526)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985272, -0.0455865, -0.162725, -0.0261175)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985279, -0.045586, -0.162705, -0.0259818)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985241, -0.0457105, -0.162926, -0.0258218)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985179, -0.0458909, -0.163275, -0.0256426)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985152, -0.0459346, -0.16345, -0.0254845)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985184, -0.0458762, -0.163282, -0.0254523)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985274, -0.0457736, -0.162756, -0.0255213)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98537, -0.0456476, -0.162172, -0.0257577)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985446, -0.0454408, -0.161733, -0.0259443)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985486, -0.0452192, -0.161545, -0.0259839)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985479, -0.0450941, -0.161645, -0.0258645)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.98544, -0.0450898, -0.16191, -0.0256815)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.98534, -0.0452643, -0.162496, -0.0255111)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985178, -0.0456029, -0.163418, -0.0253032)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98501, -0.045944, -0.164384, -0.0249331)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.984849, -0.0462606, -0.165312, -0.024588)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.984663, -0.0465608, -0.166351, -0.0244693)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.984416, -0.0468971, -0.167699, -0.0245668)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.984103, -0.0472566, -0.169404, -0.0246899)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.983756, -0.0476415, -0.171283, -0.024844)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983409, -0.0479669, -0.173165, -0.024916)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983074, -0.0482209, -0.174999, -0.0248269)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.982753, -0.048471, -0.176739, -0.0247143)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.982465, -0.0487108, -0.17828, -0.0246342)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.982218, -0.0489199, -0.179586, -0.0245883)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.982009, -0.0490945, -0.180678, -0.0245848)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981835, -0.0492452, -0.181578, -0.0245808)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981694, -0.0493742, -0.182305, -0.0245753)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981584, -0.0494729, -0.182869, -0.0245977)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981512, -0.0495308, -0.183236, -0.0246101)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981486, -0.049551, -0.183367, -0.0246092)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127805, 0.00285246, -0.00355131)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134442, 0.00255006, -0.00362416)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140012, 0.00237723, -0.00364535)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143455, 0.00227449, -0.00357919)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145504, 0.00224647, -0.00345104)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146638, 0.00228316, -0.0032493)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147962, 0.00228612, -0.00304393)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014914, 0.00227412, -0.00290299)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149727, 0.00225397, -0.00283473)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149693, 0.00226145, -0.00280718)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148605, 0.00229448, -0.00279621)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146557, 0.00244475, -0.00281532)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145202, 0.00261857, -0.00284997)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144941, 0.00273565, -0.0029015)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014535, 0.00274608, -0.00297632)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145162, 0.00269265, -0.0030378)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.014448, 0.00266588, -0.00307044)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143598, 0.00265347, -0.0030604)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142628, 0.0026218, -0.00300483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142238, 0.00251871, -0.00298719)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141531, 0.00236569, -0.00309102)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140574, 0.00231496, -0.00327678)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139752, 0.00242255, -0.00343712)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139116, 0.0026143, -0.00355966)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139277, 0.00273505, -0.00365208)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139932, 0.002755, -0.00371212)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139621, 0.002729, -0.00375563)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139007, 0.00270671, -0.00375815)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137899, 0.00269768, -0.00376983)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013603, 0.00268886, -0.00377151)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134245, 0.00261472, -0.00375771)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133165, 0.00247563, -0.00370577)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132832, 0.00236099, -0.00363416)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132433, 0.00233171, -0.00358657)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131312, 0.00238604, -0.00359924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130068, 0.00249601, -0.00364916)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129735, 0.0025576, -0.00364772)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130029, 0.00252017, -0.00365404)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129941, 0.00235221, -0.00365912)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129154, 0.00208076, -0.00363058)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128345, 0.00182607, -0.00362136)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126457, 0.00174654, -0.00367231)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123877, 0.00181263, -0.0036807)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121605, 0.0018911, -0.00362989)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119934, 0.00199118, -0.00349387)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119193, 0.00207458, -0.00331167)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118272, 0.00216905, -0.00316185)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117259, 0.00220184, -0.00304692)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116273, 0.00218219, -0.00301886)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115877, 0.00215417, -0.00301512)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116422, 0.00219496, -0.002884)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117078, 0.00229711, -0.002692)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117364, 0.00229468, -0.00254549)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117474, 0.00228804, -0.00244766)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117686, 0.0022995, -0.00237965)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117626, 0.00237307, -0.00232949)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117571, 0.00243268, -0.00229191)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117473, 0.00242382, -0.00222527)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117476, 0.00233258, -0.00213471)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117039, 0.00223561, -0.00208892)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116265, 0.0022305, -0.0020983)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115454, 0.00231044, -0.0021569)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114395, 0.00244068, -0.00221681)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.011424, 0.00244775, -0.0022334)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113819, 0.00232181, -0.00221327)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112577, 0.00215145, -0.00221925)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111415, 0.00204329, -0.00226592)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110464, 0.00203099, -0.00239524)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109676, 0.00198498, -0.00256198)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109229, 0.00197307, -0.00271996)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108801, 0.00197753, -0.00288653)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108115, 0.00201341, -0.00306121)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107639, 0.00210073, -0.00326301)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108108, 0.00214633, -0.00342557)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110139, 0.00215471, -0.00359914)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112456, 0.00218417, -0.00373497)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114457, 0.00225912, -0.00382676)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011562, 0.00236338, -0.00384554)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115984, 0.00242405, -0.00380844)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116573, 0.00245644, -0.0037607)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117597, 0.00250469, -0.00370975)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118802, 0.00260655, -0.00364987)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120072, 0.00271141, -0.00359356)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121502, 0.00277809, -0.00354813)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122977, 0.00280383, -0.00352683)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124487, 0.00281911, -0.00352567)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125854, 0.00283095, -0.00353298)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012695, 0.00283905, -0.00354186)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127599, 0.00284595, -0.00354888)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127805, 0.00285246, -0.00355131)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.815853, 0.121143, -0.228794, -0.51707)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.814748, 0.121005, -0.228947, -0.518775)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.814105, 0.12081, -0.229139, -0.519744)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.81345, 0.121111, -0.230228, -0.520217)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.812839, 0.121781, -0.23169, -0.520367)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.812415, 0.122311, -0.233062, -0.520292)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.812084, 0.12273, -0.234572, -0.520032)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.811852, 0.123082, -0.236282, -0.519536)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.811832, 0.122956, -0.237747, -0.518928)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.81203, 0.122365, -0.238718, -0.518313)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.812389, 0.121613, -0.239304, -0.517655)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.812672, 0.121103, -0.240086, -0.51697)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.812791, 0.120834, -0.241129, -0.516359)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.812925, 0.120536, -0.242028, -0.515797)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.813089, 0.120195, -0.242597, -0.51535)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.813324, 0.119675, -0.242652, -0.515075)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.813415, 0.11945, -0.242635, -0.514991)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.813415, 0.119406, -0.242527, -0.515053)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.813407, 0.119401, -0.242322, -0.515163)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.813367, 0.119441, -0.242208, -0.51527)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.813247, 0.119507, -0.242376, -0.515365)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.813108, 0.119479, -0.242773, -0.515404)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.812983, 0.119418, -0.243276, -0.515379)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812984, 0.119044, -0.243436, -0.515387)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.813086, 0.118378, -0.243188, -0.515497)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.81317, 0.117886, -0.242832, -0.515646)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.813348, 0.117528, -0.242313, -0.51569)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.813512, 0.117571, -0.241882, -0.515624)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.813614, 0.118027, -0.241722, -0.515433)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.81357, 0.118892, -0.242012, -0.515168)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.813496, 0.119935, -0.242449, -0.514838)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.813328, 0.121226, -0.243264, -0.514416)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.813011, 0.122716, -0.244483, -0.513986)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.812553, 0.124448, -0.245981, -0.513579)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.81213, 0.12587, -0.247144, -0.513343)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.811821, 0.126777, -0.247904, -0.513243)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.811667, 0.127323, -0.248244, -0.513186)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.811624, 0.127924, -0.248309, -0.513074)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.811458, 0.128722, -0.248584, -0.513003)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.811283, 0.129361, -0.248901, -0.512966)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.811037, 0.130027, -0.249554, -0.512868)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.810815, 0.130689, -0.250375, -0.512652)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.810549, 0.131513, -0.25149, -0.512316)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.810338, 0.132351, -0.252563, -0.511906)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.810228, 0.132942, -0.253476, -0.511474)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.810292, 0.133023, -0.253885, -0.51115)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.810306, 0.133091, -0.254215, -0.510945)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.810191, 0.133212, -0.254513, -0.510948)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.810026, 0.133374, -0.254783, -0.511032)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.809969, 0.133181, -0.254679, -0.511226)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.810016, 0.13259, -0.254272, -0.511507)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.810171, 0.131812, -0.253711, -0.511742)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.810197, 0.13115, -0.25342, -0.512015)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.810102, 0.130708, -0.253434, -0.512271)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.809921, 0.130474, -0.253617, -0.512526)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.809834, 0.130226, -0.253629, -0.512721)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.809869, 0.129794, -0.253489, -0.512845)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.810022, 0.129156, -0.253123, -0.512945)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.810163, 0.12855, -0.252709, -0.513078)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.81022, 0.128265, -0.252521, -0.513152)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.810284, 0.128122, -0.252337, -0.513176)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.810372, 0.12818, -0.252226, -0.513079)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.810462, 0.128501, -0.252292, -0.512824)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.810504, 0.129059, -0.252649, -0.51244)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.810517, 0.12968, -0.253277, -0.511954)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.810423, 0.130452, -0.254243, -0.511428)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.810276, 0.13134, -0.255264, -0.510923)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.810054, 0.132497, -0.25635, -0.510433)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.80975, 0.133838, -0.257565, -0.509954)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.809553, 0.134829, -0.258306, -0.50963)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.809522, 0.135184, -0.25827, -0.509604)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.809686, 0.134955, -0.257437, -0.509826)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.809979, 0.134411, -0.255959, -0.510247)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.810168, 0.134055, -0.254637, -0.510703)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.810343, 0.133632, -0.253287, -0.511207)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.810661, 0.132867, -0.25157, -0.511749)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.811147, 0.131765, -0.249424, -0.512315)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.811671, 0.130598, -0.247107, -0.512905)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.812192, 0.129516, -0.24488, -0.513423)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.812652, 0.128561, -0.242885, -0.513883)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.813042, 0.127736, -0.241108, -0.514307)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.813441, 0.126852, -0.23926, -0.514759)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.813858, 0.125885, -0.237397, -0.5152)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.814273, 0.12486, -0.235582, -0.515627)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.814679, 0.123859, -0.233846, -0.516017)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.815045, 0.122977, -0.232271, -0.516361)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.815358, 0.122241, -0.230909, -0.516652)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.815621, 0.121648, -0.229793, -0.516875)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.815794, 0.121268, -0.229052, -0.517021)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.815853, 0.121143, -0.228794, -0.51707)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982157, 0.0484334, 0.152695, -0.0985152)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99877, -0.0489807, -0.00296984, -0.00718917)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0491744, -0.00351098, -0.00704038)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998758, -0.0492076, -0.0035497, -0.00689614)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0492304, -0.00352927, -0.00681006)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0492807, -0.00354417, -0.00675172)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0493117, -0.00357183, -0.00667544)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0492593, -0.00348914, -0.00658025)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998764, -0.0491694, -0.00338312, -0.00652189)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0490718, -0.00331315, -0.00649549)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0490021, -0.00328593, -0.00649062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0489988, -0.0032601, -0.00647512)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0490502, -0.00331144, -0.00644746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0491164, -0.00325904, -0.00639419)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0491605, -0.00317071, -0.00634284)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0491902, -0.0030856, -0.00633315)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0491978, -0.00315048, -0.00634054)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0491387, -0.00333973, -0.00635526)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0490577, -0.00355, -0.00636311)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.048995, -0.00359655, -0.00637002)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0489553, -0.00347251, -0.006382)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.0489735, -0.00331352, -0.0063989)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0489726, -0.00318836, -0.00638626)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0489827, -0.00312019, -0.00638574)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0489897, -0.00313464, -0.00641882)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.0489901, -0.00315115, -0.00645817)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.0489595, -0.00315137, -0.00648751)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998777, -0.0489169, -0.0031795, -0.00652206)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0489087, -0.00319736, -0.00655786)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0488891, -0.00315984, -0.00657957)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.048814, -0.00314968, -0.00658696)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0487439, -0.00316704, -0.00662003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0487006, -0.00305241, -0.00666043)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.0486752, -0.00282843, -0.00669843)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0486266, -0.00254706, -0.00673808)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.048562, -0.00241898, -0.00674735)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0485188, -0.00238121, -0.00673411)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0485309, -0.00233693, -0.00670907)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0486156, -0.00231304, -0.00670977)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.048702, -0.00233469, -0.006721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0487266, -0.00244457, -0.00669089)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0486884, -0.00246145, -0.00668946)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0485706, -0.00245971, -0.00671132)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0484132, -0.00239524, -0.00673991)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0483087, -0.00231827, -0.00678986)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.048266, -0.00224553, -0.00684076)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.0482828, -0.00215066, -0.00686384)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0483054, -0.00218237, -0.00683602)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0482767, -0.00233876, -0.00675818)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0482539, -0.00252586, -0.0066757)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0482647, -0.00269636, -0.00663294)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0482898, -0.00278247, -0.00661374)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0482838, -0.00281491, -0.00661345)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0482866, -0.00288508, -0.00663524)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.048309, -0.00297941, -0.0066314)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0483236, -0.00302442, -0.00661671)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0482988, -0.00304672, -0.0066284)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0482445, -0.00298652, -0.00664702)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0482263, -0.00294149, -0.00665237)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0482337, -0.00291384, -0.00662596)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0482583, -0.00295769, -0.00658008)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0482725, -0.0031052, -0.00656748)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0482664, -0.00328118, -0.00659216)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0482392, -0.00347181, -0.006633)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0482026, -0.00351705, -0.00666778)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0481829, -0.00347476, -0.00669559)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0481569, -0.00340862, -0.0067116)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0481129, -0.00333317, -0.00672001)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0480491, -0.00332427, -0.00675505)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0479848, -0.00324685, -0.00681293)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.047969, -0.00309006, -0.00689622)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0479919, -0.00291853, -0.00693581)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.04805, -0.00284997, -0.00696357)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0480913, -0.00294363, -0.00699708)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0481314, -0.00301229, -0.00704713)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0481775, -0.00305205, -0.0070918)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0482222, -0.00301622, -0.0071184)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0482623, -0.00298838, -0.00714162)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0483066, -0.00300815, -0.00716612)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0483398, -0.00296574, -0.00718426)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0483771, -0.00287693, -0.00719442)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0484486, -0.00280492, -0.00719482)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.048515, -0.0027601, -0.00718941)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0485803, -0.00276477, -0.00717744)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0486629, -0.00281159, -0.00716592)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0487523, -0.00285793, -0.00716592)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.048831, -0.00289765, -0.00717734)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0488953, -0.00293094, -0.00718813)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0489442, -0.00295118, -0.00719257)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0489723, -0.00296236, -0.00719056)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.0489807, -0.00296984, -0.00718917)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0635725, 0.0604776, 0.0651957)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0637864, 0.060367, 0.0651395)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0630595, 0.0596816, 0.0648645)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0626596, 0.0591632, 0.0644118)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0628643, 0.058935, 0.0642495)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0633236, 0.0586157, 0.0644105)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0634065, 0.0582166, 0.0642533)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0628078, 0.0578357, 0.0636421)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0621624, 0.0572449, 0.0627978)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0617782, 0.0565947, 0.0620098)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0617855, 0.0562051, 0.0615199)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0615602, 0.0557009, 0.061465)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0612311, 0.055006, 0.0619302)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0608962, 0.0542603, 0.0625567)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0603019, 0.0535404, 0.0632275)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0594209, 0.0529097, 0.0637853)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0587086, 0.0523743, 0.0638984)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0582673, 0.0517507, 0.0639145)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.057845, 0.051209, 0.0640212)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0571993, 0.0509515, 0.0639534)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.055649, 0.0509794, 0.0635325)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0534649, 0.0508114, 0.0629828)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0514743, 0.0505454, 0.0622939)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.050527, 0.0504487, 0.0619992)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0507041, 0.0504285, 0.0620622)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0513142, 0.0504778, 0.0621947)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.051703, 0.0505841, 0.0623878)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0518496, 0.0507475, 0.0624513)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0512507, 0.0508105, 0.0624107)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.050334, 0.0509906, 0.0622063)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0492201, 0.0510242, 0.0616983)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0485682, 0.0511131, 0.0608975)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0484419, 0.0513682, 0.0599212)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0492321, 0.0515907, 0.059128)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0500831, 0.0515086, 0.0587102)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0503636, 0.0510098, 0.0586665)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0501253, 0.0504504, 0.0589561)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0494133, 0.0501206, 0.059225)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0484656, 0.0499005, 0.0593888)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0479387, 0.0495491, 0.0595319)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0480826, 0.0493915, 0.0595328)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.049112, 0.0494378, 0.0595182)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0500138, 0.0494325, 0.0593986)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0501031, 0.0492885, 0.0593175)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0491227, 0.0490655, 0.0592829)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.0477595, 0.0487786, 0.0592621)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0469327, 0.0484686, 0.0593026)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995958, -0.0468017, 0.0481588, 0.0596579)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0468538, 0.0478144, 0.0600904)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0472404, 0.0475359, 0.0605105)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0482466, 0.0472689, 0.0609013)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0493346, 0.0468593, 0.0611377)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0499368, 0.0466896, 0.0613299)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0499343, 0.0468427, 0.0613263)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0498744, 0.0472341, 0.0608823)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.050164, 0.0478086, 0.0602469)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0501233, 0.0481875, 0.0597964)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0499239, 0.0480874, 0.0595072)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.050015, 0.0476937, 0.0591993)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0504831, 0.0472846, 0.0587771)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0506244, 0.0470898, 0.0583143)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0503568, 0.0469631, 0.0581557)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0499877, 0.0467618, 0.0583062)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0501213, 0.0466817, 0.058433)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0503842, 0.0465441, 0.0582744)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0504004, 0.0463207, 0.0578295)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0495702, 0.0460342, 0.0573265)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0484884, 0.0459677, 0.0567823)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0474031, 0.0461226, 0.056392)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0463274, 0.0461268, 0.0561006)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0457759, 0.046078, 0.055916)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996279, -0.046063, 0.0463774, 0.0561839)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0470976, 0.0470252, 0.0570305)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0484861, 0.0479264, 0.0581239)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0495977, 0.0490546, 0.0592335)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0505984, 0.050197, 0.0602599)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0516221, 0.0513795, 0.0610902)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0528024, 0.052632, 0.061788)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0540281, 0.0537969, 0.0624525)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0551709, 0.0548511, 0.0629063)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0561793, 0.055882, 0.0631943)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0573296, 0.0568746, 0.0634448)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0583537, 0.0576919, 0.063755)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0592833, 0.0583538, 0.0641369)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0602566, 0.058901, 0.064527)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0612523, 0.0593893, 0.0648253)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0621642, 0.0598174, 0.065011)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0628904, 0.0601616, 0.0651171)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0633934, 0.060396, 0.0651754)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0635725, 0.0604776, 0.0651957)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0752993, -0.0179765, 0.00335407)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0761924, -0.0173429, 0.00386543)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0765481, -0.0168951, 0.00403293)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0767713, -0.0166172, 0.00411031)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.077094, -0.0164633, 0.00426927)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0774959, -0.0163394, 0.00452168)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0778315, -0.0163308, 0.00482328)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0780274, -0.0163674, 0.0051508)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0781327, -0.0163462, 0.0054904)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0782741, -0.016292, 0.00580872)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0784535, -0.0162801, 0.00609452)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0786038, -0.0161859, 0.00631205)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0787736, -0.0160871, 0.00650083)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0789543, -0.0160302, 0.00666593)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0791091, -0.0160215, 0.00676269)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0792543, -0.0159385, 0.00678652)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0793693, -0.0158491, 0.00676977)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0794583, -0.0157209, 0.00666209)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0794551, -0.0157157, 0.00643704)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996704, 0.0793362, -0.0158037, 0.00618747)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0792059, -0.0159126, 0.00593655)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0790862, -0.0160392, 0.00571195)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0790912, -0.0162625, 0.00546129)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.0791438, -0.016489, 0.00515633)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0791889, -0.0166426, 0.00484962)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0791429, -0.0167176, 0.00462098)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0790657, -0.0166305, 0.00447925)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0790296, -0.0164527, 0.0044201)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0788838, -0.0163673, 0.00438141)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0785976, -0.0162768, 0.00435427)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0783197, -0.0162073, 0.00433616)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0781545, -0.0161499, 0.00428618)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.0781227, -0.0161217, 0.00425923)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.0780993, -0.0161974, 0.00427275)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0779951, -0.0162106, 0.00437879)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0779358, -0.0161714, 0.0044864)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0779723, -0.0161236, 0.00449238)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0781283, -0.0161417, 0.00448187)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0782561, -0.0160929, 0.00444556)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0783145, -0.0159161, 0.0044019)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0783907, -0.0157864, 0.00444412)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0784386, -0.0157847, 0.00452226)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.078425, -0.0158859, 0.00453804)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0783642, -0.0159979, 0.00448376)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.0783557, -0.0161191, 0.00437541)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0784552, -0.0162989, 0.00423455)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0785452, -0.016394, 0.00407743)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0785751, -0.0163619, 0.0039665)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0785892, -0.016325, 0.00392806)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996762, 0.0786308, -0.0163295, 0.00390214)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0787722, -0.0163377, 0.00382388)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.0789569, -0.0162888, 0.00374117)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0790796, -0.0161278, 0.00371506)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792107, -0.0160573, 0.00373638)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.0792681, -0.0161599, 0.00382308)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0792563, -0.0164029, 0.00395313)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0792243, -0.0166427, 0.00413588)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0792166, -0.0167758, 0.00428127)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0792563, -0.0167476, 0.00441093)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0792595, -0.0166247, 0.00455082)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0791788, -0.0164935, 0.00476979)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.079112, -0.0164313, 0.00509972)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0790597, -0.0164369, 0.00540615)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0791142, -0.0165732, 0.00554061)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0791662, -0.016632, 0.00555887)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0791507, -0.0164947, 0.00553387)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.079095, -0.0162841, 0.00547689)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0790008, -0.0161746, 0.00538874)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0789461, -0.0162174, 0.0053266)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0789318, -0.0164368, 0.0052103)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0788907, -0.0166353, 0.00502845)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0788082, -0.0167152, 0.00481135)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0786673, -0.0166953, 0.00457186)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0785838, -0.0167367, 0.00434478)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0785314, -0.0168678, 0.00412741)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0783965, -0.0170955, 0.00394015)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0781819, -0.0172996, 0.0037151)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779081, -0.0173862, 0.00345886)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0775572, -0.0174319, 0.00319348)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0771844, -0.0174495, 0.00301186)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.0768536, -0.0174884, 0.00290666)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765421, -0.0175471, 0.00287012)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762593, -0.0176248, 0.00287443)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760351, -0.0177008, 0.00292065)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758456, -0.0177676, 0.00299636)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0756789, -0.0178303, 0.00309121)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755325, -0.0178849, 0.00319304)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754141, -0.0179351, 0.00327862)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753306, -0.0179683, 0.00333451)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0752993, -0.0179765, 0.00335407)
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
                value: Qt.quaternion(0.985907, -0.0294738, -0.0356042, 0.160784)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650829, 0.0936888)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650812, 0.0936888)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650826, 0.0936889)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650817, 0.0936888)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650825, 0.0936889)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650818, 0.0936888)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650806, 0.0936888)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650816, 0.0936887)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650827, 0.0936887)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650818, 0.0936889)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650824, 0.0936888)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650823, 0.0936889)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650835, 0.0936889)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650826, 0.093689)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650824, 0.0936888)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650814, 0.0936888)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.0065082, 0.0936887)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650827, 0.0936888)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650818, 0.0936887)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650831, 0.0936889)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650823, 0.0936889)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, -0.00789079, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121373, 0.169971)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, -0.00789089, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, -0.00789074, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985343, -0.00789078, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, -0.00789099, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, -0.0078908, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985343, -0.00789067, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, -0.00789085, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, -0.0078907, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, -0.00789079, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, -0.00789066, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, -0.00789074, 0.0121371, 0.169971)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, -0.00789083, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, -0.00789072, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, -0.00789079, 0.0121373, 0.169971)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, -0.0078908, 0.0121371, 0.169971)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.015721, -0.0306419, 0.106942)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993669, -0.0157212, -0.030642, 0.106942)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993669, -0.015721, -0.0306419, 0.106942)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822281, -0.0126261)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993874, 0.0727586, -0.082228, -0.0126261)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993874, 0.0727585, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0297723, 0.0344251, -0.158377)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900372, -0.173992)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900373, -0.173991)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900368, -0.173991)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900363, -0.173991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900371, -0.173991)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984652, 0.0103208, -0.00900373, -0.173992)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900366, -0.173992)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900375, -0.173991)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900363, -0.173992)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900369, -0.173991)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900373, -0.173991)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900374, -0.173991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900367, -0.173991)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0103208, -0.00900371, -0.173991)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900366, -0.173992)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.0103204, -0.00900374, -0.173991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900371, -0.173991)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900372, -0.173992)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.0102015, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, -0.0102017, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97832, -0.0102015, -0.0148769, -0.206311)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97832, -0.0102015, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97832, -0.0102017, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97832, -0.0102015, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97832, -0.0102014, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97832, -0.0102015, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97832, -0.0102015, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, -0.0102016, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97832, -0.0102018, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, -0.0102016, -0.0148771, -0.206312)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0238512, 0.0177899, -0.184891)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113657, -0.0135377, -0.0207725)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135474, -0.00336425, -0.0200264)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00257754, -0.0224267)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14412, 0.0149594, -0.0212506)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134568, 0.0359705, -0.0263731)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116017, 0.0556129, -0.0372538)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0912366, 0.0757013, -0.0493745)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662735, 0.0911415, -0.0605305)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511674, 0.0998521, -0.0715446)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537774, 0.0997097, -0.0776159)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634711, 0.095354, -0.0778899)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762439, 0.0913688, -0.0707264)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101486, 0.08488, -0.0600752)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129918, 0.0694992, -0.0525114)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136105, 0.0448612, -0.0515103)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135709, 0.0202894, -0.0537576)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130086, -0.00130321, -0.054386)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114891, -0.0227799, -0.0526639)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912849, -0.036441, -0.0492278)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666152, -0.041446, -0.0453347)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509728, -0.0377026, -0.0414228)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469841, -0.0281347, -0.0358199)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998264, -0.0464503, -0.0222817, -0.0285305)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467295, -0.0238304, -0.0223334)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682815, -0.0203396, -0.0203842)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113455, -0.0169112, -0.0238986)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127631, -0.0103464, -0.0247004)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126215, 0.00827671, -0.0226173)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115071, 0.0341387, -0.0236396)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946218, 0.0559868, -0.0278985)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649934, 0.0745184, -0.035027)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298783, 0.08684, -0.0447853)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076712, 0.0897813, -0.0566466)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00826874, 0.0859109, -0.0642818)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193362, 0.0792198, -0.0674498)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331558, 0.0717084, -0.0660598)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.047776, 0.0622732, -0.0622404)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847248, 0.0531436, -0.0564869)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961468, 0.0354429, -0.0526301)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103092, 0.0172392, -0.0472565)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.10521, 0.00395229, -0.039771)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102605, -0.00654784, -0.0319431)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977997, -0.0123076, -0.026599)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958146, -0.0134085, -0.0239324)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986503, -0.0129348, -0.0225559)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105908, -0.0125573, -0.0213946)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111776, -0.0130617, -0.0208258)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113657, -0.0135377, -0.0207725)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995355, 0.0036456, 0.0537355, 0.079794)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9882, -0.107972, 0.0475907, 0.0976666)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976006, -0.192943, 0.0250769, 0.0977575)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966897, -0.240102, 0.012917, 0.0854089)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97176, -0.22487, 0.0141972, 0.0700964)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991156, -0.121204, 0.00838026, 0.053373)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997208, 0.0668084, 0.00162787, 0.0333307)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.965957, 0.258687, -0.00302581, 0.000549961)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.938379, 0.344681, -0.0103839, -0.023059)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.949769, 0.312937, 0.00299455, 0.000241969)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969106, 0.242432, 0.03459, 0.0294001)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978742, 0.180189, 0.0888737, 0.0412081)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974045, 0.134441, 0.181561, 0.0140679)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972108, 0.101357, 0.211392, 0.00685598)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981835, 0.0713604, 0.169436, 0.0468986)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992952, 0.0281674, 0.0859654, 0.0765726)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997094, -0.0140467, 0.0442196, 0.0604225)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996492, -0.0413652, 0.0580447, 0.0438503)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995141, -0.0498576, 0.0760358, 0.0377711)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995289, -0.047103, 0.0799468, 0.0281134)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996561, -0.0483441, 0.0671166, 0.00505499)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996677, -0.0513783, 0.0481102, -0.0409886)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994684, -0.0525106, 0.0383256, -0.0798623)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99509, -0.0336663, 0.0196487, -0.0909723)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997046, 0.0528398, 0.00591189, 0.0554273)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992136, -0.0748934, 0.0252157, 0.0970691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979934, -0.171296, 0.0318878, 0.0967999)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965973, -0.240029, 0.041122, 0.0871331)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963494, -0.251412, 0.0424284, 0.0816783)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979893, -0.185136, 0.0272508, 0.0692243)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998572, -0.0263151, -0.00637738, 0.0460437)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983998, 0.172301, -0.0452075, 0.00407103)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.958988, 0.274546, -0.0639367, -0.0296341)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969374, 0.241241, -0.0439735, -0.0135027)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986652, 0.161043, 0.0121774, 0.0208458)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991636, 0.07934, 0.0934476, 0.0403885)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977637, 0.0190806, 0.206692, 0.033775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975112, 0.0100963, 0.219789, 0.0273337)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986204, -0.00758259, 0.159406, 0.0439782)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994606, -0.0388576, 0.0809331, 0.0519468)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995995, -0.0514762, 0.055681, 0.0473598)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995786, -0.0466198, 0.0591277, 0.0523528)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995619, -0.0285851, 0.0639717, 0.0619094)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995857, -0.0115653, 0.0583426, 0.0687909)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996395, -0.000928564, 0.0524774, 0.066648)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996101, 0.00161366, 0.0527457, 0.0706929)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995595, 0.00287042, 0.0535715, 0.0768936)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995355, 0.0036456, 0.0537355, 0.079794)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99858, -0.000567284, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99858, -0.000567426, 0.0048934, -0.0530523)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99858, -0.000567313, 0.0048937, -0.0530522)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99858, -0.000567355, 0.00489347, -0.0530524)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99858, -0.000567331, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99858, -0.000567372, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99858, -0.000567361, 0.00489352, -0.0530522)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99858, -0.000567341, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99858, -0.00056733, 0.00489351, -0.0530524)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99858, -0.00056734, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99858, -0.000567366, 0.00489345, -0.0530523)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99858, -0.000567379, 0.00489347, -0.0530523)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99858, -0.000567341, 0.00489357, -0.0530522)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99858, -0.00056739, 0.00489345, -0.0530523)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99858, -0.000567371, 0.00489355, -0.0530521)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99858, -0.000567276, 0.0048935, -0.0530523)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99858, -0.000567234, 0.00489357, -0.0530523)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99858, -0.000567307, 0.00489347, -0.0530523)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99858, -0.000567416, 0.0048935, -0.0530522)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99858, -0.000567284, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99858, -0.000567323, 0.00489351, -0.0530522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99858, -0.000567395, 0.00489348, -0.0530522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99858, -0.000567335, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99858, -0.000567386, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99858, -0.000567133, 0.00489365, -0.0530523)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99858, -0.000567429, 0.00489353, -0.0530522)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99858, -0.000567342, 0.00489353, -0.0530522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99858, -0.000567379, 0.00489349, -0.0530522)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99858, -0.000567388, 0.00489355, -0.0530522)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99858, -0.000567291, 0.00489354, -0.0530522)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99858, -0.000567264, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99858, -0.000567289, 0.00489355, -0.0530524)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99858, -0.000567294, 0.00489338, -0.0530524)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99858, -0.000567308, 0.00489347, -0.0530523)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99858, -0.000567299, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99858, -0.000567281, 0.00489355, -0.0530524)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99858, -0.000567342, 0.00489345, -0.0530523)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99858, -0.000567337, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99858, -0.000567366, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99858, -0.000567288, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99858, -0.000567297, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99858, -0.000567288, 0.00489352, -0.0530523)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997935, -0.0011896, 0.0118863, 0.0631195)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997935, -0.00118973, 0.0118863, 0.0631195)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997935, -0.0011894, 0.0118865, 0.0631193)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997935, -0.00118956, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997935, -0.00118961, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997935, -0.00118943, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997935, -0.0011896, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997935, -0.00118945, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997935, -0.0011894, 0.0118865, 0.0631193)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997935, -0.00118957, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997935, -0.00118959, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997935, -0.00118959, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997935, -0.00118959, 0.0118864, 0.0631195)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.0538873, -0.0184732, 0.124152)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990627, -0.0538875, -0.0184734, 0.124152)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990627, -0.0538873, -0.0184732, 0.124152)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, -0.001436, 0.00717958, 0.0957425)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717963, 0.0957426)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717977, 0.0957426)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717964, 0.0957426)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717966, 0.0957424)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717975, 0.0957426)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717974, 0.0957427)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, -0.00143591, 0.0071797, 0.0957425)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717971, 0.0957425)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, -0.00143591, 0.0071797, 0.0957425)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, -0.00143585, 0.00717974, 0.0957425)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995379, -0.00143587, 0.00717979, 0.0957425)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717971, 0.0957426)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717975, 0.0957426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, -0.00143589, 0.0071798, 0.0957426)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, -0.00143591, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717973, 0.0957426)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, -0.00143589, 0.0071798, 0.0957426)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717967, 0.0957425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, -0.00143576, 0.00717968, 0.0957424)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717972, 0.0957426)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717961, 0.0957426)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717973, 0.0957426)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, -0.00143587, 0.00717974, 0.0957425)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717971, 0.0957425)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717967, 0.0957425)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717976, 0.0957427)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, -0.00143591, 0.00717982, 0.0957427)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717972, 0.0957426)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, -0.00143588, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717968, 0.0957426)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717967, 0.0957425)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995379, -0.00143588, 0.00717961, 0.0957425)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, -0.001436, 0.00717969, 0.0957426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717963, 0.0957425)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717962, 0.0957425)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717961, 0.0957425)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995379, -0.00143599, 0.00717958, 0.0957425)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98616, 0.0851286, -0.077671, -0.119203)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997831, -0.000615196, -0.0046648, 0.0656665)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997831, -0.000615105, -0.00466493, 0.0656665)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997831, -0.000615204, -0.0046648, 0.0656666)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997831, -0.000615162, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997831, -0.000615303, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997831, -0.000615198, -0.00466489, 0.0656665)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997831, -0.000615222, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997831, -0.000615192, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997831, -0.000615135, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997831, -0.000615254, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997831, -0.000615087, -0.00466491, 0.0656665)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997831, -0.000615151, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997831, -0.000615252, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997831, -0.000615286, -0.00466483, 0.0656664)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997831, -0.00061515, -0.00466484, 0.0656666)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997831, -0.00061518, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997831, -0.000615218, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997831, -0.000615165, -0.00466493, 0.0656665)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997831, -0.00061517, -0.00466481, 0.0656666)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997831, -0.000615197, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997831, -0.000615238, -0.00466481, 0.0656665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997831, -0.000615195, -0.00466491, 0.0656665)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997831, -0.000615182, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997831, -0.000615208, -0.0046647, 0.0656666)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997831, -0.000615153, -0.00466493, 0.0656665)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997831, -0.000615224, -0.00466487, 0.0656664)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997831, -0.000615208, -0.00466478, 0.0656666)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997831, -0.000615204, -0.00466485, 0.0656666)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997831, -0.000615253, -0.00466486, 0.0656664)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997831, -0.000615227, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997831, -0.000615241, -0.00466479, 0.0656665)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997831, -0.000615163, -0.00466483, 0.0656665)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997831, -0.00061524, -0.00466482, 0.0656665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997831, -0.000615152, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997831, -0.000615291, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997831, -0.00061518, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997831, -0.000615278, -0.00466471, 0.0656665)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997831, -0.00061524, -0.00466482, 0.0656665)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997831, -0.000615181, -0.00466481, 0.0656665)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997831, -0.000615212, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997831, -0.000615256, -0.00466483, 0.0656665)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997831, -0.000615234, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997831, -0.000615216, -0.00466479, 0.0656665)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997831, -0.000615199, -0.00466482, 0.0656665)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979607, 0.00461409, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979607, 0.00461414, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979607, 0.00461397, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979607, 0.00461399, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979607, 0.00461407, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979607, 0.00461421, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979607, 0.0046141, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979607, 0.00461398, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979607, 0.00461412, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979607, 0.00461406, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979607, 0.00461412, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979607, 0.00461397, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979607, 0.0046142, -0.0283303, -0.198864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979607, 0.00461393, -0.02833, -0.198864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979607, 0.00461401, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979607, 0.00461407, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979607, 0.0046139, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979607, 0.00461396, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979607, 0.00461416, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979607, 0.00461407, -0.0283302, -0.198864)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985226, 0.00187655, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985226, 0.00187642, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985226, 0.00187655, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985226, 0.00187675, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985226, 0.00187659, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985226, 0.00187673, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985226, 0.00187645, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985226, 0.00187641, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985226, 0.00187657, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985226, 0.00187663, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985226, 0.00187656, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985226, 0.00187652, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985226, 0.00187641, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985226, 0.00187654, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985226, 0.00187667, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985226, 0.00187648, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985226, 0.00187663, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985226, 0.00187658, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985226, 0.0018764, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977471, 0.00528546, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977471, 0.00528547, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977471, 0.00528553, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977471, 0.0052854, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977471, 0.0052855, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977471, 0.00528559, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977471, 0.0052855, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977471, 0.00528562, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977471, 0.00528545, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977471, 0.00528545, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977471, 0.00528557, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977471, 0.00528546, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977471, 0.00528538, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977471, 0.00528547, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977471, 0.00528556, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977471, 0.00528543, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977471, 0.00528542, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977471, 0.00528548, -0.110308, -0.179875)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955021, 0.28385, 0.0848269, 0.0129637)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.964312, 0.2501, 0.0834957, -0.0240983)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980212, 0.187065, 0.0530725, -0.0370877)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996336, 0.0785501, 0.00510332, -0.0334421)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99646, 0.0172242, -0.0688128, -0.0451253)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989307, 0.00920305, -0.132152, -0.0610195)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985392, -0.00480858, -0.157428, -0.0647724)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989763, -0.0158524, -0.137665, -0.0341408)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995247, -0.0163019, -0.0917498, 0.0282772)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99539, -0.0183144, -0.0607169, 0.0719455)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992663, -0.0329376, -0.0572016, 0.101312)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99251, -0.0361221, -0.0274846, 0.113419)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998723, -0.00672243, 0.0050591, -0.0498226)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987938, -0.133521, 0.0155727, -0.076865)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970652, -0.22898, 0.0129896, -0.0723441)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.957484, -0.282645, 0.0024234, -0.0577076)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.958954, -0.281197, 0.00463034, -0.0362492)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979355, -0.199602, 0.0278388, -0.015752)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99809, -0.0284899, 0.054811, 0.00107217)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983996, 0.169646, 0.051789, 0.0170404)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.960499, 0.276894, 0.0188175, 0.0204514)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.961694, 0.271438, -0.0371484, 0.00926183)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970569, 0.220632, -0.0965221, -0.00104334)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975039, 0.156079, -0.157689, -0.00847252)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97312, 0.0913863, -0.211075, -0.0115267)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986836, 0.0471048, -0.151972, -0.0290008)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993277, 0.0173564, -0.102832, -0.0502536)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992785, -0.0212358, -0.095552, -0.0692605)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990999, -0.0236308, -0.101854, -0.0836023)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989656, -0.0134517, -0.117282, -0.0815119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990398, -0.00649033, -0.119955, -0.0684199)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995751, -7.86375e-05, -0.0888756, -0.0241169)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997742, 0.012717, -0.0549518, 0.0364635)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995767, 0.0245778, -0.0501812, 0.0729747)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99412, 0.00600713, -0.048428, 0.0966614)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993645, -0.0102604, -0.0269698, 0.108802)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993481, 0.10772, 0.0146342, -0.0343314)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997504, 0.000246003, 0.0134602, -0.0693207)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996215, -0.0558797, 0.0168266, -0.0644273)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996141, -0.0690363, 0.018825, -0.0508146)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998279, -0.0337865, 0.0320792, -0.0356055)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997812, 0.0356407, 0.052471, -0.0186533)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989744, 0.123695, 0.0713225, -0.00438376)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9757, 0.203604, 0.080599, 0.00766079)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.962851, 0.255832, 0.084707, 0.0170983)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.957207, 0.276012, 0.08513, 0.0180095)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.955712, 0.281599, 0.0843374, 0.0142538)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.955021, 0.28385, 0.0848269, 0.0129637)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118467, 0.0112388, 0.068373)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131325, 0.00588542, 0.085863)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247356, 0.00274803, 0.104407)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401065, 0.00265133, 0.0978314)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420557, 0.00537329, 0.0816361)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354779, 0.0066772, 0.0697403)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350769, 0.00505706, 0.0627606)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413604, 0.00571376, 0.0596373)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452863, 0.00715999, 0.0615958)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417954, 0.00753328, 0.0651047)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337765, 0.00649696, 0.0641733)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289082, 0.00773099, 0.0536204)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.028991, 0.0114814, 0.0334007)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268222, 0.017803, 0.0175682)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.017337, 0.0187322, 0.0175589)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00923009, 0.0164303, 0.0220221)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124558, 0.0143079, 0.0219399)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00469785, 0.0164631, 0.0175867)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719139, 0.0196661, 0.0128056)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419173, 0.0194762, 0.00995736)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000819381, 0.0176424, 0.00916058)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00288251, 0.0172385, 0.0102195)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647781, 0.0176721, 0.0144119)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156537, 0.0175861, 0.0258878)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311982, 0.00517728, 0.0507801)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.034454, -0.00351818, 0.0717669)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286174, 0.00139684, 0.0704805)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220161, 0.00802993, 0.0619764)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140107, 0.0110034, 0.0560374)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00375251, 0.00948861, 0.0543162)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475527, 0.00637608, 0.0540035)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106197, 0.00608291, 0.0551423)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142436, 0.00712698, 0.0608449)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163857, 0.0069712, 0.0687679)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181918, 0.0058306, 0.0742277)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209239, 0.00635518, 0.073364)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174232, 0.00786699, 0.0620443)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168632, 0.0144503, 0.0413947)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284322, 0.014427, 0.0395836)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317561, 0.0129579, 0.0415557)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294533, 0.0132497, 0.0422354)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259581, 0.0139654, 0.0425973)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196926, 0.0147685, 0.0463294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0117989, 0.0134807, 0.052767)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367298, 0.0122246, 0.0592169)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457423, 0.011389, 0.0643433)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101416, 0.011182, 0.0674311)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118467, 0.0112388, 0.068373)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866599)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866588)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866597)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866584)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866597)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866584)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866594)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866605)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866591)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.008666)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568969, 0.00866589)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.0086658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866597)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.80574, 0.591926, -0.02006, -0.00218176)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.701176, 0.712211, -0.0332793, -0.000554109)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.60311, 0.796353, -0.045471, 0.00349459)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.547577, 0.834923, -0.0546409, 0.00881651)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.554788, 0.829771, -0.0596786, 0.0113583)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.616518, 0.785092, -0.0583088, 0.0116478)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.713948, 0.698085, -0.0531747, 0.0113713)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.830704, 0.55491, -0.0431996, 0.0117851)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.929045, 0.368404, -0.030797, 0.0143467)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98276, 0.183333, -0.0172509, 0.0165487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994008, 0.107819, -0.00676353, 0.016645)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983392, 0.18044, -0.00902779, 0.0173105)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.940491, 0.33848, -0.0230813, 0.0193908)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.897732, 0.439112, -0.0321231, 0.0150626)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.885008, 0.463943, -0.0361439, 0.0145099)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.900521, 0.433235, -0.0338783, 0.0148939)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.932402, 0.360252, -0.0255361, 0.0138863)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.963291, 0.267857, -0.0126677, 0.0127559)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982908, 0.183533, -0.00266741, 0.0141434)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990746, 0.134662, 0.00187165, 0.0168563)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989353, 0.144684, -0.000604228, 0.0156835)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972967, 0.230509, -0.00826627, 0.0115297)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.934228, 0.356303, -0.0151587, 0.00607586)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.873825, 0.485892, -0.0183396, 0.00137093)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.789621, 0.613173, -0.0226139, -0.00252338)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.697593, 0.715765, -0.0321192, -0.00354209)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.631841, 0.774, -0.0412503, 0.000358471)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.608644, 0.79187, -0.0493876, 0.00736195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.638584, 0.767637, -0.0529641, 0.0118058)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.705382, 0.706868, -0.0510464, 0.0129654)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.792601, 0.607927, -0.0451161, 0.0131906)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.886773, 0.460744, -0.0335873, 0.0148348)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.956404, 0.290596, -0.0235665, 0.0170162)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988669, 0.148372, -0.01371, 0.0181935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99449, 0.10301, -0.0066378, 0.0182676)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989796, 0.141233, -0.00704669, 0.0175256)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.965925, 0.257326, -0.0173345, 0.0217279)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.916676, 0.398576, -0.0247082, 0.0151939)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.886771, 0.461155, -0.028566, 0.0125275)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.874257, 0.484453, -0.0295973, 0.010208)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.873119, 0.48671, -0.0265046, 0.00862031)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.876614, 0.480625, -0.0224984, 0.00642219)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.872527, 0.48815, -0.0197003, 0.00431735)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.860099, 0.509765, -0.0190667, 0.0025146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.842545, 0.538276, -0.0193848, 0.000938567)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.822939, 0.56779, -0.0196382, -0.000769687)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.809651, 0.586571, -0.0199142, -0.001866)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.80574, 0.591926, -0.02006, -0.00218176)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.945795, 0.322462, 0.0322119, -0.0212798)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.916894, 0.396343, 0.0425557, -0.0201778)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.914428, 0.402028, 0.0411466, -0.0223968)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.927643, 0.371245, 0.0327978, -0.024088)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.955374, 0.29342, 0.0242124, -0.024053)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980452, 0.194684, 0.0155081, -0.0239228)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994506, 0.101333, 0.00751692, -0.025157)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998614, 0.0449174, 0.00369365, -0.0271919)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997015, 0.0722432, 0.00578252, -0.0266112)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979313, 0.200767, 0.0112595, -0.0226275)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.927067, 0.374117, 0.0177314, -0.0163747)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.838149, 0.544651, 0.027338, -0.0107234)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.727166, 0.685188, 0.0412011, -0.00699108)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.625791, 0.778069, 0.0542849, -0.00692107)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.555809, 0.828896, 0.0628425, -0.00770205)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.534637, 0.842669, 0.0633535, -0.00770307)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.56659, 0.821675, 0.060937, -0.0106009)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.637921, 0.767781, 0.0581688, -0.0136342)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.732348, 0.678756, 0.0519607, -0.0160323)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.83522, 0.548029, 0.0410228, -0.0197094)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.924148, 0.380274, 0.0281685, -0.0234452)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976365, 0.21411, 0.0167369, -0.0242723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992888, 0.115955, 0.0115785, -0.0243533)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989503, 0.141092, 0.015883, -0.026917)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.958768, 0.28159, 0.0277591, -0.0264819)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.91665, 0.397346, 0.0376738, -0.021184)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.898336, 0.436885, 0.0405806, -0.0218408)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.903634, 0.42603, 0.0375662, -0.0230631)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.931541, 0.361611, 0.0307678, -0.0228527)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96324, 0.266795, 0.022269, -0.022195)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984025, 0.17583, 0.0151318, -0.0234362)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994053, 0.104777, 0.00991568, -0.0279654)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99394, 0.106043, 0.00778855, -0.0278936)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978963, 0.20239, 0.00895998, -0.0242772)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.941344, 0.336691, 0.0124479, -0.0188529)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.882172, 0.470346, 0.0196107, -0.0127204)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.81096, 0.584242, 0.0300421, -0.0100939)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.75244, 0.657248, 0.0422992, -0.0084096)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.723308, 0.688727, 0.0489926, -0.00889932)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.74302, 0.667372, 0.0489591, -0.011795)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.799592, 0.598659, 0.0448505, -0.0157809)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.865141, 0.499578, 0.0399234, -0.0189513)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.917244, 0.396223, 0.0350952, -0.0209569)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.94669, 0.319906, 0.0310199, -0.0218102)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.956906, 0.288077, 0.0294617, -0.0217768)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.953703, 0.298442, 0.0303784, -0.021474)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.947835, 0.316462, 0.0316906, -0.0213421)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.945795, 0.322462, 0.0322119, -0.0212798)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951395, -0.0211891, 0.109211, 0.287178)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96462, 0.00571792, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.96462, 0.00571813, 0.0227888, 0.262594)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.96462, 0.00571786, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.96462, 0.00571795, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96462, 0.00571801, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227888, 0.262594)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96462, 0.00571788, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96462, 0.00571797, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96462, 0.00571788, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.96462, 0.00571798, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96462, 0.00571811, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.96462, 0.00571792, 0.0227886, 0.262594)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989305, 0.0157644, -0.0065018, 0.144861)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650173, 0.144861)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650187, 0.144861)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989305, 0.0157644, -0.0065018, 0.144861)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650173, 0.144861)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650185, 0.144861)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989305, 0.0157644, -0.0065017, 0.144861)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650178, 0.144861)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650186, 0.144861)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650172, 0.144861)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650182, 0.144861)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650174, 0.144861)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650184, 0.144861)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650174, 0.144861)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996732, 0.0285246, -0.0556678, 0.0511108)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.911153, -0.385059, -0.0215213, -0.145146)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.921665, -0.344491, -0.0136537, -0.17797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.948826, -0.258681, -0.0058992, -0.181046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973675, -0.174351, -0.0078722, -0.146617)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992372, -0.0764143, -0.0173519, -0.0951743)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998988, 0.0170193, -0.0147201, -0.0389462)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996164, 0.0871494, 0.00535478, 0.00575377)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990521, 0.133358, 0.0207327, 0.0255861)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987213, 0.156833, 0.0190125, 0.0212586)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988204, 0.150491, 0.0278141, 0.00563893)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99065, 0.123039, 0.0582965, 0.00872168)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991264, 0.0845453, 0.0958804, 0.0324639)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988509, 0.0382102, 0.128333, 0.0701508)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988464, -0.0308478, 0.117804, 0.0900482)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984736, -0.137491, 0.0676411, 0.0825551)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963514, -0.259233, 0.027063, 0.0608843)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.931097, -0.36321, 0.0146507, 0.0303795)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.897192, -0.440987, 0.0228687, -0.00732959)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.873595, -0.483497, 0.0338181, -0.0438187)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.871161, -0.484784, 0.0400173, -0.0668008)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.889668, -0.44883, 0.0467956, -0.0696583)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.914631, -0.396727, 0.0494052, -0.060136)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.931764, -0.353689, 0.0521611, -0.0632396)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.936522, -0.334398, 0.0556222, -0.0894981)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.922135, -0.355427, 0.0304788, -0.149701)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.924627, -0.331072, 0.00242746, -0.188282)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.946915, -0.265594, -0.00818383, -0.180957)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971246, -0.179975, -0.0167395, -0.15495)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989317, -0.0758024, -0.0266268, -0.121645)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996296, 0.02871, -0.0252691, -0.0770137)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993716, 0.108331, 5.46531e-05, -0.0281493)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985979, 0.163279, 0.0333665, 0.00843783)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980124, 0.192738, 0.0442634, 0.015781)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978509, 0.198914, 0.0530868, 0.0115935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979099, 0.189699, 0.0711023, 0.018015)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98097, 0.169215, 0.0880424, 0.0362226)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984583, 0.119946, 0.106279, 0.0700935)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990858, 0.0456595, 0.0893411, 0.0901846)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995416, -0.0601993, 0.0269012, 0.0692841)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984262, -0.173338, -0.0179414, 0.0293472)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.964412, -0.263177, -0.0219337, -0.012893)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.945746, -0.320632, -0.00786143, -0.0519378)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.933441, -0.348604, 0.00300922, -0.0845793)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.927759, -0.357325, 0.00536957, -0.10749)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.923816, -0.362935, -0.00241258, -0.121806)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.917807, -0.373961, -0.0130735, -0.132709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.912839, -0.382454, -0.0194218, -0.141689)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.911153, -0.385059, -0.0215213, -0.145146)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978464, -0.00384427, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978463, -0.00384437, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978463, -0.00384436, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978463, -0.00384432, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978463, -0.00384436, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978463, -0.00384431, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978463, -0.00384438, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978463, -0.00384433, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978463, -0.00384426, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978463, -0.00384427, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978463, -0.00384433, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978463, -0.00384438, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978463, -0.00384433, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978463, -0.00384443, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978463, -0.00384433, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978463, -0.00384437, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978463, -0.00384427, -0.203475, -0.0345302)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978463, -0.00384437, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978463, -0.00384433, -0.203476, -0.0345301)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978463, -0.00384429, -0.203475, -0.03453)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.0959606, -0.0700656, -0.149084)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0925596, -0.0653939, -0.165446)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0816445, -0.0532503, -0.191018)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0196819, -0.074248, -0.190591)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0307891, -0.0892125, -0.155787)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0641445, -0.0923949, -0.108958)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0875637, -0.0926259, -0.0774881)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.103135, -0.0944162, -0.0676918)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.112587, -0.09611, -0.0714182)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984542, -0.118676, -0.0978621, -0.0837568)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.123047, -0.101111, -0.0983368)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.124254, -0.10086, -0.108116)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.109548, -0.0957584, -0.111577)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0562494, -0.0839851, -0.0850749)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0188556, -0.0559306, -0.0488305)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0609769, -0.0366293, -0.0318689)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0607546, -0.0332492, -0.0390403)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0364426, -0.0299266, -0.0623162)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0207024, -0.0232926, -0.0783724)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0179553, -0.0130584, -0.0794053)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0189845, -0.00568876, -0.0739041)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0298505, -0.00700554, -0.0667712)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0566392, -0.0164818, -0.0625911)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0776806, -0.0360875, -0.0696427)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.0857868, -0.0432727, -0.0888322)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0903085, -0.0391705, -0.120352)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0621585, -0.0480035, -0.159399)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.00674303, -0.0595663, -0.179039)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0644687, -0.0579657, -0.181369)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0920321, -0.0586477, -0.166982)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0997645, -0.062448, -0.143525)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.101895, -0.0667996, -0.122721)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0949265, -0.0669103, -0.108594)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.075694, -0.0665779, -0.101672)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0496526, -0.0669586, -0.101886)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0285597, -0.0655272, -0.0999611)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.00559657, -0.0648352, -0.0980542)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0143044, -0.0737625, -0.0918766)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0652765, -0.069616, -0.0805368)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.095987, -0.0529259, -0.0744373)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.102128, -0.0419011, -0.0715169)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0892635, -0.0393431, -0.0733518)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0737992, -0.0385292, -0.0876814)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0742245, -0.0417868, -0.107582)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0812309, -0.0505502, -0.12566)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.0882689, -0.0608877, -0.138839)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.0937513, -0.0677774, -0.146545)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.0959606, -0.0700656, -0.149084)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.631478, -0.166598, 0.755298, -0.0548197)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.724566, -0.153723, 0.66974, -0.0531242)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.815995, -0.136931, 0.55995, -0.0430986)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.841524, -0.133802, 0.522236, -0.0346945)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.835781, -0.137874, 0.530957, -0.0233655)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.830478, -0.134028, 0.540291, -0.0206831)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.830681, -0.128835, 0.541113, -0.0238221)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.834377, -0.129019, 0.535328, -0.0243518)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.841642, -0.132422, 0.523082, -0.0221082)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.852186, -0.132639, 0.505889, -0.0162141)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.865808, -0.124167, 0.484545, -0.0132327)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.883928, -0.113968, 0.453315, -0.0137296)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.90093, -0.110521, 0.419654, -0.00102347)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.915527, -0.10172, 0.389153, 0.00486088)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.922079, -0.0926856, 0.375695, 0.0057484)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.907635, -0.0937062, 0.409166, -0.000601478)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.869092, -0.104997, 0.483249, -0.0112098)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.813297, -0.119376, 0.569072, -0.0213042)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.753903, -0.137012, 0.641713, -0.0326079)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.701191, -0.155185, 0.694657, -0.0412446)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.658676, -0.16564, 0.732601, -0.0447888)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.633006, -0.169568, 0.754059, -0.0441083)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.627038, -0.167735, 0.759623, -0.0407726)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.635409, -0.161066, 0.754206, -0.038573)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.659566, -0.155231, 0.734095, -0.0445132)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.716804, -0.144108, 0.680495, -0.0484971)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.77898, -0.13149, 0.611552, -0.0436507)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.790838, -0.128947, 0.597243, -0.0353248)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.773547, -0.13483, 0.618729, -0.0249097)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.754581, -0.142114, 0.640226, -0.0228282)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.743731, -0.145882, 0.651647, -0.0306594)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.737814, -0.145604, 0.658146, -0.035684)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.732963, -0.147647, 0.663242, -0.032795)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.730128, -0.151453, 0.665673, -0.0292157)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.736657, -0.150474, 0.658741, -0.0274445)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.761322, -0.144051, 0.63135, -0.0321862)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.799362, -0.135919, 0.584748, -0.0248359)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.842173, -0.128754, 0.522683, -0.0311345)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.862421, -0.118146, 0.49132, -0.0296024)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.829907, -0.124106, 0.543196, -0.0281045)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.767291, -0.136971, 0.62555, -0.0345113)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.704995, -0.148014, 0.692082, -0.0457853)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.661851, -0.157611, 0.730951, -0.0531187)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.639356, -0.164474, 0.749162, -0.0541122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.630393, -0.166593, 0.756233, -0.0544377)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.628978, -0.167098, 0.757281, -0.054685)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.630459, -0.166792, 0.756108, -0.0547995)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.631478, -0.166598, 0.755298, -0.0548197)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.856761, 0.19216, 0.313546, 0.361557)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.845129, 0.21536, 0.278825, 0.402037)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.832962, 0.232283, 0.220344, 0.451295)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.827191, 0.276577, 0.146047, 0.46683)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.820377, 0.343283, 0.0841525, 0.449507)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.808558, 0.404961, 0.0440898, 0.424613)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.798967, 0.444219, 0.0201901, 0.404862)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.800122, 0.454904, 0.00492314, 0.390951)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.811043, 0.442634, 0.000303772, 0.382472)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.827602, 0.412183, 0.010497, 0.38088)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.845357, 0.369898, 0.0377865, 0.383562)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.859933, 0.322545, 0.090877, 0.384995)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.868777, 0.276424, 0.170701, 0.373736)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.863159, 0.240626, 0.279832, 0.344601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.848644, 0.199864, 0.375859, 0.313987)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.842955, 0.154921, 0.429041, 0.28522)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.8468, 0.112972, 0.450675, 0.258959)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.85362, 0.0776765, 0.454791, 0.241794)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.857744, 0.0571068, 0.455362, 0.231644)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.85956, 0.0505722, 0.454871, 0.227359)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.860591, 0.0571792, 0.449952, 0.231638)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.859577, 0.0802718, 0.441046, 0.245282)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.856407, 0.110996, 0.426287, 0.269308)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.85478, 0.138711, 0.39704, 0.304089)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.850736, 0.163097, 0.357113, 0.349453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.837526, 0.190527, 0.311, 0.406851)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.819514, 0.225087, 0.263107, 0.456627)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.811496, 0.270043, 0.20021, 0.477982)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.811189, 0.31653, 0.131853, 0.473704)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.812561, 0.357733, 0.0724473, 0.454448)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.815643, 0.387023, 0.0293803, 0.429042)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.825263, 0.396787, -0.00587797, 0.401829)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.83977, 0.388122, -0.038475, 0.377713)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.85446, 0.370892, -0.0605726, 0.358703)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.868896, 0.349677, -0.0644329, 0.344376)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.882929, 0.323309, -0.042355, 0.337807)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.89801, 0.283267, 0.0125608, 0.336423)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.899055, 0.252084, 0.122296, 0.336448)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.882022, 0.225235, 0.223054, 0.348645)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.865575, 0.212082, 0.285058, 0.352907)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.854029, 0.214225, 0.328833, 0.341483)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.847498, 0.216636, 0.357039, 0.327627)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.846087, 0.210786, 0.366721, 0.324378)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.848161, 0.201135, 0.359286, 0.333288)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.851316, 0.19425, 0.343831, 0.345411)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.854157, 0.191397, 0.328699, 0.354598)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.856096, 0.191384, 0.317649, 0.359959)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.856761, 0.19216, 0.313546, 0.361557)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967904, 0.0191721, -0.0242179, -0.249415)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.967904, 0.0191723, -0.0242182, -0.249415)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.967904, 0.0191721, -0.024218, -0.249415)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967904, 0.0191723, -0.0242179, -0.249415)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976978, 0.015535, 0.0185609, -0.211962)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976978, 0.0155352, 0.0185608, -0.211962)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976978, 0.015535, 0.0185608, -0.211962)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975774, 0.0432825, 0.107276, -0.185697)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983858, 0.0710854, 0.0749905, 0.146109)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987005, 0.0714929, -0.102196, -0.101317)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98682, -0.00131429, -0.0986802, -0.128246)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984308, -0.107276, -0.0701023, -0.121309)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.967523, -0.23689, -0.0293638, -0.083193)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.931469, -0.362751, -0.00284901, -0.0277439)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.890071, -0.455138, 0.00691502, 0.0240016)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.860804, -0.505727, 0.00814206, 0.0564798)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.859982, -0.505946, -0.000251799, 0.0667055)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.882634, -0.465129, -0.0283206, 0.0617255)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.910628, -0.408035, -0.0432501, 0.0489316)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.926405, -0.370224, -0.0461553, 0.0507626)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.927592, -0.361888, -0.0577819, 0.0726036)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.921206, -0.372026, -0.0466059, 0.103947)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.932891, -0.337271, -0.0319632, 0.122234)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.957472, -0.263993, -0.0276589, 0.113094)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980661, -0.17092, -0.020931, 0.0930167)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996082, -0.0651876, -0.0148892, 0.0578782)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999216, 0.029106, -0.0261991, 0.0058236)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992656, 0.0988045, -0.0532128, -0.0451661)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984356, 0.148902, -0.0593675, -0.0731284)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979006, 0.190578, -0.0241508, -0.0681465)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976477, 0.210113, 0.0226822, -0.0427914)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978949, 0.199155, 0.0315229, -0.0316723)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984494, 0.165861, -0.00362031, -0.0569944)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982948, 0.109378, -0.0735943, -0.128193)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980846, 0.0448995, -0.0833818, -0.170213)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985016, -0.0512092, -0.0469187, -0.157863)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977235, -0.174532, -0.0164295, -0.119498)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.955838, -0.285844, -0.0047997, -0.0681455)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.930546, -0.365979, -0.000375275, -0.0119937)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.912047, -0.40877, 0.00304007, 0.0326969)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.909887, -0.411557, -0.00321242, 0.0521187)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.919499, -0.389473, -0.0266475, 0.046073)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.932363, -0.358599, -0.0372247, 0.0268346)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.939515, -0.338739, -0.0471193, 0.018649)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.941923, -0.328973, -0.0606546, 0.0296574)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9406, -0.331739, -0.03982, 0.0602949)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.947864, -0.302475, -0.0143037, 0.0992919)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969537, -0.22431, -0.0169335, 0.0969351)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987944, -0.136703, -0.022294, 0.0691563)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99781, -0.0513995, -0.0297508, 0.0291391)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998667, 0.020106, -0.0454965, -0.0138179)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994619, 0.0629491, -0.0650126, -0.0504349)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990679, 0.0833885, -0.07879, -0.0734408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988696, 0.0880027, -0.0858195, -0.0858499)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98784, 0.08177, -0.092929, -0.0940729)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987228, 0.0743865, -0.099593, -0.0996415)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987005, 0.0714929, -0.102196, -0.101317)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00328191, 0.869798, 0.0388374)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00328191, 0.857022, 0.0388374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00328191, 0.856745, 0.0388374)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00328191, 0.861919, 0.0388374)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00328191, 0.876013, 0.0388374)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00328191, 0.896566, 0.0388374)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00328191, 0.919151, 0.0388374)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00328191, 0.938202, 0.0388374)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00328191, 0.948351, 0.0388374)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00328191, 0.946439, 0.0388374)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00328191, 0.930378, 0.0388374)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00328191, 0.903618, 0.0388374)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00328191, 0.874455, 0.0388374)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00328191, 0.852735, 0.0388374)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00328191, 0.845289, 0.0388374)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00328191, 0.848052, 0.0388374)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00328191, 0.860612, 0.0388374)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00328191, 0.879204, 0.0388374)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00328191, 0.901302, 0.0388374)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00328191, 0.921412, 0.0388374)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00328191, 0.929523, 0.0388374)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00328191, 0.924992, 0.0388374)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00328191, 0.911877, 0.0388374)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00328191, 0.892901, 0.0388374)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00328191, 0.869459, 0.0388374)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00328191, 0.847689, 0.0388374)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00328191, 0.843131, 0.0388374)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00328191, 0.847072, 0.0388374)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00328191, 0.862357, 0.0388374)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00328191, 0.885573, 0.0388374)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00328191, 0.911627, 0.0388374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00328191, 0.935377, 0.0388374)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00328191, 0.946646, 0.0388374)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00328191, 0.942713, 0.0388374)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00328191, 0.926775, 0.0388374)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00328191, 0.901629, 0.0388374)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00328191, 0.875171, 0.0388374)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00328191, 0.855671, 0.0388374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00328191, 0.851144, 0.0388374)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00328191, 0.854636, 0.0388374)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00328191, 0.863417, 0.0388374)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00328191, 0.87315, 0.0388374)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00328191, 0.879987, 0.0388374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00328191, 0.882257, 0.0388374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00328191, 0.879843, 0.0388374)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00328191, 0.874577, 0.0388374)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00328191, 0.870889, 0.0388374)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00328191, 0.869798, 0.0388374)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, 0.0585998, 0.0206699, 0.0830105)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501178, 0.0400558, 0.102032)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0458806, 0.0558236, 0.103747)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467625, 0.0622108, 0.0772551)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548794, 0.0594754, 0.0351373)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710657, 0.0544199, -0.0073317)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923753, 0.0488535, -0.0378725)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106318, 0.042535, -0.0480821)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104886, 0.0415858, -0.0379996)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932668, 0.0426566, -0.0170923)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0773282, 0.0342751, -0.00730085)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614923, 0.0100024, -0.0149949)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441089, -0.0245365, -0.0369407)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270109, -0.0461868, -0.054286)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017456, -0.0398727, -0.0549196)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150463, -0.0300331, -0.0430422)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0195058, -0.0309915, -0.0190894)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361316, -0.0371909, 0.01187)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579686, -0.0383878, 0.0385299)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724717, -0.0365343, 0.050379)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726297, -0.0339471, 0.0449748)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614461, -0.0291116, 0.0289173)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483681, -0.0200032, 0.0208326)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367902, -0.00249657, 0.0347052)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0275992, 0.0317166, 0.0790276)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00643893, 0.0576574, 0.104634)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106504, 0.0563224, 0.0964566)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0188921, 0.0468151, 0.0726203)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185262, 0.0425262, 0.0426854)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00782492, 0.0433847, 0.00959527)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00990009, 0.0445989, -0.0186722)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0255975, 0.0467541, -0.0315047)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325447, 0.0546856, -0.0218892)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268961, 0.0634325, -0.00170058)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134676, 0.064003, 0.0118021)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000195082, 0.0521265, 0.0120431)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.0081951, 0.0213922, -0.0114874)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236602, -0.0132863, -0.0407137)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324351, -0.0148713, -0.0445106)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277478, -0.00809741, -0.0279173)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170628, -0.00668978, -0.00171824)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00155571, -0.00663614, 0.0245192)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162103, -0.00338907, 0.0453345)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, 0.0029048, 0.0588092)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407973, 0.00897202, 0.0672014)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496229, 0.0147521, 0.0746796)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560082, 0.0190968, 0.0808141)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0585998, 0.0206699, 0.0830104)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413553)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413574)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413572)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413561)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972427, 0.0459976, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413548)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413574)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413556)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.0041355)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413557)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413575)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413552)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.0041357)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.0041356)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413567)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413561)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413569)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413545)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413566)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413555)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.746295, -0.14833, -0.648117, 0.031404)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.76859, -0.142336, -0.623071, 0.0281507)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.779537, -0.139647, -0.61008, 0.0249641)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.730799, -0.144059, -0.666569, 0.0294303)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.646462, -0.154981, -0.745933, 0.0406409)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.558448, -0.169022, -0.81069, 0.0484694)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.492437, -0.17673, -0.850477, 0.0544147)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.46409, -0.171864, -0.866998, 0.0582965)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.479246, -0.162253, -0.860688, 0.0566897)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.532422, -0.155891, -0.830405, 0.0514949)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.605829, -0.151585, -0.779641, 0.0464023)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.68202, -0.150343, -0.714139, 0.0474489)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.750313, -0.136841, -0.645402, 0.0419577)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.809201, -0.12004, -0.573993, 0.0362849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.837859, -0.114828, -0.532621, 0.0334846)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.818174, -0.120202, -0.561253, 0.0337284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.768957, -0.131249, -0.62445, 0.0392567)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.719803, -0.143587, -0.677625, 0.0457153)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.689961, -0.149999, -0.706593, 0.0466915)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.676111, -0.152025, -0.719716, 0.0420867)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.666272, -0.156851, -0.727806, 0.0421767)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.658183, -0.160043, -0.734455, 0.0419205)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.655462, -0.1609, -0.736899, 0.0382145)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.660279, -0.162778, -0.732264, 0.0363853)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.675225, -0.164238, -0.718414, 0.0312787)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.714302, -0.161741, -0.68047, 0.0239452)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.753134, -0.152038, -0.639799, 0.0181721)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.758781, -0.140737, -0.635707, 0.0179326)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.737454, -0.138286, -0.660515, 0.0275488)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.700103, -0.145487, -0.698118, 0.0363258)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.657749, -0.154023, -0.736179, 0.0410442)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.617571, -0.160348, -0.768728, 0.0441722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.584081, -0.165536, -0.793336, 0.0454467)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.561085, -0.16581, -0.809713, 0.0453392)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.554786, -0.168515, -0.81334, 0.0478911)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.567283, -0.177733, -0.802273, 0.0543917)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.603698, -0.17263, -0.776142, 0.0578919)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.671341, -0.159741, -0.721766, 0.0532699)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.74185, -0.148635, -0.652643, 0.0402951)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.762554, -0.146938, -0.628788, 0.0393223)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.746287, -0.148121, -0.647663, 0.0406103)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.730401, -0.14911, -0.665239, 0.0416753)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.725398, -0.148247, -0.670954, 0.0405068)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.728504, -0.148079, -0.667836, 0.0367311)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.734287, -0.148262, -0.661595, 0.033665)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.739812, -0.148669, -0.655392, 0.0322135)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.744336, -0.148528, -0.65031, 0.0316221)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.746295, -0.14833, -0.648117, 0.031404)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284966, 0.00364466, -0.0383277)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343249, -0.00345055, -0.0506275)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389083, -0.00436695, -0.0548187)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436797, -0.00421283, -0.0464165)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.041957, -0.00870381, -0.0298344)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030139, -0.0144795, -0.0115332)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125962, -0.0207485, 0.00410851)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00121402, -0.0271475, 0.0103684)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00588604, -0.0322243, 0.00446376)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351076, -0.0316254, -0.00947236)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00405137, -0.0265916, -0.0126435)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123709, -0.0149298, -0.00131856)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230635, 0.002726, 0.018712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319764, 0.0135843, 0.0292865)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357114, 0.0141655, 0.031584)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389683, 0.0139306, 0.0307714)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382179, 0.0182407, 0.0257544)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277565, 0.0229042, 0.0170925)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0104985, 0.0246524, 0.00790871)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00587058, 0.0248136, 0.00460249)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.01405, 0.0252794, 0.00943837)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165525, 0.0239575, 0.0178782)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159514, 0.0197124, 0.0191093)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130856, 0.0127843, 0.00239686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00697007, 0.00287324, -0.0316245)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00842915, -0.00267498, -0.0452521)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177186, -0.00166796, -0.0446341)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, -0.00263132, -0.0397607)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227599, -0.00666888, -0.033053)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126618, -0.0130886, -0.0253576)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475271, -0.0195111, -0.0174537)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225785, -0.0271667, -0.0146076)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033636, -0.0316011, -0.0218579)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.033994, -0.0310704, -0.0327733)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272131, -0.0289193, -0.0372128)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212671, -0.0237742, -0.0311393)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162599, -0.00809335, -0.00641906)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000243601, 0.00288744, 0.0108017)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113252, 0.00457276, 0.0137517)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178278, 0.00457377, 0.0104191)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.021359, 0.00657116, 0.00377209)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212421, 0.00794136, -0.00433694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.019032, 0.00701762, -0.0128763)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191081, 0.00591308, -0.0206445)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213991, 0.00555922, -0.027)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247245, 0.00472752, -0.0327748)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274886, 0.00393918, -0.0369984)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284966, 0.00364466, -0.0383277)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.871008, 0.210878, -0.0972569, -0.432916)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.878713, 0.174707, -0.196999, -0.398162)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.874853, 0.120393, -0.30212, -0.358972)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.866967, 0.060674, -0.345795, -0.353713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.865507, 0.0373596, -0.351066, -0.355323)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.868694, 0.0595384, -0.354926, -0.340373)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.870298, 0.111869, -0.365503, -0.310602)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.867236, 0.169541, -0.368551, -0.288666)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.858564, 0.220704, -0.361347, -0.289113)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.847165, 0.263519, -0.343934, -0.307537)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.834882, 0.289821, -0.3201, -0.341338)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.821644, 0.300659, -0.292143, -0.38621)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.818382, 0.279788, -0.251147, -0.434621)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.820508, 0.243275, -0.195159, -0.479059)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825193, 0.2397, -0.146894, -0.489921)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.831455, 0.273563, -0.103664, -0.472335)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.832707, 0.320309, -0.0575532, -0.447982)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.828772, 0.356705, -0.0134341, -0.430949)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.824711, 0.371179, 0.0236167, -0.426052)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.823151, 0.366709, 0.0526403, -0.430321)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.820655, 0.358511, 0.0722211, -0.439067)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.821341, 0.345875, 0.0811845, -0.446294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.827143, 0.327175, 0.0747056, -0.450789)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.839276, 0.305613, 0.0407999, -0.447829)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.860825, 0.274054, -0.0230511, -0.428186)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.87547, 0.234078, -0.114975, -0.406866)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.873264, 0.180936, -0.193726, -0.408831)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.867434, 0.14083, -0.240078, -0.412417)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.86491, 0.134072, -0.267501, -0.402988)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.864387, 0.151962, -0.285409, -0.385077)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.863399, 0.178095, -0.297765, -0.366278)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.859864, 0.205714, -0.305792, -0.35328)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.854324, 0.233981, -0.311742, -0.343802)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.850937, 0.258808, -0.309007, -0.336808)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.84638, 0.283784, -0.298642, -0.337521)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.838002, 0.310379, -0.279143, -0.351421)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.835277, 0.308836, -0.241935, -0.385228)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.835321, 0.271052, -0.187368, -0.44007)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.833969, 0.245651, -0.139794, -0.473929)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.837115, 0.250351, -0.109395, -0.473915)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.843439, 0.26344, -0.0836783, -0.460662)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.849779, 0.269837, -0.0671354, -0.447836)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.85637, 0.264152, -0.0608092, -0.439495)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.862174, 0.250725, -0.0624245, -0.435771)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.866236, 0.235885, -0.0692262, -0.434973)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.868948, 0.223193, -0.0808051, -0.434263)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.87055, 0.214256, -0.0924431, -0.433234)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.871008, 0.210878, -0.0972569, -0.432916)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982157, 0.0484335, 0.152695, -0.0985155)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033153, 0.0305336, -0.0198332)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.03007, 0.0206093, -0.0230962)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0285591, 0.00661459, -0.0237492)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.027467, -0.0146289, -0.0180834)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0282336, -0.0359332, -0.00973487)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0314008, -0.0505665, -0.00200626)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.0363335, -0.0559538, 0.00179696)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406697, -0.0549968, 0.00283088)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.041998, -0.0577929, 0.00279048)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431725, -0.0604051, 0.0010948)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0451777, -0.0551476, -0.00116512)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.0446731, -0.0454032, -0.00259244)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391225, -0.0340283, 0.000742332)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0330965, -0.023099, 0.00373951)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0310553, -0.0130813, 0.00475511)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0315295, -0.00167166, 0.00433796)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999414, -0.0327444, 0.00970481, 0.00252668)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.0351789, 0.0234917, -0.000619513)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0394369, 0.0352259, -0.00358354)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0439903, 0.0418348, -0.00522842)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0476138, 0.0434931, -0.00540198)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493149, 0.042795, -0.00451793)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0510658, 0.0396972, -0.00472064)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0507654, 0.034139, -0.0061211)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998402, -0.0471985, 0.0282929, -0.012899)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.0427438, 0.0198939, -0.0186016)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0391968, 0.00886053, -0.0184216)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0361809, -0.00854637, -0.0151901)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0361929, -0.0272473, -0.0113201)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0391863, -0.0429022, -0.00719004)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0448872, -0.0532749, -0.00463933)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0505387, -0.0596591, -0.00380574)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0538756, -0.0657611, -0.00467394)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0552203, -0.0672489, -0.00615642)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.0551043, -0.062605, -0.00788509)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0547464, -0.0541082, -0.00917173)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.051982, -0.0473697, -0.00690845)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0456798, -0.0341565, -0.00277926)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410322, -0.021997, -0.00197351)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0396535, -0.00948915, -0.00297324)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0384644, 0.0030923, -0.00586713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0379283, 0.0149014, -0.00937499)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0377384, 0.0244602, -0.0124701)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.0374536, 0.0294874, -0.0148705)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0364423, 0.0308879, -0.0166642)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.034901, 0.030813, -0.0183147)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998776, -0.0336455, 0.0305961, -0.0194278)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033153, 0.0305336, -0.0198332)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0254941, 0.0761082, 0.149675)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.00662178, 0.0885219, 0.157768)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0273191, 0.0839293, 0.147398)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0577539, 0.0646297, 0.139988)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0778611, 0.0503376, 0.138459)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0963993, 0.0416207, 0.127077)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.111952, 0.0365072, 0.0952384)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.122495, 0.0334315, 0.0573407)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.127921, 0.0314879, 0.0366002)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.121068, 0.0399858, 0.0346694)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.10561, 0.0642541, 0.0466328)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0911444, 0.0880723, 0.0758946)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0586645, 0.0999734, 0.118021)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0281161, 0.0926255, 0.163405)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, 0.0108551, 0.0897715, 0.191917)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.00540271, 0.100644, 0.178265)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.00194584, 0.10806, 0.13951)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.00271615, 0.109844, 0.099909)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.00230988, 0.110682, 0.0760282)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.00159343, 0.11145, 0.0650908)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.00458199, 0.111334, 0.0591791)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, -0.000243029, 0.11005, 0.0590299)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.0141785, 0.106614, 0.0668482)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0350231, 0.103577, 0.0738314)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0570139, 0.106035, 0.0847409)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0783024, 0.101158, 0.108543)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0867871, 0.0856568, 0.125185)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0795804, 0.0737218, 0.132092)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0776949, 0.0651174, 0.134903)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0813666, 0.0539051, 0.132707)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.077456, 0.0430516, 0.121764)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.063896, 0.0295584, 0.106257)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0488994, 0.0144048, 0.0920112)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0313687, 0.00383062, 0.0842672)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0209487, 0.00682077, 0.0817628)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0237576, 0.0200148, 0.0943167)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0182792, 0.0397126, 0.11804)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.00556328, 0.0517373, 0.152401)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0138328, 0.0732749, 0.195807)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0368307, 0.0832328, 0.190729)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0553504, 0.0839908, 0.168643)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0565202, 0.0825175, 0.149001)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0472444, 0.0811206, 0.139933)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0370827, 0.0791067, 0.138633)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.0302626, 0.0779254, 0.1412)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.027346, 0.0773607, 0.14495)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0259757, 0.0765143, 0.148226)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0254941, 0.0761082, 0.149675)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0908219, -0.0060593, -0.0799816)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0928118, -0.0232149, -0.0895746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.098197, -0.0366153, -0.093362)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991559, 0.0956104, -0.0437863, -0.0758378)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0855023, -0.0475426, -0.046508)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.0770824, -0.0518674, -0.0178653)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.074617, -0.0597056, 0.00457612)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0783063, -0.0681963, 0.0181097)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0839381, -0.0721282, 0.0218504)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.0895289, -0.0751252, 0.0194306)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0941702, -0.0730343, 0.0167362)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0984806, -0.0624079, 0.0200876)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102007, -0.043272, 0.0282076)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992735, 0.108624, -0.0301795, 0.0420288)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.109884, -0.0179155, 0.0434109)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994061, 0.103057, -0.00279838, 0.0348322)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0928111, 0.0127332, 0.0195108)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0801621, 0.0234581, 0.00209937)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0694948, 0.0289912, -0.010883)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0645519, 0.0336178, -0.0175079)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0628309, 0.035451, -0.0188642)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0629632, 0.0306856, -0.0164143)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.065181, 0.0207044, -0.01707)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0692211, 0.00935716, -0.0246478)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.077022, -0.0111839, -0.0468499)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0890277, -0.0209568, -0.0679859)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0945414, -0.0254528, -0.0634487)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0899303, -0.030519, -0.0474631)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0837633, -0.040537, -0.0284374)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.0789504, -0.0512002, -0.00806193)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0766438, -0.0616989, 0.00951026)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0749583, -0.0696951, 0.0201435)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0720391, -0.0756739, 0.0193966)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0708607, -0.0817076, 0.00978679)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.071845, -0.0838991, 0.00106786)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993991, 0.0747231, -0.0799562, -0.00209912)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0810113, -0.0620677, 0.00155391)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.0920985, -0.0472342, 0.0216714)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0949227, -0.035063, 0.0214918)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.091526, -0.0214535, 0.00603736)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0869811, -0.0099299, -0.0136366)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0831098, -0.00161089, -0.0322015)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.081717, 0.00154601, -0.0475841)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0830221, 0.00117123, -0.0588956)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.0854448, -0.000908211, -0.0668231)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.0881171, -0.00351956, -0.0733535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0902019, -0.00540843, -0.0782523)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0908219, -0.0060593, -0.0799816)
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
                value: Qt.quaternion(0.985907, -0.0294737, -0.0356042, 0.160784)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650824, 0.0936889)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650816, 0.0936888)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650823, 0.0936888)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650819, 0.0936889)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650824, 0.0936888)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650823, 0.0936888)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, 0.0114838, 0.00650823, 0.0936888)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, 0.0114837, 0.00650824, 0.0936889)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, 0.0114839, 0.00650823, 0.0936887)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, 0.0114837, 0.0065082, 0.0936888)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, -0.00789079, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, -0.00789068, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985343, -0.00789077, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, -0.00789066, 0.0121373, 0.169971)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985343, -0.00789079, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985343, -0.00789071, 0.0121372, 0.169971)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, -0.0078908, 0.0121372, 0.169971)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, -0.0157211, -0.0306419, 0.106942)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0727586, -0.082228, -0.0126259)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126261)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126261)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.012626)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126262)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822282, -0.0126261)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993874, 0.0727586, -0.082228, -0.0126259)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993874, 0.0727586, -0.0822281, -0.0126261)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993874, 0.0727586, -0.082228, -0.0126259)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, -0.0297724, 0.0344252, -0.158377)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900372, -0.173991)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900374, -0.173992)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0103206, -0.0090037, -0.173992)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900365, -0.173991)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900366, -0.173991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900371, -0.173992)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900372, -0.173991)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900374, -0.173992)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900365, -0.173991)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900371, -0.173991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900361, -0.173991)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900374, -0.173992)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900364, -0.173991)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984652, 0.0103205, -0.00900367, -0.173992)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984652, 0.0103207, -0.00900382, -0.173992)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984652, 0.0103206, -0.00900369, -0.173991)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, -0.0102015, -0.014877, -0.206311)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97832, -0.0102015, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, -0.0102015, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97832, -0.0102016, -0.0148771, -0.206312)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97832, -0.0102015, -0.0148771, -0.206311)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97832, -0.0102017, -0.014877, -0.206312)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97832, -0.0102016, -0.014877, -0.206312)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, -0.0238512, 0.0177899, -0.184891)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109123, 0.024555, -0.0342842)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108893, 0.0279343, -0.0351107)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109928, 0.0312294, -0.036981)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111821, 0.0339678, -0.0381991)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113176, 0.0350886, -0.0389206)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113885, 0.0347599, -0.0395772)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114465, 0.0326812, -0.0399561)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.11471, 0.0284967, -0.040141)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113424, 0.0233256, -0.0402545)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111427, 0.0177409, -0.0412801)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106661, 0.0112117, -0.043045)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992997, 0.00447695, -0.0449562)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936184, 0.00101902, -0.0465739)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909063, 1.03668e-05, -0.0478187)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0891162, 0.00177525, -0.0470121)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857007, -0.000101654, -0.0479239)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830862, -0.00462452, -0.0495114)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867458, -0.00913961, -0.0502174)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900903, -0.0115241, -0.0501377)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909569, -0.0127843, -0.0485649)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910301, -0.0134766, -0.0460396)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916366, -0.0127847, -0.0432659)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934015, -0.00994441, -0.0407868)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955001, -0.00558749, -0.0390107)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977207, -0.000845039, -0.0383068)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100303, 0.00398718, -0.0388653)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102476, 0.00943732, -0.0401842)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103439, 0.0152517, -0.0416036)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103419, 0.0195552, -0.0424377)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10231, 0.0238433, -0.0427514)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989073, 0.0266744, -0.0420077)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0929402, 0.0279854, -0.0410609)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851812, 0.0266979, -0.0413097)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806234, 0.0229076, -0.0413488)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799331, 0.0184902, -0.0413009)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815894, 0.0174742, -0.0422592)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.083744, 0.0161162, -0.0419317)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875541, 0.0169779, -0.0425371)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917788, 0.0214229, -0.0441541)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954894, 0.0257322, -0.0462008)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986891, 0.0277198, -0.0485173)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100768, 0.0272738, -0.0504437)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101619, 0.0254133, -0.0516719)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102557, 0.0228572, -0.0526154)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104206, 0.019671, -0.0536808)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106155, 0.0163427, -0.0546571)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107861, 0.0139846, -0.0553044)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109551, 0.012028, -0.0553958)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111059, 0.0101502, -0.0545886)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111843, 0.00943399, -0.053167)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.11113, 0.00945514, -0.0512703)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109251, 0.0104036, -0.0493983)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105834, 0.0113883, -0.0474735)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102105, 0.0131714, -0.0453073)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101446, 0.016495, -0.0430102)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103369, 0.0201809, -0.0401623)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105271, 0.0223062, -0.037828)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107047, 0.0234625, -0.0359489)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108596, 0.0242511, -0.034709)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109123, 0.024555, -0.0342842)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996826, 0.0208425, 0.0419961, 0.0643397)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997236, 0.00747684, 0.0378159, 0.0635224)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997314, -0.0135149, 0.0369399, 0.0617856)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996751, -0.0361684, 0.0377717, 0.061262)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995673, -0.0573187, 0.03905, 0.0618506)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994395, -0.0760373, 0.0393509, 0.0620334)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993088, -0.0924873, 0.0377497, 0.0616274)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992047, -0.105518, 0.034146, 0.0595172)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991691, -0.110545, 0.0326844, 0.057103)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991656, -0.113129, 0.0324381, 0.0526063)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991936, -0.113526, 0.0326856, 0.045905)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993584, -0.101548, 0.0319745, 0.038154)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995878, -0.0775959, 0.0338493, 0.0325621)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998344, -0.0344076, 0.0364932, 0.0281571)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998071, 0.0333833, 0.043631, 0.0289066)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988135, 0.122607, 0.0812597, 0.0441962)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969252, 0.187544, 0.143642, 0.0688791)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.969592, 0.16973, 0.159698, 0.0746967)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978314, 0.129262, 0.145611, 0.0706517)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986409, 0.096427, 0.120764, 0.0558127)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991635, 0.0703433, 0.100963, 0.0389654)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994529, 0.0478746, 0.0890842, 0.026158)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995526, 0.0355852, 0.0848762, 0.0213991)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995083, 0.0381724, 0.08779, 0.0254157)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993816, 0.0485942, 0.0934543, 0.035143)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993384, 0.0571077, 0.0907224, 0.041193)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99449, 0.0584111, 0.0788992, 0.036782)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995654, 0.0524906, 0.0714897, 0.0284151)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996582, 0.0402151, 0.0691129, 0.0207456)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996977, 0.0304478, 0.0701243, 0.0138955)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997, 0.0316495, 0.0697702, 0.0110024)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996239, 0.0491759, 0.0696044, 0.0156681)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992526, 0.0917394, 0.0740031, 0.0316192)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98682, 0.132293, 0.0798626, 0.0480206)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984267, 0.144134, 0.0831107, 0.0594637)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984938, 0.13564, 0.0837445, 0.0669704)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989015, 0.0968123, 0.0846395, 0.0728921)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991616, 0.0630371, 0.0830708, 0.0763131)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99289, 0.0392034, 0.0810987, 0.0778167)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993665, 0.0215534, 0.0770958, 0.0788761)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99429, 0.00977055, 0.0702501, 0.0797362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994921, 6.85723e-05, 0.0610979, 0.0799916)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995448, -0.0112032, 0.0515534, 0.0793695)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995698, -0.0262962, 0.042488, 0.078032)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995493, -0.0448323, 0.0341033, 0.0762902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994919, -0.062305, 0.027187, 0.0742699)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99448, -0.0737989, 0.0211306, 0.071538)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994491, -0.0797115, 0.0150915, 0.0663719)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99472, -0.0820174, 0.00968052, 0.0609166)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995124, -0.0804328, 0.0064528, 0.0567225)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995959, -0.0709587, 0.00744893, 0.0545435)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996999, -0.0558068, 0.0111117, 0.0524906)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997845, -0.0376878, 0.0156698, 0.0513755)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998218, -0.0203648, 0.0210439, 0.0519967)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998156, -0.000658077, 0.0270168, 0.054346)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99761, 0.0176543, 0.0331813, 0.0579765)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996837, 0.0288848, 0.0401377, 0.062215)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996531, 0.0289795, 0.0438233, 0.0645487)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996729, 0.023101, 0.0428282, 0.0645164)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996826, 0.0208425, 0.0419961, 0.0643397)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99858, -0.000567305, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99858, -0.000567399, 0.00489348, -0.0530521)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99858, -0.000567445, 0.00489347, -0.0530521)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99858, -0.00056735, 0.00489356, -0.0530521)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99858, -0.000567283, 0.00489354, -0.0530524)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99858, -0.00056738, 0.00489349, -0.0530522)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99858, -0.000567367, 0.00489345, -0.0530524)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99858, -0.000567341, 0.00489358, -0.0530522)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99858, -0.000567385, 0.00489345, -0.0530523)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99858, -0.000567283, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99858, -0.000567342, 0.00489344, -0.0530524)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99858, -0.00056734, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99858, -0.000567373, 0.00489347, -0.0530523)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99858, -0.000567291, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99858, -0.000567279, 0.00489352, -0.0530524)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99858, -0.000567346, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99858, -0.000567379, 0.00489354, -0.0530521)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99858, -0.000567335, 0.00489347, -0.0530524)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99858, -0.000567343, 0.0048936, -0.0530521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99858, -0.000567303, 0.00489348, -0.0530524)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99858, -0.000567368, 0.00489356, -0.0530522)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99858, -0.000567312, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99858, -0.000567306, 0.00489347, -0.0530525)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99858, -0.000567369, 0.00489345, -0.0530524)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99858, -0.000567334, 0.00489352, -0.0530524)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99858, -0.000567276, 0.00489354, -0.0530524)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99858, -0.000567364, 0.00489348, -0.0530523)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99858, -0.000567395, 0.00489354, -0.0530522)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99858, -0.000567347, 0.00489357, -0.0530522)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99858, -0.000567342, 0.00489354, -0.0530522)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99858, -0.000567314, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99858, -0.000567274, 0.00489351, -0.0530524)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99858, -0.000567344, 0.00489351, -0.0530523)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99858, -0.000567324, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99858, -0.000567308, 0.00489347, -0.0530525)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99858, -0.000567493, 0.00489344, -0.0530522)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99858, -0.000567322, 0.0048935, -0.0530524)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99858, -0.000567282, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99858, -0.000567381, 0.00489354, -0.0530522)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99858, -0.00056737, 0.00489359, -0.0530521)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99858, -0.000567314, 0.00489361, -0.0530521)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99858, -0.000567233, 0.00489355, -0.0530524)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99858, -0.000567382, 0.00489349, -0.0530522)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99858, -0.000567279, 0.00489354, -0.0530524)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99858, -0.000567358, 0.00489352, -0.0530523)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99858, -0.000567269, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99858, -0.000567325, 0.00489353, -0.0530523)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99858, -0.000567344, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99858, -0.00056732, 0.00489356, -0.0530523)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99858, -0.000567332, 0.00489352, -0.0530524)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99858, -0.000567345, 0.00489354, -0.0530522)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99858, -0.000567315, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99858, -0.000567309, 0.00489354, -0.0530523)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99858, -0.000567316, 0.00489355, -0.0530523)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99858, -0.000567307, 0.00489355, -0.0530523)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118864, 0.0631193)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631193)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118864, 0.0631193)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997935, -0.00118944, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997935, -0.00118958, 0.0118864, 0.0631196)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997935, -0.00118944, 0.0118864, 0.0631193)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997935, -0.00118952, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997935, -0.00118956, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997935, -0.00118946, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997935, -0.00118947, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118865, 0.0631196)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997935, -0.00118955, 0.0118865, 0.0631194)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997935, -0.00118954, 0.0118864, 0.0631195)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997935, -0.00118949, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997935, -0.00118953, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118865, 0.0631195)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997935, -0.00118948, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997935, -0.00118951, 0.0118864, 0.0631194)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997935, -0.0011895, 0.0118864, 0.0631194)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990627, -0.0538873, -0.0184732, 0.124152)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995379, -0.00143593, 0.0071797, 0.0957426)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995379, -0.00143591, 0.00717968, 0.0957424)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717969, 0.0957427)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717971, 0.0957426)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717971, 0.0957425)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717966, 0.0957425)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995379, -0.00143586, 0.00717973, 0.0957424)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717968, 0.0957424)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717977, 0.0957426)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717973, 0.0957427)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717966, 0.0957423)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995379, -0.00143591, 0.00717967, 0.0957424)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995379, -0.00143594, 0.00717974, 0.0957426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717977, 0.0957427)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717964, 0.0957424)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995379, -0.00143584, 0.00717969, 0.0957424)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995379, -0.00143593, 0.0071797, 0.0957425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717965, 0.0957426)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717972, 0.0957427)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717963, 0.0957424)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995379, -0.00143595, 0.00717967, 0.0957425)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995379, -0.00143596, 0.00717973, 0.0957427)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995379, -0.00143592, 0.00717962, 0.0957424)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717978, 0.0957427)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995379, -0.00143598, 0.00717973, 0.0957427)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717976, 0.0957426)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717973, 0.0957426)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717969, 0.0957426)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995379, -0.00143589, 0.00717972, 0.0957425)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995379, -0.00143591, 0.0071797, 0.0957426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995379, -0.00143588, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995379, -0.00143585, 0.00717978, 0.0957425)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995379, -0.00143587, 0.0071797, 0.0957424)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995379, -0.0014359, 0.00717969, 0.0957425)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995379, -0.00143591, 0.00717969, 0.0957426)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995379, -0.00143587, 0.0071797, 0.0957424)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995379, -0.00143593, 0.00717972, 0.0957427)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98616, 0.0851286, -0.077671, -0.119203)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997831, -0.00061516, -0.004665, 0.0656664)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997831, -0.000615195, -0.00466487, 0.0656665)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997831, -0.000615192, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997831, -0.000615203, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997831, -0.000615193, -0.0046648, 0.0656666)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997831, -0.00061525, -0.00466493, 0.0656664)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997831, -0.000615217, -0.00466482, 0.0656665)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997831, -0.000615164, -0.00466481, 0.0656666)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997831, -0.000615231, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997831, -0.000615261, -0.00466481, 0.0656665)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997831, -0.000615203, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997831, -0.000615139, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997831, -0.000615193, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997831, -0.000615219, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997831, -0.000615152, -0.00466489, 0.0656665)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997831, -0.000615152, -0.0046648, 0.0656665)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997831, -0.000615177, -0.00466483, 0.0656666)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997831, -0.00061526, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997831, -0.000615207, -0.00466485, 0.0656666)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997831, -0.00061519, -0.00466489, 0.0656665)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997831, -0.000615207, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997831, -0.00061518, -0.00466485, 0.0656666)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997831, -0.00061513, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997831, -0.00061516, -0.00466485, 0.0656666)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997831, -0.00061515, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997831, -0.000615181, -0.00466489, 0.0656665)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997831, -0.000615231, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997831, -0.00061519, -0.00466484, 0.0656665)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997831, -0.000615139, -0.00466491, 0.0656665)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997831, -0.0006152, -0.00466485, 0.0656665)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997831, -0.000615195, -0.00466479, 0.0656666)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997831, -0.000615198, -0.00466483, 0.0656665)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997831, -0.000615175, -0.00466486, 0.0656665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997831, -0.000615197, -0.00466483, 0.0656666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997831, -0.000615172, -0.00466493, 0.0656664)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997831, -0.000615212, -0.00466484, 0.0656666)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997831, -0.000615224, -0.00466479, 0.0656665)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997831, -0.000615122, -0.004665, 0.0656663)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997831, -0.000615163, -0.0046649, 0.0656665)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997831, -0.000615172, -0.00466497, 0.0656664)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997831, -0.000615187, -0.00466483, 0.0656667)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997831, -0.000615214, -0.00466496, 0.0656664)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997831, -0.000615143, -0.00466488, 0.0656665)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997831, -0.000615126, -0.00466487, 0.0656666)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997831, -0.000615189, -0.00466489, 0.0656665)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997831, -0.00061527, -0.00466487, 0.0656664)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997831, -0.000615198, -0.00466492, 0.0656664)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997831, -0.000615216, -0.00466493, 0.0656664)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997831, -0.000615148, -0.00466493, 0.0656665)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997831, -0.000615192, -0.00466493, 0.0656664)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997831, -0.000615181, -0.00466492, 0.0656665)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997831, -0.000615155, -0.00466495, 0.0656664)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997831, -0.000615183, -0.00466496, 0.0656664)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997831, -0.000615165, -0.00466498, 0.0656664)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979607, 0.00461406, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979607, 0.004614, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979607, 0.00461401, -0.02833, -0.198864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979607, 0.00461406, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979607, 0.00461413, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979607, 0.00461399, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979607, 0.00461413, -0.0283302, -0.198864)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979607, 0.00461405, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979607, 0.0046141, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979607, 0.00461403, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979607, 0.004614, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979607, 0.00461411, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979607, 0.00461406, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979607, 0.0046141, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979607, 0.00461403, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979607, 0.00461409, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979607, 0.00461403, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979607, 0.00461401, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979607, 0.00461408, -0.0283301, -0.198864)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979607, 0.00461403, -0.0283301, -0.198864)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985226, 0.00187637, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985226, 0.00187655, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985226, 0.00187643, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985226, 0.00187655, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985226, 0.00187651, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985226, 0.00187643, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985226, 0.00187643, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985226, 0.00187642, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985226, 0.00187646, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985226, 0.0018764, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985226, 0.00187647, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985226, 0.00187649, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134482)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985226, 0.00187639, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985226, 0.0018765, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985226, 0.00187644, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985226, 0.00187653, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985226, 0.00187645, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985226, 0.00187641, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985226, 0.00187639, -0.106026, -0.134483)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985226, 0.00187637, -0.106026, -0.134483)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977471, 0.00528545, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977471, 0.00528543, -0.110308, -0.179876)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977471, 0.00528563, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977471, 0.00528544, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977471, 0.00528561, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977471, 0.00528557, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977471, 0.00528543, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977471, 0.0052856, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977471, 0.00528551, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977471, 0.0052856, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977471, 0.00528554, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977471, 0.00528547, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977471, 0.00528554, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977471, 0.00528544, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977471, 0.00528552, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977471, 0.00528545, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977471, 0.00528556, -0.110308, -0.179875)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977471, 0.00528546, -0.110308, -0.179875)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995703, 0.0860635, -0.0316348, -0.0129493)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997197, 0.0673209, -0.0316738, -0.00792294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998064, 0.0529688, -0.032402, -0.00352626)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99809, 0.0504743, -0.0355288, -0.00249921)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997294, 0.0639702, -0.036214, -0.000221837)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995939, 0.0842154, -0.0311324, 0.00662802)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99485, 0.0971757, -0.0228589, 0.0175314)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995019, 0.0941162, -0.0203135, 0.0258018)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996402, 0.077917, -0.0221833, 0.0249024)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99761, 0.0628166, -0.0257832, 0.0127594)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997043, 0.0692667, -0.032084, -0.00879745)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99302, 0.106411, -0.0420274, -0.0286656)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987617, 0.14508, -0.0479966, -0.0355065)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985168, 0.161122, -0.0481078, -0.034197)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985032, 0.161054, -0.0485613, -0.0376146)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988732, 0.134126, -0.0505842, -0.0431327)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992258, 0.103149, -0.0528453, -0.0446243)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994515, 0.0768656, -0.0542201, -0.0457357)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995704, 0.0591023, -0.0527732, -0.0479019)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99655, 0.0461999, -0.0479066, -0.0495918)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997277, 0.0336985, -0.0423064, -0.0501267)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997846, 0.0195036, -0.0368645, -0.0506411)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998193, 0.00478983, -0.0311381, -0.0511751)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99824, -0.00997384, -0.0250153, -0.0528451)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998003, -0.0261947, -0.0179585, -0.0546119)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99753, -0.0407415, -0.0107033, -0.0562168)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996672, -0.056757, -0.00403176, -0.0583641)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995664, -0.0711393, 0.00161544, -0.059914)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994977, -0.0790099, 0.00736172, -0.0610248)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994933, -0.0801341, 0.0125454, -0.0594164)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995471, -0.0738982, 0.0197922, -0.0564347)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996548, -0.057141, 0.0296563, -0.0524224)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997387, -0.0320505, 0.0432039, -0.0482231)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997527, 0.00568073, 0.0506261, -0.0484223)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995839, 0.0596856, 0.0485434, -0.0488397)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989384, 0.131469, 0.0395529, -0.0476435)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975242, 0.214899, 0.0134583, -0.0504038)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9628, 0.265486, -0.00675717, -0.0498838)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969366, 0.242313, -0.000532204, -0.0401739)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980451, 0.194172, 0.0110118, -0.0298494)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98888, 0.146065, 0.0202703, -0.0192262)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994068, 0.105356, 0.0258934, -0.00761286)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996962, 0.0742458, 0.0235296, 0.00075332)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998503, 0.0522362, 0.0155319, 0.00464633)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999064, 0.0419608, 0.00781045, 0.00704905)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998723, 0.0488649, 0.00435061, 0.0120969)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997472, 0.0678231, 0.00556877, 0.020439)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995875, 0.0849391, 0.007118, 0.031097)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995668, 0.086209, 0.000831606, 0.0348334)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996512, 0.0782738, -0.00889585, 0.0275243)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997444, 0.0682642, -0.016559, 0.0130761)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997497, 0.0669953, -0.0225241, -0.00214873)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996446, 0.0773701, -0.0291052, -0.0161955)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994444, 0.0966062, -0.0347996, -0.0231871)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993652, 0.10431, -0.0362326, -0.021487)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994153, 0.100034, -0.035719, -0.0194087)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995037, 0.0918427, -0.0341091, -0.0173944)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995543, 0.0871194, -0.0327904, -0.0151669)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995697, 0.0859249, -0.0319488, -0.0135567)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995703, 0.0860635, -0.0316348, -0.0129493)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446737, 0.0125977, 0.0483099)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0415949, 0.0116059, 0.0485997)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.039607, 0.0105725, 0.0504317)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388778, 0.00930912, 0.0528666)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397933, 0.00821462, 0.0554471)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00691618, 0.0583718)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459364, 0.0055685, 0.0611865)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484632, 0.00457793, 0.0635354)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494382, 0.0040718, 0.0649036)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0492041, 0.00332059, 0.0665718)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464441, 0.00278923, 0.0679387)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416354, 0.003292, 0.0680148)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382881, 0.00403308, 0.0655375)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376129, 0.00346106, 0.0633475)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405878, 0.00210144, 0.059565)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420972, 0.00308609, 0.0579591)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410465, 0.00544191, 0.0582317)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402524, 0.00684141, 0.0587223)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404919, 0.00681863, 0.0597376)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432287, 0.00612776, 0.0601578)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472392, 0.00567637, 0.0593891)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501741, 0.00607936, 0.0569537)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509632, 0.0072572, 0.0528368)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501925, 0.00854825, 0.0480025)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487921, 0.00976808, 0.0434269)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477829, 0.0104297, 0.040006)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471577, 0.0104657, 0.0382145)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.046317, 0.0104518, 0.03772)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452533, 0.0104355, 0.0379839)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448121, 0.0105416, 0.0371696)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435002, 0.0110998, 0.0359537)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401534, 0.0120043, 0.0354536)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034807, 0.0131799, 0.0375996)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314854, 0.0132969, 0.0408994)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320609, 0.0121715, 0.0437424)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350382, 0.01127, 0.0453906)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386572, 0.0109582, 0.0458226)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415671, 0.0118696, 0.0450485)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450155, 0.0123891, 0.0441256)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494992, 0.012364, 0.0433873)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550463, 0.0120306, 0.0439829)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597853, 0.0113731, 0.0464018)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622253, 0.0102615, 0.0503533)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625125, 0.00855397, 0.0552102)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615997, 0.00660638, 0.0600978)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.059788, 0.00492079, 0.0638926)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575772, 0.00356222, 0.06625)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555072, 0.00290036, 0.0678904)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533238, 0.00277985, 0.0688552)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512882, 0.0031628, 0.0684013)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494876, 0.00438431, 0.0663159)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484572, 0.00564823, 0.0641379)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469669, 0.00710148, 0.0615123)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450827, 0.00896783, 0.057724)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043801, 0.0102165, 0.054047)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440628, 0.0109675, 0.0511707)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445298, 0.0117476, 0.0499044)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446526, 0.0122981, 0.0491913)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446713, 0.0125269, 0.0485638)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446737, 0.0125977, 0.0483099)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866604)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866592)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866601)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866586)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99707, 0.0503973, 0.056897, 0.00866606)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866596)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866585)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866596)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568967, 0.00866561)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866579)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99707, 0.0503974, 0.0568969, 0.00866595)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866586)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568969, 0.00866607)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866591)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866581)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866592)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99707, 0.0503972, 0.0568969, 0.00866605)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866587)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99707, 0.0503972, 0.056897, 0.00866606)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866593)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866577)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568968, 0.00866593)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99707, 0.0503973, 0.0568969, 0.00866602)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.850568, 0.524275, -0.037612, 0.015941)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.868777, 0.493723, -0.0347787, 0.0159733)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.896702, 0.44125, -0.0310925, 0.016081)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.928366, 0.370368, -0.0265625, 0.0160796)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.959171, 0.281586, -0.0206344, 0.0165531)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982903, 0.182704, -0.0146656, 0.0174875)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995929, 0.0878065, -0.00937267, 0.0180792)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999653, 0.0185871, -0.00435301, 0.0181521)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999641, -0.0198631, -0.000425227, 0.0179811)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999532, -0.0249572, 3.48613e-05, 0.0177068)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999804, -0.00914663, -0.00178273, 0.0174855)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999684, 0.0174397, -0.00439667, 0.0175538)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99892, 0.0427401, -0.00688453, 0.016887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9983, 0.055119, -0.00862273, 0.016887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998261, 0.0554984, -0.0085515, 0.0179451)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998373, 0.0533075, -0.00843043, 0.0183804)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99757, 0.066584, -0.00920492, 0.0183357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997057, 0.0739046, -0.0100577, 0.017729)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997568, 0.0667684, -0.0100401, 0.0172836)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998516, 0.0508799, -0.00879957, 0.0172976)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99919, 0.0355751, -0.00689764, 0.0175059)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999512, 0.0253158, -0.00500346, 0.0176127)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999677, 0.018121, -0.00339822, 0.0174958)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999779, 0.0116455, -0.0022199, 0.0173821)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999821, 0.00756671, -0.00157018, 0.0172628)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999854, 0.0010101, -0.000973865, 0.0170222)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999856, 0.00159489, -0.000993854, 0.0168866)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999855, 0.00231742, -0.00102073, 0.0168705)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999851, 0.00388346, -0.0011919, 0.0168066)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999817, 0.00904934, -0.00157775, 0.0167655)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99964, 0.0208415, -0.00232727, 0.0167424)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998912, 0.0433971, -0.00341035, 0.0167037)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996475, 0.0820811, -0.00481196, 0.0166705)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990827, 0.134072, -0.00591365, 0.0158783)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978914, 0.203565, -0.00787213, 0.0150304)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.957179, 0.288842, -0.0119266, 0.0153548)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.926625, 0.37518, -0.0190065, 0.0156737)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.892073, 0.450914, -0.0258994, 0.0145289)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.858702, 0.511259, -0.032155, 0.0145209)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833662, 0.550827, -0.0369917, 0.0151482)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.822948, 0.566513, -0.0396424, 0.0157288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.828001, 0.559062, -0.040049, 0.0161375)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.845541, 0.532275, -0.0383872, 0.0164137)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.872699, 0.486734, -0.0348545, 0.0165125)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.906583, 0.420661, -0.0296647, 0.0164885)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.94017, 0.339467, -0.023666, 0.0168294)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.966565, 0.255128, -0.018633, 0.0177373)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9828, 0.183081, -0.0156609, 0.0184305)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988633, 0.148525, -0.0142782, 0.0184526)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986979, 0.159161, -0.0145146, 0.0181759)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979301, 0.200937, -0.0164736, 0.0179555)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.966968, 0.253491, -0.0200997, 0.0176296)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.95087, 0.308167, -0.0240976, 0.0172587)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.932009, 0.360975, -0.0278888, 0.0166893)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.911992, 0.408716, -0.0309164, 0.0163023)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.893059, 0.448421, -0.0331061, 0.0163447)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.876557, 0.479753, -0.0349404, 0.0162623)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.862584, 0.504344, -0.0364264, 0.0160919)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.853635, 0.519288, -0.0373185, 0.0159702)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.850568, 0.524275, -0.037612, 0.015941)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99779, 0.0605325, 0.00908311, -0.0258514)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998456, 0.0485301, 0.00756586, -0.0259379)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998186, 0.053808, 0.0073049, -0.0260091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997606, 0.0637522, 0.00744945, -0.0257396)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997165, 0.0704172, 0.00774186, -0.0253689)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997174, 0.0704244, 0.00765802, -0.025003)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997626, 0.0639476, 0.00668613, -0.0246556)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998472, 0.049238, 0.00481713, -0.0246059)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999557, 0.0161322, 0.00135054, -0.0249593)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999691, 0.000740322, -0.00078734, -0.0248448)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999604, 0.013704, -0.0012558, -0.0245305)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998963, 0.0385296, -0.000837837, -0.0242396)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997004, 0.0736929, 0.00112437, -0.023478)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992092, 0.123389, 0.00404909, -0.0226304)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980077, 0.197135, 0.00998032, -0.0220702)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.956038, 0.291954, 0.0171245, -0.0214978)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.922715, 0.384124, 0.0254366, -0.0199828)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.888066, 0.458199, 0.0319954, -0.0192056)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.863908, 0.501936, 0.0365003, -0.0197719)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.855697, 0.515593, 0.0389314, -0.0207334)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.863052, 0.503078, 0.0397862, -0.0217099)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.883266, 0.466739, 0.0387294, -0.0222582)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.913121, 0.405542, 0.0352296, -0.0224758)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.946291, 0.321174, 0.0292958, -0.0228593)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975405, 0.218089, 0.0215305, -0.0236348)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99313, 0.113632, 0.0133217, -0.0245499)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999255, 0.0285575, 0.0071062, -0.0249531)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999402, -0.0237567, 0.00387623, -0.0248425)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998616, -0.0461191, 0.0024123, -0.0251652)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998286, -0.0527066, 0.00233601, -0.0253182)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998359, -0.0511459, 0.00289567, -0.0255918)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99884, -0.0403539, 0.00371762, -0.0259972)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999463, -0.0193862, 0.00522602, -0.0258945)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999564, 0.0132598, 0.00693839, -0.025451)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998335, 0.051263, 0.00899587, -0.0248798)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995942, 0.0860252, 0.0107992, -0.0241299)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991861, 0.124216, 0.0133481, -0.0245861)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989816, 0.139389, 0.0155673, -0.0243271)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989817, 0.139306, 0.0164906, -0.0241798)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991005, 0.130684, 0.0158759, -0.0240717)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993061, 0.114238, 0.0141513, -0.0240712)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994871, 0.0973774, 0.0125464, -0.0243461)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995896, 0.0862649, 0.011532, -0.024826)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996074, 0.084089, 0.0111696, -0.0253124)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995699, 0.0883551, 0.0112568, -0.0255094)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99548, 0.0908431, 0.0113631, -0.0252731)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9959, 0.086265, 0.0110412, -0.0248993)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996702, 0.0766821, 0.00974498, -0.0246929)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997409, 0.0670735, 0.00808038, -0.0247354)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998034, 0.0572013, 0.00654247, -0.0247638)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998903, 0.0394259, 0.00422642, -0.0249189)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998987, 0.0372541, 0.00365357, -0.0249804)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998532, 0.0477643, 0.00447925, -0.0251545)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997631, 0.0636825, 0.00611186, -0.0252729)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996634, 0.0776637, 0.00759998, -0.0251315)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995915, 0.0862302, 0.00913121, -0.025171)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99593, 0.0858921, 0.00989015, -0.0254525)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996647, 0.0770506, 0.00991513, -0.0256715)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997448, 0.0659012, 0.00939623, -0.0258022)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99779, 0.0605325, 0.00908311, -0.0258514)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.951395, -0.0211891, 0.109211, 0.287178)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.96462, 0.00571794, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.96462, 0.005718, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.96462, 0.00571791, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.96462, 0.00571797, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96462, 0.00571789, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.96462, 0.00571802, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96462, 0.005718, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.96462, 0.00571806, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96462, 0.00571794, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96462, 0.00571807, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96462, 0.00571796, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96462, 0.00571788, 0.0227885, 0.262594)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96462, 0.00571793, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.96462, 0.00571789, 0.0227887, 0.262594)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.96462, 0.00571799, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.96462, 0.00571791, 0.0227886, 0.262594)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96462, 0.00571798, 0.0227887, 0.262594)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650181, 0.144861)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650172, 0.144861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650185, 0.144861)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989305, 0.0157645, -0.0065017, 0.144861)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650183, 0.144861)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650176, 0.144861)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650188, 0.144861)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989305, 0.0157643, -0.00650181, 0.144861)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650171, 0.144861)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989305, 0.0157644, -0.00650179, 0.144861)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996732, 0.0285245, -0.0556678, 0.0511109)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993566, -0.0507109, 0.0540508, -0.0856315)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994926, -0.0272139, 0.0565084, -0.0786693)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995715, -0.0127606, 0.0550003, -0.0732342)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996208, -0.0011059, 0.0513778, -0.0702038)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99643, 0.012424, 0.0468084, -0.0691469)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99619, 0.0302257, 0.0417598, -0.0703401)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995174, 0.0522802, 0.0383399, -0.0736655)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993451, 0.0790296, 0.035942, -0.0742738)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990431, 0.113355, 0.0329586, -0.071488)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988077, 0.136833, 0.0269858, -0.0652175)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987893, 0.144906, 0.0209546, -0.0512928)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988992, 0.143899, 0.0191996, -0.0286194)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990254, 0.137742, 0.0202313, -0.00376623)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991762, 0.124483, 0.0245174, 0.0176373)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994033, 0.097031, 0.0319715, 0.0382343)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996178, 0.0496165, 0.0411092, 0.0589651)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996006, -0.00606539, 0.0482307, 0.0748937)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993538, -0.0589872, 0.0525316, 0.0815111)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989942, -0.106267, 0.0554789, 0.075125)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98547, -0.146919, 0.0595568, 0.0609607)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980342, -0.180415, 0.0664064, 0.0443885)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975084, -0.206656, 0.0752509, 0.0290235)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97059, -0.225054, 0.08358, 0.017904)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968026, -0.234596, 0.0880173, 0.0120138)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967983, -0.235264, 0.0867397, 0.0116939)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969242, -0.231744, 0.0809474, 0.0176708)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969638, -0.231811, 0.0726701, 0.0280047)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968104, -0.23858, 0.0662796, 0.0382361)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.965587, -0.247692, 0.0639926, 0.0468493)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.964176, -0.252273, 0.0659925, 0.0486659)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964258, -0.252184, 0.0683221, 0.0440779)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964887, -0.251625, 0.0684905, 0.0314273)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96472, -0.255116, 0.0644861, 0.00849043)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96354, -0.260348, 0.0594827, -0.0164826)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963506, -0.258481, 0.0573824, -0.0393708)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.965605, -0.246424, 0.0593507, -0.0579644)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.968123, -0.231129, 0.0660431, -0.070399)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972547, -0.206505, 0.0705043, -0.0808518)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977493, -0.176918, 0.0744262, -0.0875725)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982247, -0.144807, 0.0779346, -0.0902706)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986625, -0.110399, 0.0796816, -0.0896312)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990019, -0.0780916, 0.0795499, -0.0862275)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992229, -0.0512959, 0.0782414, -0.0820238)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993458, -0.0313169, 0.0766874, -0.0786158)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994087, -0.0162687, 0.0756102, -0.0762258)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994351, -0.00127502, 0.0747975, -0.0753009)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994262, 0.0147747, 0.0742998, -0.0755233)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99386, 0.0298702, 0.0746169, -0.0760447)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993401, 0.041376, 0.0747992, -0.0764749)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993254, 0.0490211, 0.0737936, -0.0748222)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993196, 0.0565128, 0.0724394, -0.0715517)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993868, 0.0529162, 0.0695337, -0.0677634)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995119, 0.0384439, 0.0661601, -0.0623147)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996242, 0.0167743, 0.0633265, -0.0566637)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996524, -0.00543598, 0.061271, -0.0561769)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996061, -0.0249698, 0.0594156, -0.0609011)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995191, -0.0397318, 0.0574486, -0.0686724)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994328, -0.047966, 0.0557794, -0.0768148)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993758, -0.0505976, 0.0545374, -0.0831345)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993566, -0.0507109, 0.0540508, -0.0856315)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978463, -0.00384437, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978463, -0.00384431, -0.203475, -0.0345302)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978463, -0.0038444, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978463, -0.0038443, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978463, -0.00384436, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978463, -0.00384431, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978463, -0.00384428, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978463, -0.00384438, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978463, -0.00384431, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978463, -0.00384437, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978463, -0.00384429, -0.203475, -0.03453)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978463, -0.00384429, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978463, -0.00384439, -0.203475, -0.0345298)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978463, -0.00384435, -0.203475, -0.0345299)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978463, -0.00384431, -0.203475, -0.0345301)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978463, -0.0038444, -0.203476, -0.0345299)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978463, -0.00384434, -0.203475, -0.0345301)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.212418, -0.0428145, -0.0378644)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.207489, -0.038256, -0.0428337)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.206942, -0.035551, -0.0474498)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.207544, -0.0334958, -0.051264)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.209794, -0.0319273, -0.0550382)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.211484, -0.0305218, -0.0582974)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.211716, -0.029186, -0.0604173)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.209142, -0.0286365, -0.0595046)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.203288, -0.0280736, -0.0573539)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.199996, -0.0284961, -0.0520284)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.199055, -0.0280113, -0.0438911)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.200746, -0.0287459, -0.0350899)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.204483, -0.0307104, -0.0283104)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.208144, -0.0342941, -0.0257701)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.211651, -0.0365324, -0.0256011)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.210876, -0.0373888, -0.0254633)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.213508, -0.0362396, -0.0261349)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.220728, -0.0342146, -0.0312462)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.223721, -0.0334377, -0.0399064)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.22183, -0.0352366, -0.0486771)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.21776, -0.0369057, -0.0552759)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.212636, -0.0359017, -0.0591215)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.207363, -0.0321818, -0.0611905)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.201988, -0.0274476, -0.063246)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.195291, -0.0224925, -0.0655546)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.187489, -0.0183086, -0.067894)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.178769, -0.0156789, -0.0698957)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.172085, -0.0151508, -0.0712873)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.167119, -0.0157536, -0.0718745)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.163559, -0.0169189, -0.0690359)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.161526, -0.0188989, -0.0641771)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.160979, -0.0211306, -0.0587842)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.160033, -0.0236401, -0.0540619)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985989, -0.157081, -0.0267392, -0.0493694)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.152989, -0.0325457, -0.0439793)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.152238, -0.0407914, -0.0371097)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.153159, -0.0469172, -0.031104)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.154711, -0.048958, -0.0252251)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.150836, -0.0472588, -0.0211487)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.145252, -0.0433719, -0.0192626)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.142292, -0.0389745, -0.0203219)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.147265, -0.0356992, -0.0250182)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.156826, -0.0338351, -0.0325592)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.164494, -0.0331255, -0.0397965)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.167804, -0.0334266, -0.0443517)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.167707, -0.0341146, -0.0462806)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.168253, -0.0350036, -0.0472464)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.171338, -0.0359168, -0.0481995)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.176829, -0.0361056, -0.0482644)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.182684, -0.0358216, -0.0464863)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.188677, -0.0357516, -0.0444077)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.197262, -0.0361305, -0.0410218)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.205344, -0.0357939, -0.0374865)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.211393, -0.0359632, -0.035128)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.213285, -0.0376387, -0.0348139)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.212969, -0.0400678, -0.0350625)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.212466, -0.0416623, -0.0358527)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.212424, -0.0422013, -0.0369891)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.212417, -0.0425993, -0.0377024)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.212418, -0.0428145, -0.0378644)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991948, -0.0355799, 0.118739, 0.0259638)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991257, -0.0371346, 0.123983, 0.0256575)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990667, -0.0384328, 0.128583, 0.0238503)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99037, -0.0394073, 0.130779, 0.0226225)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990351, -0.0398482, 0.130844, 0.0222944)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990481, -0.03998, 0.129715, 0.0228884)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990639, -0.0400265, 0.128238, 0.0242491)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990922, -0.0396547, 0.125851, 0.0257466)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991502, -0.0388725, 0.120911, 0.0281848)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992453, -0.0364712, 0.113558, 0.028478)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99344, -0.033916, 0.105385, 0.0286424)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994229, -0.0319258, 0.0982054, 0.0290549)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995056, -0.0301247, 0.0899094, 0.0295437)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99583, -0.0279463, 0.0819057, 0.0288699)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996394, -0.025561, 0.0758774, 0.0280879)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99641, -0.0254887, 0.0754972, 0.0286052)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995884, -0.0269819, 0.0820612, 0.0274313)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995085, -0.0291352, 0.0912176, 0.0252238)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994763, -0.0302811, 0.0945035, 0.0244761)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994923, -0.0301026, 0.0928413, 0.0245377)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994924, -0.0301172, 0.0928005, 0.0246323)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994314, -0.0314641, 0.0987432, 0.02447)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992991, -0.034181, 0.110675, 0.0234922)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991194, -0.0374968, 0.125136, 0.0216482)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98912, -0.0411009, 0.139932, 0.0192762)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986915, -0.0445574, 0.154034, 0.0169669)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984833, -0.0476048, 0.1661, 0.0157348)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983034, -0.0500581, 0.175778, 0.0154749)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98162, -0.0515771, 0.183047, 0.0159712)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980964, -0.0521451, 0.186443, 0.0151571)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980934, -0.0521643, 0.186663, 0.0142833)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981701, -0.0511411, 0.18287, 0.0143577)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983515, -0.0493107, 0.173267, 0.0156408)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986722, -0.0449163, 0.154913, 0.0191062)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990537, -0.0390137, 0.129493, 0.0233674)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993353, -0.0334509, 0.106969, 0.0262364)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994732, -0.0301241, 0.0942302, 0.0268766)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994968, -0.0290461, 0.0915864, 0.028408)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994137, -0.0309315, 0.0993223, 0.0294822)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992711, -0.0338943, 0.111954, 0.0290316)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99083, -0.0373387, 0.126939, 0.0273609)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988801, -0.040758, 0.141358, 0.0250837)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987172, -0.0433709, 0.15201, 0.0224449)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986317, -0.0447773, 0.157387, 0.0200983)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986469, -0.0447314, 0.156634, 0.0185348)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987511, -0.0434008, 0.150358, 0.0181706)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988933, -0.04156, 0.141097, 0.0194024)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99018, -0.0398952, 0.132219, 0.0216867)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99103, -0.0386376, 0.125704, 0.0238003)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991634, -0.0375532, 0.121023, 0.0245822)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992088, -0.0368571, 0.117291, 0.0254027)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992437, -0.0357115, 0.114883, 0.0244225)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99262, -0.0349538, 0.113604, 0.0240613)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992695, -0.0346728, 0.112973, 0.0243371)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99283, -0.0342197, 0.111749, 0.0251061)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992908, -0.0338345, 0.110983, 0.0259196)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992693, -0.0341959, 0.112668, 0.0263983)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992326, -0.0348845, 0.115678, 0.0262844)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992044, -0.0354093, 0.117964, 0.0260609)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991948, -0.0355799, 0.118739, 0.0259638)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.806437, 0.186453, 0.275438, 0.488906)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.811395, 0.184009, 0.276496, 0.480966)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.814024, 0.183909, 0.28162, 0.473532)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.815786, 0.182067, 0.286574, 0.468209)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.816889, 0.179265, 0.290132, 0.465166)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.816872, 0.177534, 0.291878, 0.464768)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.815388, 0.177862, 0.292136, 0.467081)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.812278, 0.179732, 0.292412, 0.47159)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.808009, 0.181413, 0.292763, 0.478017)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.800615, 0.187142, 0.297776, 0.485101)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.792902, 0.192958, 0.303175, 0.492097)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.786223, 0.198429, 0.308353, 0.49739)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.780574, 0.203787, 0.314101, 0.500515)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.7754, 0.209496, 0.318556, 0.503377)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.77219, 0.214166, 0.319967, 0.505447)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.772101, 0.21705, 0.319944, 0.504367)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.773994, 0.221301, 0.321429, 0.498641)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.778745, 0.223601, 0.324425, 0.488168)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.785774, 0.218215, 0.328163, 0.476708)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.79293, 0.207927, 0.333113, 0.465902)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.799328, 0.197003, 0.338976, 0.455369)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.80497, 0.187861, 0.346073, 0.443808)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.80951, 0.181566, 0.355292, 0.430691)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812617, 0.177158, 0.366306, 0.41724)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.814894, 0.172698, 0.376627, 0.40531)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.816763, 0.167688, 0.383991, 0.396648)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.81772, 0.162267, 0.38941, 0.391616)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.817013, 0.157602, 0.394095, 0.390308)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.814984, 0.154126, 0.395666, 0.394328)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.810856, 0.155537, 0.395925, 0.40195)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.805741, 0.160772, 0.393556, 0.412368)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.800663, 0.166554, 0.387576, 0.425421)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.796269, 0.169846, 0.378279, 0.440468)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.792108, 0.169785, 0.365589, 0.458349)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.787522, 0.169898, 0.353996, 0.475006)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.782665, 0.17374, 0.348561, 0.485546)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.779337, 0.181142, 0.346879, 0.489384)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.778569, 0.189337, 0.350224, 0.485102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.781559, 0.195, 0.353013, 0.475944)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.787155, 0.196603, 0.35266, 0.466224)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.795234, 0.192636, 0.346247, 0.45892)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.804492, 0.183889, 0.334949, 0.454738)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.812767, 0.173354, 0.32338, 0.452531)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.819091, 0.163719, 0.314694, 0.450836)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.823024, 0.156975, 0.310468, 0.449)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.824878, 0.1534, 0.308634, 0.448095)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.825256, 0.152173, 0.305903, 0.449687)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.824293, 0.152683, 0.301331, 0.454344)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.822119, 0.154932, 0.295457, 0.461326)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.818412, 0.159954, 0.291171, 0.468866)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.814325, 0.165938, 0.287553, 0.47608)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.809282, 0.174387, 0.28584, 0.482647)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.805591, 0.181137, 0.283042, 0.487955)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.803438, 0.186311, 0.281319, 0.490546)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.802303, 0.190015, 0.28142, 0.490925)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.802186, 0.191372, 0.281628, 0.490469)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.803311, 0.190337, 0.280174, 0.489864)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.804886, 0.188496, 0.277913, 0.489276)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.806053, 0.187032, 0.276145, 0.488919)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.806437, 0.186453, 0.275438, 0.488906)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.967904, 0.0191722, -0.024218, -0.249415)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976978, 0.0155351, 0.0185608, -0.211962)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975774, 0.0432827, 0.107276, -0.185697)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983858, 0.0710854, 0.0749905, 0.146109)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987021, -0.154225, -0.00147978, -0.0447488)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982854, -0.182167, 0.00230148, -0.0284399)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978829, -0.203994, 0.000451023, -0.0167316)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975799, -0.218326, -0.00701555, -0.0100012)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974059, -0.225496, -0.0176337, -0.00709242)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97369, -0.225987, -0.0279478, -0.00878082)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973657, -0.224777, -0.0356697, -0.0139512)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972919, -0.227255, -0.0370785, -0.0202052)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971623, -0.232304, -0.0364782, -0.0255597)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.970183, -0.238092, -0.0341527, -0.0298489)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969674, -0.240847, -0.0314983, -0.0270577)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.968928, -0.245561, -0.0259349, -0.0143318)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.968339, -0.248816, -0.0198354, 0.00416686)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970184, -0.240703, -0.0172171, 0.0225524)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974599, -0.219137, -0.0170434, 0.0429515)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979195, -0.191585, -0.0183195, 0.0643203)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981768, -0.17036, -0.0200777, 0.081888)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984389, -0.146894, -0.0183352, 0.0952078)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987808, -0.117571, -0.0135154, 0.101144)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991249, -0.0838586, -0.00755378, 0.101671)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993759, -0.0509977, -0.000684441, 0.0992046)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995116, -0.0221386, 0.00636224, 0.0959878)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995576, 0.0024246, 0.0132804, 0.0929838)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995264, 0.0251771, 0.0201449, 0.0917009)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994239, 0.0467323, 0.0271215, 0.0925689)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992367, 0.070088, 0.0333037, 0.0958426)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990204, 0.0897614, 0.0373057, 0.100233)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987814, 0.109329, 0.0405204, 0.103096)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985287, 0.12838, 0.0419882, 0.10471)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983213, 0.145518, 0.04359, 0.101082)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982486, 0.157199, 0.0407037, 0.0913977)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983826, 0.160337, 0.0312704, 0.073489)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987297, 0.151679, 0.0128344, 0.0455369)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990579, 0.135791, -0.00878493, 0.0154033)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993281, 0.11128, -0.0289568, -0.0130534)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995429, 0.0758718, -0.0421665, -0.0398456)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996923, 0.0324652, -0.0434556, -0.056591)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996959, -0.0140026, -0.0371909, -0.0670405)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995268, -0.0596536, -0.0281205, -0.0713601)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992026, -0.102708, -0.022611, -0.0694617)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987772, -0.140858, -0.0225082, -0.0629256)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983178, -0.172252, -0.0276408, -0.0541032)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978541, -0.19777, -0.0356432, -0.0455471)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97421, -0.217868, -0.0440993, -0.0387873)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970756, -0.231508, -0.0533914, -0.03444)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968655, -0.237655, -0.0650027, -0.0316603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968187, -0.236238, -0.0771258, -0.0292911)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.969364, -0.229277, -0.0836678, -0.0276618)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970836, -0.224242, -0.0800281, -0.0280763)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971855, -0.222765, -0.0709085, -0.029084)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.973042, -0.220272, -0.0619038, -0.0289271)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97587, -0.210487, -0.0499323, -0.0296706)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979223, -0.197468, -0.0363012, -0.0284857)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981864, -0.186602, -0.0222414, -0.0250654)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983871, -0.176878, -0.0120225, -0.0238304)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985621, -0.166839, -0.00623976, -0.0260276)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.9868, -0.158838, -0.00386424, -0.0313238)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98715, -0.155263, -0.00259063, -0.0376942)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987106, -0.154247, -0.00173364, -0.0427293)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987021, -0.154225, -0.00147978, -0.0447488)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00328191, 0.945506, 0.0388374)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00328191, 0.947577, 0.0388374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00328191, 0.947141, 0.0388374)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00328191, 0.944942, 0.0388374)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00328191, 0.941577, 0.0388374)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00328191, 0.937114, 0.0388374)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00328191, 0.931561, 0.0388374)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00328191, 0.925403, 0.0388374)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00328191, 0.919113, 0.0388374)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00328191, 0.913438, 0.0388374)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00328191, 0.909813, 0.0388374)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00328191, 0.909439, 0.0388374)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00328191, 0.912073, 0.0388374)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00328191, 0.91605, 0.0388374)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00328191, 0.922016, 0.0388374)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00328191, 0.928315, 0.0388374)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00328191, 0.93213, 0.0388374)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00328191, 0.935113, 0.0388374)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00328191, 0.938876, 0.0388374)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00328191, 0.94261, 0.0388374)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00328191, 0.945235, 0.0388374)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00328191, 0.946498, 0.0388374)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00328191, 0.946406, 0.0388374)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00328191, 0.944948, 0.0388374)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00328191, 0.941835, 0.0388374)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00328191, 0.937257, 0.0388374)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00328191, 0.931445, 0.0388374)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00328191, 0.92486, 0.0388374)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00328191, 0.918582, 0.0388374)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00328191, 0.913254, 0.0388374)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00328191, 0.909248, 0.0388374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00328191, 0.90727, 0.0388374)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00328191, 0.908711, 0.0388374)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00328191, 0.910984, 0.0388374)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00328191, 0.914008, 0.0388374)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00328191, 0.918132, 0.0388374)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00328191, 0.922136, 0.0388374)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00328191, 0.926089, 0.0388374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00328191, 0.930424, 0.0388374)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00328191, 0.934895, 0.0388374)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00328191, 0.939407, 0.0388374)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00328191, 0.942931, 0.0388374)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00328191, 0.944718, 0.0388374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00328191, 0.944494, 0.0388374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00328191, 0.942518, 0.0388374)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00328191, 0.939687, 0.0388374)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00328191, 0.93679, 0.0388374)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00328191, 0.933777, 0.0388374)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00328191, 0.930519, 0.0388374)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00328191, 0.927719, 0.0388374)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00328191, 0.926186, 0.0388374)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00328191, 0.926462, 0.0388374)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00328191, 0.928616, 0.0388374)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00328191, 0.932481, 0.0388374)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00328191, 0.936548, 0.0388374)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00328191, 0.940318, 0.0388374)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00328191, 0.943115, 0.0388374)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00328191, 0.944601, 0.0388374)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00328191, 0.945298, 0.0388374)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00328191, 0.945506, 0.0388374)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367365, -0.00167581, 0.0358738)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354677, 0.00158671, 0.028508)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338188, 0.00461344, 0.0231264)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.03211, 0.00842853, 0.0200982)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306609, 0.0131482, 0.0191489)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296649, 0.0184224, 0.0210213)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284828, 0.0236883, 0.0247611)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263714, 0.0304565, 0.0274187)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236488, 0.0389786, 0.0282648)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197974, 0.0497093, 0.0270475)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141715, 0.0609084, 0.0205256)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00679273, 0.0689765, 0.00687227)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000460392, 0.0719203, -0.00913975)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00286727, 0.0715303, -0.0225799)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00241998, 0.0692623, -0.0353308)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000706324, 0.07028, -0.0487376)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00599151, 0.074183, -0.0602011)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117503, 0.075939, -0.0672939)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168898, 0.0741498, -0.0673282)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221166, 0.0690302, -0.0626935)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0270296, 0.0614206, -0.0561828)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0305491, 0.0518269, -0.0495601)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321349, 0.0409794, -0.0446311)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0323487, 0.0296841, -0.0422141)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320287, 0.017902, -0.0426475)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0315971, 0.00671244, -0.0461856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.030523, -0.0028914, -0.0514062)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286895, -0.0113246, -0.0562145)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266043, -0.0188299, -0.0606119)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233929, -0.0262935, -0.0613248)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997621, -0.017734, -0.0330578, -0.0578456)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00899473, -0.03811, -0.0485159)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.0017828, -0.0397123, -0.0315151)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0093939, -0.0380518, -0.0124519)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0109545, -0.0351398, 0.00457385)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00696541, -0.0341058, 0.0184288)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.94767e-05, -0.034925, 0.0267943)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00680715, -0.0362568, 0.0332271)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132789, -0.0373631, 0.0362971)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193622, -0.0357334, 0.0355082)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0250991, -0.0303712, 0.0317967)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299293, -0.021647, 0.0264834)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332271, -0.0111735, 0.0217362)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347639, -0.000484753, 0.0187963)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346847, 0.00940805, 0.0177707)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335906, 0.017777, 0.018206)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319835, 0.0240049, 0.0202083)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302124, 0.0282689, 0.0237791)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285341, 0.0317431, 0.0277233)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273086, 0.0341119, 0.0297853)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265943, 0.0346585, 0.0296788)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265372, 0.0335233, 0.0289897)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262565, 0.0305174, 0.0265245)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261662, 0.0247025, 0.0224072)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276118, 0.0165807, 0.0208128)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305883, 0.0085848, 0.0225941)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335899, 0.00339065, 0.0266534)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.035622, 0.000445211, 0.0311263)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365303, -0.00116031, 0.0345349)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367365, -0.00167581, 0.0358738)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413549)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413557)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413576)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413552)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413561)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413568)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413574)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413566)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413575)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413549)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413576)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413548)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.0041356)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041355)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413571)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413549)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413556)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413562)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413546)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972427, 0.0459976, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413554)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228589, 0.00413565)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413573)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413564)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413549)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413573)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413563)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413569)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972427, 0.0459974, 0.228589, 0.00413548)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.0041356)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413568)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413556)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972427, 0.0459975, 0.228588, 0.00413561)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.972427, 0.0459974, 0.228588, 0.00413552)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996667, -0.0251113, -0.0738835, -0.0237883)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996211, -0.0258891, -0.0789851, -0.0255941)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995304, -0.0279056, -0.0889122, -0.0261736)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99405, -0.0305415, -0.101294, -0.0259245)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992748, -0.0331827, -0.11288, -0.0246528)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991396, -0.0361099, -0.12373, -0.0228279)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989882, -0.0391977, -0.134836, -0.0203939)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988432, -0.0420145, -0.144603, -0.0180829)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987344, -0.0434139, -0.151647, -0.0164458)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987325, -0.0437323, -0.151777, -0.0155117)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98849, -0.0420584, -0.144457, -0.0158112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990683, -0.0388117, -0.129228, -0.0184991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993285, -0.034503, -0.107979, -0.0231102)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995886, -0.0287418, -0.0818797, -0.0261014)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997713, -0.0223006, -0.0565632, -0.0295465)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998578, -0.017664, -0.0369365, -0.0341543)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998729, -0.0161218, -0.0292868, -0.0377227)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998565, -0.0172833, -0.03324, -0.0382542)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998271, -0.0192161, -0.042232, -0.0360915)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997945, -0.0208058, -0.0508335, -0.0330055)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997603, -0.0222268, -0.0585199, -0.0294866)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997105, -0.023969, -0.0670306, -0.0267294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996479, -0.0257733, -0.0756773, -0.0252654)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995967, -0.0269975, -0.0818863, -0.0248008)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995655, -0.0276358, -0.0853577, -0.024917)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995515, -0.0278791, -0.0867864, -0.0253244)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995495, -0.0278682, -0.086931, -0.0256147)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995493, -0.0281598, -0.0868855, -0.0255378)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, -0.0286422, -0.0864651, -0.0255841)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995486, -0.0290082, -0.0864843, -0.0262089)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995527, -0.0289685, -0.0857814, -0.0270077)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995663, -0.0284827, -0.0839989, -0.0280909)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995845, -0.0280481, -0.0814241, -0.0296107)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996213, -0.0269594, -0.0764674, -0.0314055)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996645, -0.0256711, -0.0703405, -0.0330419)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996851, -0.0252098, -0.0667883, -0.0345156)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996646, -0.0254764, -0.0697881, -0.0343193)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996217, -0.0265793, -0.076185, -0.0322553)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995959, -0.027339, -0.0797416, -0.0309639)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995927, -0.0275433, -0.0804875, -0.0298755)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995588, -0.0285077, -0.0847207, -0.0285319)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994464, -0.0311455, -0.0966342, -0.0270618)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992396, -0.0350069, -0.115245, -0.0253747)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989451, -0.0394002, -0.137525, -0.0228139)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986103, -0.0436338, -0.159151, -0.0192018)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983318, -0.0468846, -0.175089, -0.0151959)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981985, -0.0486811, -0.182187, -0.0119938)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982453, -0.0485301, -0.179799, -0.0101277)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984332, -0.0464238, -0.169807, -0.0100828)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987051, -0.0431768, -0.153997, -0.0122761)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990032, -0.0385741, -0.134527, -0.0158434)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99275, -0.0342549, -0.113613, -0.0191404)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994815, -0.0302437, -0.0945258, -0.0222327)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996062, -0.0273062, -0.0805437, -0.0250446)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996775, -0.0252289, -0.0716479, -0.0258778)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997061, -0.0241006, -0.0681793, -0.0253041)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997027, -0.0241143, -0.0688187, -0.0248807)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996853, -0.0246033, -0.0712624, -0.0245213)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996712, -0.0249924, -0.0732395, -0.0240278)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996667, -0.0251113, -0.0738835, -0.0237883)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183727, -0.00281756, -0.0349726)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999448, 0.00325701, -0.00378575, -0.0328619)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417172, -0.00400475, -0.0323226)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00469721, -0.0042603, -0.03276)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483626, -0.00484608, -0.0336856)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047064, -0.00531889, -0.0355858)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00390599, -0.00479723, -0.0379365)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221909, -0.00416076, -0.0395723)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.44404e-05, -0.00341272, -0.0401318)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.0023657, -0.00339988, -0.0406661)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00615866, -0.00339417, -0.0380037)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118564, -0.00286045, -0.0305904)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174618, -0.00189677, -0.021995)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215167, -0.000716432, -0.0156872)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227636, 0.000284796, -0.00904829)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222419, 0.00112183, -0.00113208)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201222, 0.0020359, 0.00672109)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169238, 0.00371675, 0.0135454)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.014102, 0.00579571, 0.0164176)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107498, 0.00713952, 0.0173304)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.0071041, 0.00747181, 0.0180214)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999785, -0.00423731, 0.00727978, 0.0189774)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00281609, 0.00673266, 0.0208094)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283109, 0.00577254, 0.0236107)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00362669, 0.00498697, 0.0271299)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464897, 0.00507158, 0.0310768)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.005827, 0.00528895, 0.0347455)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699812, 0.00537802, 0.0372766)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855197, 0.00596978, 0.0392531)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112175, 0.00624388, 0.039277)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160097, 0.0067566, 0.0369789)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230839, 0.00743287, 0.0307148)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314145, 0.0079997, 0.0196337)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037265, 0.006683, 0.00858935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387588, 0.00442034, -0.00016507)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362672, 0.00223963, -0.00724873)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, -5.60831e-05, -0.0115254)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268639, -0.000946964, -0.0152614)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225106, -0.00191307, -0.0182116)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181313, -0.00274661, -0.0203473)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136289, -0.00376421, -0.0222314)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979202, -0.00497362, -0.0242376)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711044, -0.00585696, -0.0269355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553417, -0.00606555, -0.0303589)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475626, -0.00562191, -0.0337923)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00431979, -0.00507659, -0.0364662)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0040578, -0.00489977, -0.0383482)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397004, -0.00427305, -0.0399786)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397436, -0.00352951, -0.0413795)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404617, -0.00340306, -0.0413825)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421067, -0.00316452, -0.0399832)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462974, -0.00304143, -0.0385644)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565505, -0.00274584, -0.0358332)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00654826, -0.00218387, -0.0315069)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583668, -0.00195958, -0.0293442)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346492, -0.00205055, -0.0294585)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00110899, -0.00227189, -0.0309467)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605511, -0.00254095, -0.0328232)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155215, -0.00273402, -0.0343364)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183727, -0.00281756, -0.0349726)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.812353, 0.114154, -0.388824, -0.419365)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.815622, 0.108336, -0.397293, -0.406425)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.817842, 0.103653, -0.406784, -0.393596)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.819112, 0.100748, -0.416392, -0.381474)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.819207, 0.0979552, -0.424905, -0.372507)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.817989, 0.0968724, -0.432039, -0.367222)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.81575, 0.0988122, -0.437653, -0.365032)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.813343, 0.101585, -0.440386, -0.366354)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.81117, 0.104742, -0.439809, -0.370945)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.808495, 0.108522, -0.436762, -0.379206)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.804927, 0.115345, -0.432734, -0.389268)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.801454, 0.122895, -0.425691, -0.401691)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.798579, 0.131062, -0.413207, -0.417558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.793437, 0.14583, -0.399933, -0.435023)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.787821, 0.162134, -0.386272, -0.451492)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.784072, 0.174799, -0.374031, -0.46344)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.782686, 0.184614, -0.364983, -0.469157)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.784651, 0.18811, -0.354053, -0.472846)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.789869, 0.183889, -0.338456, -0.47722)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.796306, 0.175556, -0.31987, -0.482453)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.80199, 0.16757, -0.302337, -0.48716)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.80613, 0.163046, -0.289178, -0.489844)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.808759, 0.161709, -0.280935, -0.490748)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.809872, 0.16172, -0.276926, -0.491188)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.809574, 0.161848, -0.275453, -0.492464)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.808012, 0.162688, -0.275671, -0.494626)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.806095, 0.16352, -0.276656, -0.496925)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.804511, 0.163659, -0.277331, -0.499064)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.803575, 0.162876, -0.276846, -0.501094)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.802678, 0.162985, -0.275463, -0.503254)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.801908, 0.162975, -0.273102, -0.505765)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.801377, 0.162795, -0.270762, -0.507918)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.800807, 0.163976, -0.271816, -0.507874)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.799547, 0.166901, -0.277319, -0.505928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.797787, 0.168463, -0.28492, -0.503962)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.796044, 0.16915, -0.293147, -0.501764)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.794208, 0.171983, -0.303604, -0.497474)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793375, 0.173688, -0.315578, -0.490713)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.795088, 0.16775, -0.325727, -0.48332)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.797944, 0.157001, -0.334269, -0.476341)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.801613, 0.146122, -0.341586, -0.468385)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.805577, 0.139355, -0.350097, -0.457228)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.809693, 0.13631, -0.360142, -0.442848)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.81397, 0.133851, -0.370408, -0.427007)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.818248, 0.128435, -0.378854, -0.412849)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.821627, 0.119836, -0.384786, -0.403123)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.823087, 0.111631, -0.389486, -0.397954)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.822208, 0.108081, -0.394924, -0.395383)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.819957, 0.108451, -0.400339, -0.394509)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.817643, 0.109029, -0.403025, -0.396413)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.815385, 0.109776, -0.403014, -0.400843)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.81285, 0.112107, -0.401661, -0.406663)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.810764, 0.11482, -0.399233, -0.412421)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.810148, 0.115769, -0.394788, -0.417613)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.810058, 0.115797, -0.38952, -0.422696)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.810144, 0.115877, -0.385897, -0.425821)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.810794, 0.115646, -0.385094, -0.425373)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.811497, 0.115328, -0.386673, -0.422677)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.812093, 0.114583, -0.388232, -0.4203)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.812353, 0.114154, -0.388824, -0.419365)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982157, 0.0484335, 0.152695, -0.0985154)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.04369, -0.0132613, -0.00893087)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.042266, -0.0158181, -0.00848957)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0412642, -0.0173804, -0.00783609)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0407495, -0.0180726, -0.0075194)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0405967, -0.0181947, -0.00759207)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0403514, -0.0182614, -0.00809459)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.040209, -0.0178052, -0.00878696)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0407776, -0.0167675, -0.00909702)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.041678, -0.0171224, -0.00896477)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0427294, -0.0180538, -0.00874397)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0443479, -0.0196925, -0.00827267)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0466342, -0.0218265, -0.00766629)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0491552, -0.0238685, -0.00732713)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0509543, -0.025718, -0.0063089)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99828, -0.0521554, -0.0264734, -0.00413134)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0515634, -0.0253339, -0.00197392)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.0497055, -0.0236515, -0.000289961)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480312, -0.0232005, 0.000396683)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466915, -0.0218387, 0.000361519)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.045047, -0.0185749, 0.000201203)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0433142, -0.0140185, 5.09086e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.0421674, -0.00917988, -0.000163267)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0420111, -0.00475185, -0.000279237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.0426211, -0.000876765, -0.000227741)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.0436349, 0.00245504, 0.000143199)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0444546, 0.00434924, 0.000821664)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.04511, 0.00488677, 0.00133816)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0457559, 0.00468933, 0.00139159)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0460412, 0.00469647, 0.00146008)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0468587, 0.00448459, 0.00153908)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0485713, 0.0041478, 0.00153717)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0514025, 0.00371721, 0.00116591)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0550184, 0.00399072, -0.00034425)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0573713, 0.0069273, -0.00234346)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.0573752, 0.0100986, -0.00425971)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.0563953, 0.0115666, -0.00607871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998464, -0.0533607, 0.0131581, -0.00694898)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0508201, 0.0111376, -0.00805671)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.049572, 0.0078169, -0.00854861)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0485159, 0.00266438, -0.00839238)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.0471058, -0.00311493, -0.0079353)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0455616, -0.00833545, -0.007488)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0442581, -0.0125811, -0.00730602)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0433307, -0.0155535, -0.00734473)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998908, -0.0429318, -0.0168869, -0.00746318)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0428845, -0.0168489, -0.00767805)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0427465, -0.016183, -0.00810189)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0426475, -0.0157821, -0.00880351)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0429317, -0.0153807, -0.0092535)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.0434021, -0.0153296, -0.00929798)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0438521, -0.0165047, -0.00892918)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0443067, -0.0172765, -0.00867281)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0450615, -0.017729, -0.0084626)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0457397, -0.017777, -0.00846984)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.0458007, -0.0170093, -0.0082328)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.045371, -0.015816, -0.00795675)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998866, -0.0445746, -0.014599, -0.00810886)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0439897, -0.0137058, -0.00846304)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0437432, -0.0133433, -0.00879422)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.04369, -0.0132613, -0.00893087)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.151806, 0.0441626, 0.0309152)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.155211, 0.0453011, 0.0374846)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.149984, 0.0447455, 0.0379865)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.144151, 0.0422571, 0.0367736)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.140842, 0.038806, 0.0361003)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.139187, 0.0346175, 0.0367993)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.139106, 0.0300312, 0.0375156)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.138699, 0.0253187, 0.0364799)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.139275, 0.0222088, 0.0338939)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.140112, 0.0193763, 0.031403)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.141531, 0.0185943, 0.0272044)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.13984, 0.0186348, 0.0202911)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.135689, 0.0200606, 0.0119318)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.131222, 0.0237667, 0.00209535)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.124391, 0.0290289, -0.00814275)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.115347, 0.0357349, -0.0190627)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.109594, 0.0373901, -0.0252327)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.108779, 0.0331795, -0.0218398)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.112666, 0.0278964, -0.0108349)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.117039, 0.0240167, 0.00182127)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.119819, 0.0219164, 0.0104755)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.120203, 0.0204605, 0.0148962)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.117164, 0.0192729, 0.0165739)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.113387, 0.0184825, 0.0163412)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.111537, 0.0178227, 0.0156539)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.111989, 0.0168661, 0.0151874)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.111577, 0.0158172, 0.0146654)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.111136, 0.0157438, 0.0145849)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.110833, 0.0156423, 0.0151577)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.111353, 0.0168252, 0.0156441)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.110551, 0.0181525, 0.014384)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.109284, 0.019935, 0.0104317)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.109894, 0.0220226, 0.00456614)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.110105, 0.0237243, -0.00316484)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.112056, 0.0264291, -0.0114884)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.115278, 0.0295759, -0.016538)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.12123, 0.0315686, -0.0204083)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.131767, 0.0336242, -0.0208953)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.139996, 0.0347934, -0.0146495)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.14599, 0.0368477, -0.00393887)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.152478, 0.0391628, 0.00786625)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.159897, 0.0395975, 0.0182734)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.166647, 0.0368234, 0.025966)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.173694, 0.0318196, 0.0326787)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.180475, 0.0254738, 0.0402207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.186, 0.01861, 0.0478123)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188198, 0.0123765, 0.0546069)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.186981, 0.00887803, 0.059496)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.182216, 0.00902716, 0.0606039)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.174864, 0.0121932, 0.057964)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984112, -0.16854, 0.0173842, 0.0530716)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.162292, 0.0228903, 0.0472133)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.156332, 0.0285542, 0.0403831)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.150744, 0.0337581, 0.0343875)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.147519, 0.0382888, 0.0305998)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.147891, 0.0422231, 0.0292095)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.148793, 0.0444974, 0.02817)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.150157, 0.0446276, 0.028649)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.151423, 0.0442802, 0.0301921)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.151806, 0.0441626, 0.0309152)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0919058, -0.0230332, 0.0054552)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0909875, -0.022792, 0.00972565)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0916107, -0.0230809, 0.0130861)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0932375, -0.0241974, 0.0149462)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0952459, -0.0251408, 0.0155742)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0967089, -0.0247629, 0.0147018)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994831, 0.0978683, -0.0239765, 0.0125408)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0996548, -0.0245146, 0.0103855)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101532, -0.0254091, 0.00844095)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102753, -0.0270216, 0.0081284)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104019, -0.0282461, 0.00940591)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.1053, -0.0288553, 0.0132266)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106083, -0.0291805, 0.0193929)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.104737, -0.0287933, 0.0244541)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.101889, -0.0275899, 0.0283363)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994107, 0.0995388, -0.028819, 0.0318092)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.0991087, -0.0296667, 0.0344)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.10027, -0.0268136, 0.0356133)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.10223, -0.0231005, 0.0343354)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994073, 0.102511, -0.0196276, 0.0304008)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.101263, -0.0162152, 0.0248523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100291, -0.0131155, 0.0191825)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.100686, -0.0106833, 0.0144545)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.102507, -0.00909786, 0.0111512)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105099, -0.00798531, 0.00981773)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107178, -0.00686859, 0.0107833)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108477, -0.00557492, 0.0133076)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109461, -0.0044078, 0.0163979)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.109905, -0.0041795, 0.0190939)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.109652, -0.0031732, 0.0204192)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.108914, -0.00202236, 0.0200561)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108076, -0.00145473, 0.0178356)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107352, -0.00184109, 0.0130814)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.104899, -0.00368954, 0.0060123)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.100683, -0.00514939, -0.00095284)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995248, 0.0970018, -0.0061079, -0.00581967)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0933502, -0.00716828, -0.00788454)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995664, 0.0922818, -0.00886419, -0.00772875)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0943335, -0.0108373, -0.00523355)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0966003, -0.0129679, -0.000653925)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.0978779, -0.0157273, 0.00524118)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0988651, -0.0188843, 0.0114013)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100192, -0.0217061, 0.0166544)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.10187, -0.0238046, 0.0203906)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.103784, -0.0251843, 0.0223673)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.105413, -0.0255834, 0.0229784)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.105944, -0.0245242, 0.0222837)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.105565, -0.0232327, 0.0202537)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105058, -0.0234094, 0.017351)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.104634, -0.0247915, 0.0149412)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103594, -0.0257858, 0.0133819)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102023, -0.0264494, 0.0124067)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.100294, -0.0264796, 0.0119955)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.0986239, -0.0261388, 0.0124316)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0965544, -0.0251485, 0.0127765)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.0945234, -0.0238014, 0.0119392)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.093114, -0.0233622, 0.00986268)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0924193, -0.0231889, 0.00761753)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.092047, -0.023043, 0.00603949)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0919058, -0.0230332, 0.0054552)
            }
        }
    }
}
