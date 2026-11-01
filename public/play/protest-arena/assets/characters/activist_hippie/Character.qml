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
        id: qtmesh_gen3d_1_1793436033130_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793436033130_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.0111343, 0, 1, 0, -0.842156, 0, 0, 1, 0.0172102, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0111343, 0, 1, 0, -0.953499, 0, 0, 1, 0.0097873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0111343, 0, 1, 0, -1.07969, 0, 0, 1, 0.0097873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0111343, 0, 1, 0, -1.22072, 0, 0, 1, 0.0097873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0779401, 0, 1, 0, -1.35433, 0, 0, 1, 0.0097873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.218974, 0, 1, 0, -1.3098, 0, 0, 1, 0.024633, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.463929, 0, 1, 0, -1.2133, 0, 0, 1, 0.0172102, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.716306, 0, 1, 0, -1.16134, 0, 0, 1, -0.0199042, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.738575, 0, 1, 0, -1.13907, 0, 0, 1, -0.0718642, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.842495, 0, 1, 0, -1.1168, 0, 0, 1, -0.0941328, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.849918, 0, 1, 0, -1.10938, 0, 0, 1, -0.0421727, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.842495, 0, 1, 0, -1.09453, 0, 0, 1, 0.00236443, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.827649, 0, 1, 0, -1.08711, 0, 0, 1, 0.0394787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0630943, 0, 1, 0, -1.35433, 0, 0, 1, 0.0097873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.204129, 0, 1, 0, -1.3098, 0, 0, 1, 0.024633, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.449083, 0, 1, 0, -1.2133, 0, 0, 1, 0.0172102, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.70146, 0, 1, 0, -1.16134, 0, 0, 1, -0.0199042, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.723729, 0, 1, 0, -1.14649, 0, 0, 1, -0.0718642, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.835072, 0, 1, 0, -1.1168, 0, 0, 1, -0.0941328, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.842495, 0, 1, 0, -1.10196, 0, 0, 1, -0.0421727, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.835072, 0, 1, 0, -1.08711, 0, 0, 1, 0.00236443, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.820226, 0, 1, 0, -1.07969, 0, 0, 1, 0.0394787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.115054, 0, 1, 0, -0.782773, 0, 0, 1, 0.0172102, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.144746, 0, 1, 0, -0.41163, 0, 0, 1, 0.0394787, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0927858, 0, 1, 0, -0.782773, 0, 0, 1, 0.0097873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.115054, 0, 1, 0, -0.41163, 0, 0, 1, 0.0320559, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0111343, 0, 1, 0, -1.3766, 0, 0, 1, 0.00236443, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.753421, 0, 1, 0, -1.12422, 0, 0, 1, -0.116401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.879609, 0, 1, 0, -1.10196, 0, 0, 1, -0.108978, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.887032, 0, 1, 0, -1.08711, 0, 0, 1, -0.0495956, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.872186, 0, 1, 0, -1.07226, 0, 0, 1, 0.00978729, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.849918, 0, 1, 0, -1.06484, 0, 0, 1, 0.0469016, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.745998, 0, 1, 0, -1.13165, 0, 0, 1, -0.116401, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.872186, 0, 1, 0, -1.10196, 0, 0, 1, -0.108978, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.879609, 0, 1, 0, -1.07969, 0, 0, 1, -0.0495956, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.864763, 0, 1, 0, -1.06484, 0, 0, 1, 0.00978729, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.835072, 0, 1, 0, -1.05742, 0, 0, 1, 0.0543245, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.167014, 0, 1, 0, -0.0998698, 0, 0, 1, 0.0617473, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.1299, 0, 1, 0, -0.0998698, 0, 0, 1, 0.0691702, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0111343, 0, 1, 0, -1.46568, 0, 0, 1, -0.00505843, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.760843, 0, 1, 0, -1.09453, 0, 0, 1, -0.160939, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.909301, 0, 1, 0, -1.08711, 0, 0, 1, -0.131247, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.916723, 0, 1, 0, -1.05742, 0, 0, 1, -0.0570185, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.901878, 0, 1, 0, -1.04257, 0, 0, 1, 0.00978729, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.864763, 0, 1, 0, -1.03515, 0, 0, 1, 0.0469016, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.753421, 0, 1, 0, -1.09453, 0, 0, 1, -0.160939, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.901878, 0, 1, 0, -1.08711, 0, 0, 1, -0.131247, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.916723, 0, 1, 0, -1.05, 0, 0, 1, -0.0570185, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.894455, 0, 1, 0, -1.03515, 0, 0, 1, 0.0172102, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.849918, 0, 1, 0, -1.02773, 0, 0, 1, 0.0617473, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.23382, 0, 1, 0, -0.0107954, 0, 0, 1, -0.101556, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.189283, 0, 1, 0, -0.0107954, 0, 0, 1, -0.101556, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.0111343, 0.842156, -0.0172102)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0, 0.111343, 0.00742286)
                    Node {
                        id: spine1
                        objectName: "Spine1"
                        position: Qt.vector3d(0, 0.126189, 0)
                        Node {
                            id: spine2
                            objectName: "Spine2"
                            position: Qt.vector3d(0, 0.141034, 0)
                            Node {
                                id: neck
                                objectName: "Neck"
                                position: Qt.vector3d(0, 0.15588, 0.00742286)
                                Node {
                                    id: head
                                    objectName: "Head"
                                    position: Qt.vector3d(0, 0.0890744, 0.00742286)
                                }
                            }
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.0668058, 0.133612, 0)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.141034, -0.0445372, -0.0148457)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.244954, -0.0964972, 0.00742286)
                                        Node {
                                            id: joint_9
                                            objectName: "joint_9"
                                            position: Qt.vector3d(0.252377, -0.0519601, 0.0371143)
                                            Node {
                                                id: joint_10
                                                objectName: "joint_10"
                                                position: Qt.vector3d(0.0222686, -0.0222685, 0.05196)
                                                Node {
                                                    id: joint_11
                                                    objectName: "joint_11"
                                                    position: Qt.vector3d(0.0148457, -0.0148457, 0.0445372)
                                                    Node {
                                                        id: joint_12
                                                        objectName: "joint_12"
                                                        position: Qt.vector3d(0.0074228, -0.0296915, 0.0445372)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_13
                                                objectName: "joint_13"
                                                position: Qt.vector3d(0.126189, -0.0445372, 0.0742286)
                                                Node {
                                                    id: joint_14
                                                    objectName: "joint_14"
                                                    position: Qt.vector3d(0.0371143, -0.0148457, 0.0148457)
                                                    Node {
                                                        id: joint_15
                                                        objectName: "joint_15"
                                                        position: Qt.vector3d(0.0296915, -0.0148457, 0.0222686)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_16
                                                objectName: "joint_16"
                                                position: Qt.vector3d(0.133612, -0.05196, 0.0222686)
                                                Node {
                                                    id: joint_17
                                                    objectName: "joint_17"
                                                    position: Qt.vector3d(0.0371143, -0.0222687, 0.00742286)
                                                    Node {
                                                        id: joint_18
                                                        objectName: "joint_18"
                                                        position: Qt.vector3d(0.0296915, -0.0296915, 0.00742286)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_19
                                                objectName: "joint_19"
                                                position: Qt.vector3d(0.126189, -0.0668057, -0.0222686)
                                                Node {
                                                    id: joint_20
                                                    objectName: "joint_20"
                                                    position: Qt.vector3d(0.0296915, -0.0222687, -0.00742286)
                                                    Node {
                                                        id: joint_21
                                                        objectName: "joint_21"
                                                        position: Qt.vector3d(0.0296915, -0.0296913, 0)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_22
                                                objectName: "joint_22"
                                                position: Qt.vector3d(0.111343, -0.0742286, -0.0593829)
                                                Node {
                                                    id: joint_23
                                                    objectName: "joint_23"
                                                    position: Qt.vector3d(0.0222686, -0.0222685, -0.00742286)
                                                    Node {
                                                        id: joint_24
                                                        objectName: "joint_24"
                                                        position: Qt.vector3d(0.0148457, -0.0296915, 0)
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
                                position: Qt.vector3d(-0.0742286, 0.133612, 0)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.141034, -0.0445372, -0.0148457)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.244954, -0.0964972, 0.00742286)
                                        Node {
                                            id: joint_28
                                            objectName: "joint_28"
                                            position: Qt.vector3d(-0.252377, -0.0519601, 0.0371143)
                                            Node {
                                                id: joint_29
                                                objectName: "joint_29"
                                                position: Qt.vector3d(-0.0222686, -0.0148457, 0.05196)
                                                Node {
                                                    id: joint_30
                                                    objectName: "joint_30"
                                                    position: Qt.vector3d(-0.0222686, -0.0148457, 0.0445372)
                                                    Node {
                                                        id: joint_31
                                                        objectName: "joint_31"
                                                        position: Qt.vector3d(-0.00742286, -0.0371143, 0.0445372)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_32
                                                objectName: "joint_32"
                                                position: Qt.vector3d(-0.133612, -0.0445372, 0.0742286)
                                                Node {
                                                    id: joint_33
                                                    objectName: "joint_33"
                                                    position: Qt.vector3d(-0.0371143, -0.0148457, 0.0148457)
                                                    Node {
                                                        id: joint_34
                                                        objectName: "joint_34"
                                                        position: Qt.vector3d(-0.0296915, -0.0148457, 0.0222686)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_35
                                                objectName: "joint_35"
                                                position: Qt.vector3d(-0.141034, -0.0593829, 0.0222686)
                                                Node {
                                                    id: joint_36
                                                    objectName: "joint_36"
                                                    position: Qt.vector3d(-0.0371143, -0.0222685, 0.00742286)
                                                    Node {
                                                        id: joint_37
                                                        objectName: "joint_37"
                                                        position: Qt.vector3d(-0.0371143, -0.0296915, 0.00742286)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_38
                                                objectName: "joint_38"
                                                position: Qt.vector3d(-0.133612, -0.0742286, -0.0222686)
                                                Node {
                                                    id: joint_39
                                                    objectName: "joint_39"
                                                    position: Qt.vector3d(-0.0296915, -0.0222685, -0.00742286)
                                                    Node {
                                                        id: joint_40
                                                        objectName: "joint_40"
                                                        position: Qt.vector3d(-0.0296915, -0.0296915, -0.00742286)
                                                    }
                                                }
                                            }
                                            Node {
                                                id: joint_41
                                                objectName: "joint_41"
                                                position: Qt.vector3d(-0.118766, -0.0816514, -0.0593829)
                                                Node {
                                                    id: joint_42
                                                    objectName: "joint_42"
                                                    position: Qt.vector3d(-0.0148457, -0.0222687, -0.0148457)
                                                    Node {
                                                        id: joint_43
                                                        objectName: "joint_43"
                                                        position: Qt.vector3d(-0.0148457, -0.0296913, -0.00742286)
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
                    position: Qt.vector3d(0.10392, -0.0593829, 0)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0296915, -0.371143, -0.0222686)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0.0222686, -0.31176, -0.0222686)
                            Node {
                                id: joint_47
                                objectName: "joint_47"
                                position: Qt.vector3d(0.0668058, -0.0890743, 0.163303)
                            }
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.10392, -0.0593829, 0.00742286)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0222686, -0.371143, -0.0222686)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(-0.0148457, -0.31176, -0.0371143)
                            Node {
                                id: joint_51
                                objectName: "joint_51"
                                position: Qt.vector3d(-0.0593829, -0.0890743, 0.170726)
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
                qtmesh_gen3d_1_1793436033130_mesh_mat_material
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
                value: Qt.quaternion(0.985907, -0.0147972, -0.0727348, 0.149929)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326371, 0.0944658)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326336, 0.0944658)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326314, 0.0944657)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, -0.00528498, -0.00032644, 0.0944657)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, -0.00528503, -0.000326346, 0.0944659)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, -0.00528499, -0.00032634, 0.094466)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, -0.00528506, -0.000326453, 0.0944659)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, -0.00528485, -0.000326327, 0.0944658)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326318, 0.0944658)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, -0.00528495, -0.00032642, 0.0944658)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326395, 0.0944658)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326308, 0.0944659)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, -0.005285, -0.000326426, 0.0944659)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, -0.00528507, -0.000326487, 0.094466)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326401, 0.0944659)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326282, 0.0944659)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, -0.00528504, -0.00032638, 0.0944659)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, -0.005285, -0.000326392, 0.0944659)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326317, 0.0944657)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326376, 0.0944658)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326313, 0.0944659)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, -0.00528508, -0.000326451, 0.0944659)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, -0.00528501, -0.000326425, 0.0944658)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, -0.00528508, -0.000326367, 0.094466)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326384, 0.0944659)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, -0.00528506, -0.000326388, 0.0944658)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, -0.00528502, -0.000326343, 0.0944659)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, -0.00528499, -0.00032635, 0.0944659)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, -0.005285, -0.000326455, 0.0944658)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, -0.00528507, -0.000326407, 0.0944659)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326403, 0.0944658)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326296, 0.0944658)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, -0.005285, -0.000326357, 0.0944658)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, -0.00528488, -0.00032638, 0.0944658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, -0.00528503, -0.000326407, 0.0944659)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326423, 0.0944657)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, -0.00528485, -0.000326379, 0.0944657)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, -0.00528491, -0.000326364, 0.0944658)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, -0.00528488, -0.000326401, 0.0944657)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, -0.00528484, -0.000326352, 0.0944657)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326377, 0.0944658)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326316, 0.0944658)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, -0.00528485, -0.000326348, 0.0944658)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, -0.00528504, -0.000326361, 0.0944658)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326415, 0.0944658)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, -0.00528495, -0.00032636, 0.0944658)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, -0.00528505, -0.000326316, 0.0944659)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326305, 0.0944659)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, -0.00528502, -0.00032632, 0.094466)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, -0.00528505, -0.000326326, 0.0944659)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, -0.0052849, -0.000326385, 0.0944658)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, -0.00528508, -0.000326402, 0.0944659)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326401, 0.0944658)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, -0.005285, -0.000326372, 0.0944658)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995514, -0.00528502, -0.000326452, 0.0944658)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326443, 0.0944658)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326254, 0.0944659)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995514, -0.00528501, -0.000326485, 0.0944658)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995514, -0.00528506, -0.000326352, 0.0944658)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995514, -0.00528481, -0.000326414, 0.0944657)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326259, 0.0944658)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995514, -0.00528486, -0.000326358, 0.0944658)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995514, -0.00528503, -0.000326483, 0.0944658)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326358, 0.0944659)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995514, -0.005285, -0.00032637, 0.0944658)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995514, -0.00528505, -0.000326392, 0.0944658)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995514, -0.0052849, -0.000326364, 0.0944658)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326397, 0.0944658)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326317, 0.0944659)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995514, -0.0052849, -0.000326373, 0.0944657)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326377, 0.0944658)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995514, -0.00528486, -0.000326361, 0.0944658)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326318, 0.0944659)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326426, 0.0944658)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326406, 0.0944657)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326374, 0.0944659)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326403, 0.0944658)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326389, 0.0944658)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326362, 0.0944658)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995514, -0.00528494, -0.000326374, 0.0944658)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326396, 0.0944658)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326375, 0.0944658)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326379, 0.0944658)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326368, 0.0944658)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326379, 0.0944658)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326369, 0.0944658)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565619, 0.169094)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565629, 0.169095)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565621, 0.169094)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565612, 0.169095)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985343, 0.0217917, 0.0056562, 0.169094)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565614, 0.169094)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565626, 0.169094)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565615, 0.169094)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565615, 0.169094)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565621, 0.169094)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565615, 0.169094)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565613, 0.169094)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565623, 0.169095)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565616, 0.169094)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565629, 0.169094)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565623, 0.169094)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.0056563, 0.169094)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565619, 0.169094)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565627, 0.169094)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565619, 0.169094)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565632, 0.169094)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565618, 0.169094)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565628, 0.169094)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985343, 0.0217918, 0.00565617, 0.169094)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565626, 0.169094)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565621, 0.169094)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565632, 0.169095)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565619, 0.169094)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565626, 0.169094)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0552953, -0.0274925, 0.093858)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0693686, -0.0714297, -0.0479632)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0128836, 0.0480692, -0.157093)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.00981034, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.00981041, -0.00699881, -0.174113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984652, 0.00981038, -0.00699888, -0.174113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.0098104, -0.00699896, -0.174113)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984652, 0.00981034, -0.00699887, -0.174113)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984652, 0.00981037, -0.00699895, -0.174113)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984652, 0.00981039, -0.00699883, -0.174113)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984652, 0.00981033, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.984652, 0.00981038, -0.00699884, -0.174113)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.984652, 0.00981041, -0.00699891, -0.174113)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137159, -0.204928)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0910998, 0.00956092, -0.163338)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982309, 0.0910999, 0.00956102, -0.163338)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982309, 0.0910999, 0.00956084, -0.163338)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.982309, 0.0911, 0.00956097, -0.163338)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105942, 0.00523904, -0.00212594)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.10539, 0.00582232, -0.00272311)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.10518, 0.00660116, -0.00375694)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105606, 0.00754433, -0.00443018)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.10614, 0.00820624, -0.00459915)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.106377, 0.00841158, -0.00443624)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106341, 0.00832654, -0.00442544)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106292, 0.00818845, -0.00470074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106411, 0.00799838, -0.00506036)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106798, 0.00783904, -0.00531166)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.107207, 0.00763636, -0.00546778)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107482, 0.00724216, -0.00557986)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107591, 0.0067153, -0.00565885)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.10752, 0.0063002, -0.00578711)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.107198, 0.00599534, -0.00602707)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106932, 0.00576729, -0.00636426)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106749, 0.00560307, -0.00663397)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106698, 0.00560363, -0.00672655)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106649, 0.00579106, -0.00670989)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106592, 0.00573775, -0.00670049)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106399, 0.00560026, -0.00685538)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105996, 0.00569827, -0.00703097)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105603, 0.00564862, -0.00720755)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.105315, 0.00547723, -0.00729325)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.10508, 0.00514453, -0.00745366)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104702, 0.00476192, -0.0077786)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104345, 0.00455897, -0.00808558)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.104108, 0.00475934, -0.00823919)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103931, 0.00520292, -0.00828344)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.1039, 0.00540847, -0.00830221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103864, 0.00553019, -0.00830747)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103807, 0.00569217, -0.00836767)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.10376, 0.00562566, -0.00847724)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103691, 0.0054723, -0.00856742)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103382, 0.00536996, -0.00860876)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102922, 0.00557557, -0.00870209)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102451, 0.0058252, -0.00885125)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.102219, 0.00606957, -0.00892236)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.10243, 0.00644108, -0.00895932)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102801, 0.00697488, -0.00902068)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102994, 0.0075749, -0.00905341)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102952, 0.00792987, -0.00901802)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102929, 0.00792676, -0.00907494)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.103009, 0.00763139, -0.00917985)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.103272, 0.00749686, -0.00926352)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103549, 0.00756039, -0.00932239)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103677, 0.00777364, -0.00927557)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103647, 0.00806635, -0.00935046)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103593, 0.00819559, -0.0094841)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103582, 0.00827513, -0.00956053)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103681, 0.00836675, -0.00955721)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103838, 0.00858504, -0.00954775)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103924, 0.00864017, -0.00953376)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103856, 0.00844846, -0.00948694)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103627, 0.00803905, -0.0095089)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.103388, 0.00783185, -0.00938476)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.103091, 0.00783553, -0.00920874)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102662, 0.00792147, -0.00903247)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.102173, 0.00790927, -0.00898536)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101727, 0.00786434, -0.00913564)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.1013, 0.00768859, -0.00924183)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100826, 0.0072698, -0.00937221)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994889, -0.100289, 0.0069649, -0.00940345)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.099782, 0.00694605, -0.0092622)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0994268, 0.0072027, -0.00910887)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0992026, 0.00752807, -0.00897457)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0989951, 0.00759904, -0.0087771)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0988909, 0.0076271, -0.00853806)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0989163, 0.00750791, -0.00832485)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0993272, 0.00751474, -0.00814561)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.100036, 0.00751267, -0.00793902)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994837, -0.100928, 0.00753055, -0.00756636)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101906, 0.00752121, -0.00716621)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102698, 0.00733236, -0.00687372)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103363, 0.00696606, -0.00657323)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103893, 0.00664222, -0.00626774)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104331, 0.00642125, -0.00592797)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104715, 0.00626173, -0.00557549)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.10499, 0.00622753, -0.00514702)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105246, 0.00608339, -0.00467676)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105461, 0.00583225, -0.00421855)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105647, 0.00555971, -0.00380831)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105833, 0.00537281, -0.00344437)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105963, 0.00525447, -0.00313053)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.106008, 0.00515913, -0.00286739)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105991, 0.00512084, -0.0026466)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105964, 0.00512659, -0.00245663)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105954, 0.005174, -0.0022911)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105946, 0.00522307, -0.00217291)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105942, 0.00523904, -0.00212594)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994821, -0.0630878, -0.0660022, -0.0446712)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99475, -0.0631969, -0.0667318, -0.045013)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994678, -0.0641081, -0.0669233, -0.0450221)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994618, -0.0652368, -0.0669459, -0.0446894)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994577, -0.0661176, -0.0670602, -0.0441358)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994527, -0.0665966, -0.067547, -0.0437979)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994482, -0.0668563, -0.0681088, -0.043562)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994444, -0.0668979, -0.0686597, -0.0434871)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994435, -0.0666969, -0.068999, -0.0434687)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994437, -0.066562, -0.0690999, -0.0434611)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994433, -0.0666682, -0.0691499, -0.0433293)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994425, -0.0668124, -0.0693124, -0.0430336)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994405, -0.0670066, -0.0695992, -0.042721)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99436, -0.0672315, -0.0700492, -0.0426834)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994322, -0.0673357, -0.0703768, -0.0428654)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994262, -0.0676707, -0.0707897, -0.0430405)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994212, -0.0678895, -0.07114, -0.0432663)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994208, -0.0676741, -0.0712686, -0.043488)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994211, -0.0674051, -0.0714088, -0.0436049)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994215, -0.0670028, -0.071749, -0.0435798)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994225, -0.0663606, -0.0721915, -0.0436087)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994227, -0.0658256, -0.0724834, -0.0438779)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994203, -0.0654839, -0.072885, -0.0442753)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99419, -0.065096, -0.0732135, -0.0445943)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994186, -0.0647451, -0.073451, -0.0448096)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994184, -0.064372, -0.0737237, -0.0449475)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994192, -0.0640074, -0.0739098, -0.0449676)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994185, -0.0639775, -0.074067, -0.0449112)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994201, -0.0638951, -0.0740509, -0.0447127)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994228, -0.0638228, -0.0738, -0.044617)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994232, -0.0637428, -0.0738023, -0.0446472)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994211, -0.0635128, -0.074156, -0.0448458)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994186, -0.0631509, -0.0746276, -0.0451315)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994163, -0.0628605, -0.0749739, -0.0454682)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994137, -0.0626657, -0.0752707, -0.0458214)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994136, -0.0624575, -0.0752042, -0.0462211)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994107, -0.062366, -0.0751728, -0.0470284)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994072, -0.0624376, -0.0753624, -0.0473542)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994023, -0.0625574, -0.0757166, -0.0476658)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993986, -0.0623748, -0.0762012, -0.0478961)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993957, -0.0622375, -0.0766514, -0.0479665)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993945, -0.0619379, -0.0770525, -0.0479656)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993918, -0.0615507, -0.0775246, -0.0482461)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99391, -0.0608633, -0.0779319, -0.0486446)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993909, -0.0600203, -0.0782894, -0.049122)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993891, -0.0595054, -0.0786286, -0.0495721)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993868, -0.0589059, -0.0789307, -0.0502649)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993813, -0.0585694, -0.0793399, -0.0510951)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993777, -0.0583523, -0.0795373, -0.0517361)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993753, -0.0580562, -0.0797151, -0.0522407)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993709, -0.0580486, -0.0800456, -0.0525936)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993662, -0.0582115, -0.0803753, -0.0527935)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993617, -0.0585531, -0.0805953, -0.0529272)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993577, -0.0586137, -0.0808882, -0.0531644)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993559, -0.0584386, -0.0811295, -0.0533322)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993582, -0.057946, -0.0812165, -0.0532966)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993632, -0.0573098, -0.0812401, -0.053015)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993685, -0.0566711, -0.0812133, -0.0527589)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993704, -0.0561274, -0.081266, -0.052904)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993733, -0.0558961, -0.0811196, -0.0528162)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993742, -0.0559826, -0.0809379, -0.0528426)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993738, -0.0558945, -0.081016, -0.0528933)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993698, -0.0558415, -0.081479, -0.0529749)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993669, -0.0557805, -0.0818096, -0.0530795)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993686, -0.0555634, -0.0817304, -0.053107)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993703, -0.0555698, -0.081615, -0.0529746)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99372, -0.0558214, -0.0814569, -0.0526323)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993796, -0.0558279, -0.0809323, -0.0519926)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993875, -0.055505, -0.0802348, -0.0519024)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993967, -0.0553204, -0.0792995, -0.0517812)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.99403, -0.0556005, -0.078515, -0.0514616)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994072, -0.0561138, -0.0777898, -0.0512027)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994151, -0.0563106, -0.0767364, -0.051029)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994228, -0.056617, -0.0756417, -0.050837)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994287, -0.0572465, -0.0746458, -0.0504348)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994328, -0.0581631, -0.0738948, -0.0496861)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994352, -0.0591725, -0.0733448, -0.0488227)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994381, -0.0599172, -0.0728207, -0.0480998)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994438, -0.0601568, -0.0722005, -0.0475591)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994486, -0.0603348, -0.0716005, -0.0472326)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994547, -0.060392, -0.0709036, -0.0469228)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994608, -0.0605433, -0.0701792, -0.0465309)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994665, -0.0607967, -0.069429, -0.0460951)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994711, -0.0612098, -0.0686545, -0.0457153)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994746, -0.0616758, -0.0679267, -0.0454151)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994771, -0.0621587, -0.0672784, -0.0451802)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994789, -0.0625585, -0.0667631, -0.0449947)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994805, -0.0628402, -0.0663622, -0.0448325)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994817, -0.063017, -0.0660961, -0.0447137)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994821, -0.0630878, -0.0660022, -0.0446712)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987285, 0.064869, -0.143515, -0.0215389)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995537, -0.0213734, -0.0185502, 0.0900276)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995537, -0.0213733, -0.0185504, 0.0900274)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995537, -0.0213732, -0.0185502, 0.0900273)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995537, -0.0213735, -0.0185504, 0.0900275)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995537, -0.0213734, -0.0185502, 0.0900275)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995537, -0.0213734, -0.0185504, 0.0900275)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995537, -0.0213734, -0.0185502, 0.0900276)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997004, -0.0232319, -0.03761, 0.0634693)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990035, 0.061054, -0.111255, 0.0610378)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.925188, -0.0884397, -0.243817, -0.277055)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986461, 0.0606148, 0.105679, 0.109783)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971111, 0.00869466, 0.0885911, -0.221405)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990199, 0.00196699)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099021, 0.00196707)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990215, 0.00196713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990166, 0.00196722)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990224, 0.00196712)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990157, 0.00196724)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990247, 0.00196694)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990183, 0.00196724)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990215, 0.00196704)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990236, 0.00196699)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990199, 0.00196715)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990209, 0.00196712)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990299, 0.00196703)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099023, 0.00196699)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099022, 0.00196705)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990193, 0.00196689)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990235, 0.00196713)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990236, 0.00196708)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990186, 0.00196707)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990214, 0.00196702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990227, 0.00196696)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990156, 0.00196706)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990223, 0.00196708)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990144, 0.00196707)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990217, 0.00196698)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990176, 0.00196706)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990205, 0.001967)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990203, 0.00196704)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990166, 0.00196718)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990261, 0.00196703)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990197, 0.0019671)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990175, 0.00196719)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990215, 0.0019671)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990162, 0.00196718)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099024, 0.0019671)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099018, 0.0019671)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990206, 0.00196719)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990223, 0.00196706)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990217, 0.00196692)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.00099018, 0.00196718)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990167, 0.00196717)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.00099021, 0.00196705)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990195, 0.00196709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990201, 0.00196722)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990273, 0.00196695)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990186, 0.00196705)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990183, 0.00196716)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990215, 0.00196707)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990172, 0.00196713)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990209, 0.00196704)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990248, 0.0019671)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.00099021, 0.00196702)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990218, 0.00196704)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990213, 0.00196716)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990202, 0.00196713)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990194, 0.001967)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099022, 0.00196717)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990222, 0.001967)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990159, 0.0019672)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990235, 0.00196713)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990231, 0.00196702)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990199, 0.001967)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990228, 0.00196699)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990212, 0.00196711)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990206, 0.00196707)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990198, 0.00196699)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990167, 0.00196709)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990192, 0.00196719)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099023, 0.00196706)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990215, 0.00196705)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990212, 0.00196698)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990154, 0.00196704)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990192, 0.00196703)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990209, 0.00196702)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990183, 0.00196704)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990202, 0.00196697)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990197, 0.001967)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980523, 0.0999708, 0.0988694, -0.137132)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996983, -0.0183512, 0.0248485, 0.0712104)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997032, -0.0187401, 0.0239689, 0.0707183)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997048, -0.0196584, 0.023262, 0.0704794)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99703, -0.0204898, 0.022942, 0.0706034)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997019, -0.0210543, 0.0228306, 0.0706361)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997032, -0.0210592, 0.0225633, 0.070537)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997038, -0.0208331, 0.0223572, 0.0705813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997049, -0.0205364, 0.0219726, 0.0706292)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997068, -0.0200627, 0.0215218, 0.0706317)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997085, -0.0197737, 0.0211446, 0.070595)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997078, -0.0198007, 0.0210014, 0.0707234)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997066, -0.0199317, 0.0210451, 0.0708425)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997053, -0.020175, 0.0210466, 0.0709642)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997031, -0.0205721, 0.0209525, 0.071189)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997002, -0.020987, 0.0211142, 0.0714142)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996949, -0.0216096, 0.0213938, 0.0718894)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996905, -0.0220421, 0.0215228, 0.0723257)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996889, -0.0219123, 0.0214671, 0.0726035)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996908, -0.0216287, 0.021023, 0.07256)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996949, -0.0212853, 0.0204855, 0.0722497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996997, -0.0209171, 0.0199377, 0.0718435)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99704, -0.020821, 0.0194291, 0.0714129)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997073, -0.0209961, 0.0188753, 0.0710533)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997098, -0.0210849, 0.018498, 0.0707747)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997115, -0.0211679, 0.0182637, 0.0705756)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997125, -0.0210643, 0.0179433, 0.0705377)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997111, -0.0207899, 0.0177156, 0.0708761)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997071, -0.0206472, 0.0178169, 0.0714547)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997042, -0.0205715, 0.0179027, 0.0718584)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997025, -0.020586, 0.0177894, 0.0721143)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997017, -0.0207583, 0.0176827, 0.072211)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997028, -0.0209594, 0.0175025, 0.0720351)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997058, -0.0210501, 0.0173364, 0.0716324)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997095, -0.0211812, 0.0172945, 0.0710847)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997123, -0.0213251, 0.0175694, 0.0705801)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997148, -0.0213897, 0.0179288, 0.0701276)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99717, -0.0215534, 0.0183013, 0.0696622)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997171, -0.0219913, 0.0187078, 0.0694059)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997153, -0.0224974, 0.0190562, 0.0693978)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997161, -0.0234236, 0.0193067, 0.0689157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997145, -0.0235068, 0.0195697, 0.0690352)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997139, -0.0235059, 0.0198506, 0.0690531)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997136, -0.0235174, 0.0198582, 0.0690796)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997136, -0.0232816, 0.0197659, 0.0691854)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997138, -0.0228723, 0.0196006, 0.069341)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997124, -0.0227027, 0.0195551, 0.0696157)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997119, -0.0225093, 0.0198169, 0.0696712)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997114, -0.0225614, 0.0201181, 0.069646)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99711, -0.0227569, 0.0202227, 0.0696118)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997104, -0.022899, 0.0202184, 0.0696527)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997091, -0.0231585, 0.0201159, 0.0697776)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997064, -0.0234516, 0.0198851, 0.0701222)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997029, -0.0238996, 0.0195176, 0.0705735)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997013, -0.024136, 0.0190454, 0.070853)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997008, -0.0240822, 0.0185665, 0.0710697)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997009, -0.0237038, 0.0181696, 0.0712883)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997016, -0.0231979, 0.0177802, 0.0714514)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99703, -0.0226661, 0.0173012, 0.0715371)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99705, -0.0220406, 0.0168128, 0.0715701)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997066, -0.0216317, 0.0165269, 0.0715454)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99708, -0.0215344, 0.0165216, 0.0713766)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997096, -0.0213056, 0.0165936, 0.0712069)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997094, -0.0210377, 0.0166273, 0.0713111)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997089, -0.0208758, 0.0165082, 0.0714514)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997096, -0.0206165, 0.0162374, 0.0714869)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997114, -0.0205787, 0.01614, 0.0712777)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99713, -0.0207904, 0.0162985, 0.0709552)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997149, -0.0207071, 0.0166011, 0.0706387)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997158, -0.0202486, 0.0170311, 0.0705389)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997164, -0.0193308, 0.0173455, 0.070629)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997141, -0.0188965, 0.0178149, 0.0709588)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997122, -0.0187218, 0.0184465, 0.071115)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997114, -0.0183962, 0.0192177, 0.0711083)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997119, -0.0181613, 0.0197755, 0.0709422)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997123, -0.0181478, 0.0200828, 0.07081)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.997119, -0.0182551, 0.0202763, 0.0707756)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.997098, -0.0185209, 0.0205442, 0.0709195)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.997076, -0.0186568, 0.0208136, 0.0711141)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.997062, -0.0186509, 0.0211447, 0.0712153)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.997056, -0.0185165, 0.0215529, 0.0712191)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.997054, -0.0182769, 0.0219853, 0.0711756)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.997052, -0.0180343, 0.0224184, 0.071128)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.997051, -0.0178334, 0.022798, 0.0710785)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.997043, -0.0177979, 0.0231895, 0.0710731)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99703, -0.0178908, 0.0235949, 0.0711002)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.997014, -0.0180806, 0.0240009, 0.0711385)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.997, -0.0182409, 0.024347, 0.071173)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996991, -0.0183175, 0.0246051, 0.0711969)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996985, -0.0183413, 0.0247836, 0.0712068)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996983, -0.0183512, 0.0248485, 0.0712104)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.024434, 0.0163425, 0.0320534)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0241573, 0.0157439, 0.0320152)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0243712, 0.0154484, 0.0321983)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0248405, 0.0153003, 0.0320793)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0254614, 0.0153034, 0.0315599)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.026154, 0.0154823, 0.0307999)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0268097, 0.0158508, 0.0300322)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0273362, 0.0161994, 0.0295268)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0277895, 0.0163773, 0.0291919)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0282609, 0.0164828, 0.0288686)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0287695, 0.0167044, 0.0285092)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0291976, 0.0168617, 0.0281647)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0296252, 0.016962, 0.0278)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0300117, 0.0170427, 0.0274962)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0303187, 0.0171773, 0.027341)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0304966, 0.0174371, 0.0272828)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0305826, 0.01764, 0.0272152)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0306528, 0.0176443, 0.027035)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0307623, 0.0175592, 0.0268638)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0309038, 0.0175907, 0.0266737)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0310355, 0.0176223, 0.0265033)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0310989, 0.0176095, 0.02623)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0310886, 0.0176512, 0.0259301)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0309972, 0.0177011, 0.0257212)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0309964, 0.0178483, 0.0255834)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0311424, 0.0181096, 0.0254993)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.031187, 0.0184047, 0.0254375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0311136, 0.0185693, 0.0253269)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.030946, 0.0185241, 0.0251966)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0308709, 0.0183352, 0.0250459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0307756, 0.0181671, 0.0248607)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.030608, 0.0181402, 0.0247813)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0304699, 0.0182296, 0.0247759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0304517, 0.0183015, 0.0247624)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0304267, 0.0181962, 0.0246698)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0304196, 0.017959, 0.0246358)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0304505, 0.0177577, 0.0247394)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0305241, 0.0176109, 0.0249321)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0306152, 0.0173836, 0.025157)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0305917, 0.0171874, 0.025315)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0304467, 0.0169775, 0.025473)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0301539, 0.0168609, 0.0256404)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0299227, 0.0168427, 0.025821)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0297755, 0.0168944, 0.0258729)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0297586, 0.0169081, 0.0258141)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.029705, 0.0169076, 0.025759)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0295158, 0.0169438, 0.0257149)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.029314, 0.0170084, 0.0257818)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0292182, 0.0170439, 0.0258815)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0293179, 0.0170386, 0.0259595)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.029528, 0.0170542, 0.0260608)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.029799, 0.0169998, 0.0262286)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0301259, 0.0168966, 0.0264313)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.030456, 0.0168146, 0.0266233)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.030787, 0.0168319, 0.0268812)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0311269, 0.0168915, 0.0271289)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.031516, 0.0169248, 0.0272175)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0318599, 0.016859, 0.0271556)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0321965, 0.0167866, 0.0270205)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.032507, 0.0167627, 0.0269934)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0327633, 0.0167352, 0.0269588)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0329876, 0.0167574, 0.0268726)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0329731, 0.0167751, 0.0268089)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0327217, 0.016825, 0.0267533)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0324444, 0.0168174, 0.0267544)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0321461, 0.016659, 0.0267894)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0318101, 0.0165878, 0.0268311)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0314607, 0.0166144, 0.0270295)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0310349, 0.0166398, 0.0273228)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0305477, 0.0166105, 0.0276559)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0300373, 0.0165645, 0.0279918)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0294873, 0.0164738, 0.0282853)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.028967, 0.0163621, 0.0286175)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0284297, 0.0162373, 0.0291077)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0279574, 0.0162205, 0.0296216)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0275058, 0.0163156, 0.0300105)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0270843, 0.0164582, 0.030383)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0267109, 0.0165283, 0.0307836)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0263679, 0.0164777, 0.0311377)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0261048, 0.0163735, 0.0313742)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.025888, 0.0162972, 0.0315208)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0257122, 0.0162801, 0.0315922)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0255886, 0.0162985, 0.0316662)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0254589, 0.0163168, 0.0317365)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0252887, 0.0163336, 0.0318281)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0250749, 0.0163333, 0.0319187)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0248453, 0.0163392, 0.0319888)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0246402, 0.0163449, 0.0320277)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0244905, 0.0163429, 0.0320463)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.024434, 0.0163425, 0.0320534)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0438869, 0.055265, 0.0295288)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995598, 0.0930193, -0.00391046, -0.0108345)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995677, 0.0921638, -0.00383954, -0.0108571)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995584, 0.0931526, -0.00396209, -0.0109209)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995441, 0.0946512, -0.0041377, -0.0110114)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995349, 0.0956012, -0.00425593, -0.0110537)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995362, 0.0954646, -0.00428398, -0.0110418)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995408, 0.0949864, -0.00430762, -0.0110437)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995471, 0.0943224, -0.00427891, -0.0110375)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99558, 0.093179, -0.00420777, -0.0109789)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995657, 0.0923606, -0.00411719, -0.0109357)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995662, 0.0923115, -0.00409242, -0.0109425)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995632, 0.0926318, -0.00406133, -0.0109401)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995574, 0.0932478, -0.00406281, -0.0109597)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995488, 0.094151, -0.00414974, -0.0110203)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995406, 0.0950016, -0.00430204, -0.011097)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995283, 0.0962673, -0.00441315, -0.011195)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995199, 0.0971239, -0.00445073, -0.0112315)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995217, 0.0969435, -0.00438679, -0.0112174)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99526, 0.0965092, -0.00430364, -0.0111844)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995318, 0.0959158, -0.00418098, -0.0111438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995392, 0.0951651, -0.0040531, -0.011081)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995416, 0.0949199, -0.00393306, -0.0110433)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99539, 0.0951945, -0.00390728, -0.0110336)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995372, 0.0953913, -0.00389342, -0.0109958)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995355, 0.0955661, -0.00383726, -0.0109593)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995383, 0.095285, -0.0037518, -0.0109465)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995436, 0.0947234, -0.00376643, -0.0109742)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995445, 0.094615, -0.00387849, -0.011056)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99544, 0.0946542, -0.0039179, -0.011119)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995427, 0.094794, -0.0038664, -0.0111342)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995384, 0.0952517, -0.00373851, -0.0111229)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995343, 0.0956922, -0.00366843, -0.0110689)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995323, 0.0959088, -0.00367615, -0.0110016)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995295, 0.0961981, -0.00373045, -0.0109741)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995264, 0.0965169, -0.00375763, -0.0109783)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995246, 0.0966955, -0.00374017, -0.0110045)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995199, 0.097172, -0.00372778, -0.0110473)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995095, 0.0982305, -0.00377151, -0.0110887)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994981, 0.0993673, -0.00391035, -0.0111489)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994935, 0.0998123, -0.00406339, -0.0112228)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994895, 0.100204, -0.00414457, -0.011269)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994879, 0.100357, -0.00415364, -0.0112544)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994865, 0.100504, -0.00413765, -0.0112189)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994906, 0.100098, -0.00410017, -0.0111882)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994989, 0.0992771, -0.0040431, -0.0111624)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995016, 0.0990011, -0.00405272, -0.01118)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995032, 0.098845, -0.00409602, -0.0111677)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995, 0.0991678, -0.00411827, -0.0111512)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99495, 0.0996643, -0.00412867, -0.0111338)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994917, 0.0999959, -0.00415538, -0.0111036)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994859, 0.100567, -0.0042426, -0.0111092)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994782, 0.101323, -0.00431804, -0.01115)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994684, 0.102275, -0.00433571, -0.0112164)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994634, 0.102753, -0.00430415, -0.0112689)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994636, 0.102736, -0.00427363, -0.0112819)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994707, 0.102046, -0.00420225, -0.0112453)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994812, 0.10103, -0.00410165, -0.0111598)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994924, 0.0999392, -0.00406193, -0.0110775)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995058, 0.0985984, -0.00408872, -0.0110032)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995147, 0.0976942, -0.00415576, -0.0109734)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995168, 0.0974776, -0.004201, -0.0109695)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.995207, 0.0970897, -0.00418246, -0.0109608)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99524, 0.0967485, -0.00415883, -0.0109604)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995257, 0.0965657, -0.00415281, -0.0109727)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995295, 0.0961769, -0.0041609, -0.0109616)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995282, 0.0963153, -0.00417816, -0.0109412)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.995213, 0.0970194, -0.00424294, -0.0109378)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995197, 0.0971865, -0.00430774, -0.0109079)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995252, 0.0966297, -0.00431953, -0.0108772)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.995317, 0.0959503, -0.0042771, -0.0108812)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.995339, 0.0957248, -0.00423136, -0.010893)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.995326, 0.0958621, -0.00427673, -0.0109056)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.995364, 0.0954622, -0.00430313, -0.0108696)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99541, 0.0949864, -0.00433345, -0.0108158)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995417, 0.0949199, -0.00432986, -0.010803)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995386, 0.0952404, -0.00435837, -0.010824)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995319, 0.0959348, -0.00440246, -0.0108798)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995283, 0.0962939, -0.00439448, -0.0109162)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995289, 0.0962404, -0.00436354, -0.0109231)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995333, 0.0957812, -0.00433084, -0.0109026)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995409, 0.0949973, -0.00428557, -0.0108756)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995487, 0.0941852, -0.00420507, -0.0108513)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995556, 0.0934572, -0.00412277, -0.0108227)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995593, 0.0930611, -0.0040599, -0.0108121)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995606, 0.0929311, -0.00401694, -0.010814)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.995597, 0.0930251, -0.00398941, -0.0108221)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995589, 0.0931066, -0.00396329, -0.0108286)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995591, 0.0930886, -0.00393659, -0.0108334)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.995596, 0.0930352, -0.00391679, -0.0108344)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.995598, 0.0930193, -0.00391046, -0.0108345)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993271, 0.115552, 0.00778507, -0.000412786)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993369, 0.114719, 0.00761414, -0.000447641)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993227, 0.115943, 0.00753512, -0.000421446)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993006, 0.117823, 0.00750839, -0.000442119)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992859, 0.119055, 0.0075258, -0.000477844)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992779, 0.119721, 0.00756038, -0.000496982)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992734, 0.120092, 0.00757584, -0.000473103)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992723, 0.120185, 0.0075734, -0.000441824)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992765, 0.119838, 0.00751702, -0.00043858)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992795, 0.119593, 0.00744842, -0.000428968)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992758, 0.119904, 0.00743985, -0.000427896)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992691, 0.120454, 0.00749369, -0.00045436)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992604, 0.121158, 0.00753491, -0.000479778)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992509, 0.121937, 0.00754737, -0.000457042)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992459, 0.12235, 0.00750416, -0.000377629)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99236, 0.123145, 0.00754865, -0.000293728)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992299, 0.123636, 0.0075999, -0.000255753)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992335, 0.123341, 0.00759144, -0.00025102)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992367, 0.123082, 0.00759594, -0.000287689)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992413, 0.122709, 0.00761072, -0.000320383)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992513, 0.121896, 0.00765793, -0.000330729)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992592, 0.121254, 0.00765657, -0.000317848)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99263, 0.12095, 0.00759469, -0.000260754)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992677, 0.120561, 0.00753457, -0.000210293)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99272, 0.120214, 0.00749592, -0.000183959)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992767, 0.11983, 0.0074069, -0.00017512)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992822, 0.119377, 0.00729209, -0.000184215)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992815, 0.119438, 0.00725516, -0.000197408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99283, 0.119313, 0.0072422, -0.000196436)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99283, 0.11931, 0.00730493, -0.00020549)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992818, 0.119401, 0.00743806, -0.000220758)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992836, 0.11925, 0.00751208, -0.000233512)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992882, 0.118864, 0.00750778, -0.000232217)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992916, 0.118589, 0.00744077, -0.000243419)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992933, 0.118448, 0.00739671, -0.00026362)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992983, 0.118024, 0.00735444, -0.000237456)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993011, 0.117797, 0.00734008, -0.000162239)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992978, 0.118075, 0.00732389, -0.000130555)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99293, 0.118481, 0.00727868, -0.000131151)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992963, 0.118205, 0.00720763, -0.000134225)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992991, 0.117974, 0.00713074, -0.000136369)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993061, 0.117386, 0.00705277, -0.000158222)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993136, 0.116755, 0.00699237, -0.000190797)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993271, 0.115607, 0.00691311, -0.000189047)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993427, 0.114267, 0.00679677, -0.000185579)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993497, 0.113662, 0.00671231, -0.00016483)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993579, 0.112947, 0.0066422, -0.000115956)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993595, 0.112803, 0.00663999, -7.44339e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993597, 0.112792, 0.00660391, -3.02507e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993624, 0.112556, 0.00658009, 1.91162e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993583, 0.112909, 0.00663582, 5.43012e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99351, 0.113544, 0.00673656, 8.15105e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993385, 0.114622, 0.0068623, 6.79743e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993328, 0.115112, 0.00695721, 2.69677e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993342, 0.114986, 0.00700166, -3.61283e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993438, 0.114154, 0.00702322, -6.41314e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993566, 0.113039, 0.00703538, -6.95602e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993701, 0.111849, 0.00700781, -2.06628e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993833, 0.110669, 0.00694463, 3.81688e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99388, 0.110252, 0.00692341, 7.43357e-05)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993837, 0.11064, 0.00691068, 8.60605e-05)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993827, 0.11073, 0.00688015, 0.000116161)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993806, 0.110919, 0.00686482, 0.000135824)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993802, 0.110953, 0.00688413, 0.00015994)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993838, 0.110633, 0.00687061, 0.00015534)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993803, 0.110944, 0.00692994, 9.46389e-05)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993712, 0.111747, 0.00703725, 2.75907e-05)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993718, 0.111693, 0.00705883, 9.74188e-06)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993783, 0.111118, 0.00699279, 4.04541e-05)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993835, 0.110655, 0.0069309, 8.22224e-05)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993786, 0.11109, 0.00699729, 6.83347e-05)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.9937, 0.111845, 0.00711909, 2.26692e-05)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993718, 0.111683, 0.00714894, 2.03918e-07)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993715, 0.111715, 0.00712503, -4.57025e-06)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993625, 0.112513, 0.00707774, 8.25713e-06)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99346, 0.11396, 0.00709636, 3.72162e-06)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993278, 0.115535, 0.00716936, -2.07181e-05)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993169, 0.116452, 0.00729589, -8.33023e-05)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993138, 0.11671, 0.00741264, -0.000146717)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993172, 0.116419, 0.00747427, -0.000190459)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993246, 0.115788, 0.0075031, -0.000219206)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993307, 0.115257, 0.00752115, -0.000250486)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993347, 0.114914, 0.00753626, -0.00027237)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993347, 0.114909, 0.00758272, -0.000300738)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99333, 0.115052, 0.00763916, -0.000334144)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993303, 0.115278, 0.00768825, -0.000361468)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993285, 0.115437, 0.00772687, -0.000383229)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993278, 0.115495, 0.00775398, -0.000398191)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993274, 0.115523, 0.00777508, -0.000408586)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993271, 0.115552, 0.00778507, -0.000412786)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.917928, -0.184203, 0.346367, -0.0592196)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988747, -0.0419736, 0.135147, 0.0485145)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995172, 0.0432728, -0.0666458, 0.0576156)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975276, 0.0780454, -0.199172, 0.0554601)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994177, -0.0678138, 0.0823123, 0.0154417)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994095, -0.0669685, 0.0838223, 0.016248)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994004, -0.0675753, 0.0843635, 0.0165042)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993923, -0.0685225, 0.0845518, 0.0165035)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993875, -0.0688607, 0.0848428, 0.0165037)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993829, -0.068865, 0.0853546, 0.0165992)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993788, -0.0687929, 0.0858811, 0.0166488)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993745, -0.0687476, 0.0864254, 0.0165871)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993728, -0.0685258, 0.0868344, 0.016417)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993743, -0.0682805, 0.0868943, 0.0161769)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993759, -0.0682596, 0.0867706, 0.015979)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993765, -0.0684018, 0.0866202, 0.015792)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993754, -0.0686324, 0.0865867, 0.0156363)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993729, -0.0689305, 0.0866644, 0.0155384)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99372, -0.0690551, 0.0866825, 0.0154314)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993712, -0.069301, 0.0865825, 0.0153934)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993735, -0.0692929, 0.0863157, 0.0154225)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993794, -0.0689348, 0.0859215, 0.0154554)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993824, -0.0687525, 0.085705, 0.0155334)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993812, -0.0687217, 0.0858695, 0.0155716)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993808, -0.0684859, 0.0861165, 0.0154894)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993808, -0.0682987, 0.0862763, 0.0153892)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993807, -0.0682386, 0.0863537, 0.0153176)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993816, -0.0681527, 0.0863289, 0.0152305)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993839, -0.068081, 0.0861388, 0.0151133)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993856, -0.0679782, 0.0860514, 0.0150068)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99387, -0.0677317, 0.0860854, 0.0150017)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993871, -0.0676316, 0.086132, 0.0151199)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993896, -0.0674731, 0.0859517, 0.015214)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993931, -0.0673628, 0.0856026, 0.0153627)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99396, -0.067335, 0.0852472, 0.0155781)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993965, -0.0672077, 0.0852367, 0.0158779)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99393, -0.0669495, 0.0857682, 0.0162786)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993884, -0.066706, 0.0864069, 0.0166867)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993857, -0.0664711, 0.0868236, 0.0170872)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993873, -0.0659259, 0.0869887, 0.0173951)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993889, -0.0648991, 0.0874444, 0.0180611)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993823, -0.0649077, 0.0881281, 0.0183502)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993743, -0.0649231, 0.0889481, 0.0186739)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993706, -0.0645667, 0.0895453, 0.018999)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993712, -0.0642337, 0.0896558, 0.0193022)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993754, -0.0636583, 0.0895353, 0.0195826)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993778, -0.0630785, 0.0896161, 0.0199112)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993794, -0.0623782, 0.0898664, 0.0201674)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993788, -0.0616881, 0.0903365, 0.0204667)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993765, -0.0614636, 0.0906644, 0.0208115)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993765, -0.0612132, 0.0907677, 0.0211115)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993755, -0.0612221, 0.0907887, 0.0214563)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993762, -0.0613295, 0.0905882, 0.0216889)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993774, -0.0613345, 0.0904301, 0.0217867)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993743, -0.0615967, 0.0905395, 0.0219657)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993702, -0.0619069, 0.0907333, 0.0221694)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993678, -0.0624215, 0.0906049, 0.022335)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993694, -0.0626171, 0.0902535, 0.0224734)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993727, -0.062582, 0.0898865, 0.0225881)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993789, -0.0622429, 0.0894222, 0.022643)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993847, -0.0617894, 0.0890905, 0.0226625)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993896, -0.0613073, 0.0888899, 0.0226194)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993973, -0.0600445, 0.0888122, 0.0229063)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993999, -0.0597349, 0.0887477, 0.0228584)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993985, -0.0598932, 0.0887953, 0.0228442)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993968, -0.0599126, 0.0889798, 0.0228417)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993941, -0.060002, 0.0892015, 0.0229018)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993937, -0.0600186, 0.0892129, 0.022981)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993948, -0.0599312, 0.0891269, 0.0230708)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99393, -0.0602278, 0.0890931, 0.023185)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993889, -0.0608181, 0.0891308, 0.0232581)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993858, -0.0614636, 0.0891726, 0.0227249)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99387, -0.0613567, 0.0891536, 0.0225857)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99389, -0.0613944, 0.0889436, 0.0224165)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993871, -0.0619677, 0.0887847, 0.0223169)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993818, -0.0627496, 0.0888419, 0.0222419)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.9938, -0.0630567, 0.0888891, 0.0220219)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993786, -0.063494, 0.0887888, 0.0217614)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993764, -0.0643599, 0.0884978, 0.0214309)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993717, -0.0655871, 0.0881981, 0.0211135)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993673, -0.0668202, 0.0878566, 0.0207246)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993664, -0.067598, 0.0874708, 0.020279)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993666, -0.0683914, 0.0869454, 0.0197891)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993717, -0.0684945, 0.0864061, 0.0192344)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993785, -0.0683509, 0.0858641, 0.0186387)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993857, -0.0681425, 0.0853193, 0.0180531)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993931, -0.0679535, 0.084723, 0.0174887)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993998, -0.0678756, 0.0840973, 0.0169902)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994053, -0.0678475, 0.0835543, 0.0165507)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994096, -0.0678564, 0.0831051, 0.0161773)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994129, -0.0678551, 0.0827752, 0.0158843)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994154, -0.0678337, 0.0825255, 0.015653)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994172, -0.0678141, 0.0823645, 0.015497)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994177, -0.0678138, 0.0823123, 0.0154417)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.920439, 0.165273, -0.313287, 0.165313)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0651447, -0.00477966, -0.0491845)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0629852, -0.00306264, -0.0493249)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0601777, -0.00160686, -0.0493017)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0588519, -0.0011802, -0.0485431)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0581239, -0.000974635, -0.0474961)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0579519, -0.000838841, -0.0463966)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0576552, -0.000458102, -0.0455102)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0573944, -3.12102e-05, -0.0449537)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0573336, 0.000222574, -0.0446166)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0575183, 0.000307872, -0.0444143)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0580737, 0.0001259, -0.0440932)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0583452, 9.52755e-05, -0.043876)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0582102, 0.00028635, -0.0437866)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.057792, 0.000651482, -0.0439777)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0572358, 0.000880717, -0.0443256)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0569259, 0.00103693, -0.044611)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0567628, 0.0011472, -0.0447781)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0568096, 0.00115292, -0.0448481)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0568514, 0.0010106, -0.044802)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0572172, 0.000435889, -0.0445951)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997321, -0.0580403, -0.00049536, -0.0445314)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0585954, -0.00132871, -0.0446008)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0585266, -0.00174537, -0.0447356)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0581678, -0.00179758, -0.0448668)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0584648, -0.00179798, -0.0449804)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0593129, -0.00194936, -0.0452067)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0596294, -0.00221426, -0.0454812)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0598324, -0.00250698, -0.0457149)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0598101, -0.00263757, -0.0458044)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.059782, -0.00294463, -0.0458185)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0603311, -0.00376328, -0.0458025)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.060679, -0.00459753, -0.0457564)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0606361, -0.00510431, -0.0455875)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0603628, -0.00533322, -0.045295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0602942, -0.0054038, -0.045112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0602883, -0.00527326, -0.045188)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0604926, -0.0053913, -0.0453857)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0604058, -0.00551113, -0.0456749)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0601206, -0.00551413, -0.0459485)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0602415, -0.00551925, -0.0459624)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0611292, -0.0057122, -0.0458828)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0625767, -0.00617052, -0.0457834)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0639236, -0.00684492, -0.0456596)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0647087, -0.00733751, -0.0456569)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996765, -0.0656, -0.00773715, -0.0457748)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0666184, -0.0079153, -0.0458238)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0673438, -0.00791864, -0.0459175)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.067486, -0.00777776, -0.0460446)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0671386, -0.00762006, -0.0462522)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0665681, -0.00728505, -0.046602)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.066215, -0.00683793, -0.0468639)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0658624, -0.00639665, -0.0471715)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0655856, -0.00592465, -0.0474839)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0655646, -0.0056074, -0.0478788)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0660205, -0.00572401, -0.0480265)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0661152, -0.00588029, -0.047908)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0654542, -0.00598624, -0.0476053)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0638846, -0.00583352, -0.0474868)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0621847, -0.0056233, -0.0475997)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0607298, -0.00545955, -0.047593)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0600698, -0.00546494, -0.0474919)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0593619, -0.00538391, -0.0474281)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.058324, -0.00507418, -0.0474078)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0574227, -0.0048081, -0.047394)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0564193, -0.00479177, -0.0473074)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0558602, -0.00521925, -0.0472881)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0562994, -0.00606801, -0.0472557)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0571358, -0.00723391, -0.0470524)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997209, -0.057666, -0.00820302, -0.0467174)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.05793, -0.00877543, -0.0465788)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0576917, -0.00887913, -0.0466508)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0574837, -0.00865194, -0.0468812)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0577685, -0.00828071, -0.047069)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0582817, -0.00788586, -0.0473837)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0589839, -0.00749038, -0.0479366)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0601886, -0.0072755, -0.048359)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0615844, -0.00725939, -0.048531)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0627822, -0.00728766, -0.048701)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0638701, -0.00720774, -0.0488721)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0647815, -0.00704611, -0.0489677)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0654764, -0.00685791, -0.0489457)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0660511, -0.00665665, -0.0488679)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0663335, -0.00643417, -0.0488728)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0662866, -0.00616504, -0.0489822)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0660477, -0.00583956, -0.0490693)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.065762, -0.0054881, -0.0491222)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.065523, -0.00518376, -0.0491623)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0653343, -0.00495926, -0.0491839)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0651962, -0.00482362, -0.0491879)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.0651447, -0.00477966, -0.0491845)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996044, -0.0385125, 0.0712959, -0.0364572)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99599, -0.0386897, 0.0722915, -0.0358044)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995927, -0.0389274, 0.0734088, -0.0349905)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995823, -0.039274, 0.0747519, -0.0347257)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995667, -0.0397933, 0.0764501, -0.0349209)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995487, -0.0404336, 0.0783242, -0.0351703)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995332, -0.0409892, 0.0799901, -0.0351694)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995205, -0.0414403, 0.0813994, -0.0349937)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995102, -0.0417718, 0.082551, -0.0348171)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995001, -0.0420699, 0.0836683, -0.0346708)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994906, -0.0423013, 0.0846858, -0.0346474)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994848, -0.0424507, 0.085337, -0.0345546)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994844, -0.0424901, 0.0854307, -0.0343891)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99488, -0.0424012, 0.0850583, -0.0343543)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.042302, 0.084701, -0.0344999)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994896, -0.0423176, 0.0847297, -0.0348043)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994841, -0.0424685, 0.085128, -0.0352293)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994761, -0.0427326, 0.0857559, -0.0356428)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994703, -0.0429378, 0.0862069, -0.0359275)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994678, -0.0430383, 0.0864086, -0.0360084)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994675, -0.0430392, 0.0864083, -0.0361046)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994693, -0.0428999, 0.0862613, -0.0361304)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994717, -0.0427005, 0.0860504, -0.0361866)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994761, -0.0424522, 0.0856911, -0.0361386)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994799, -0.0422916, 0.0853845, -0.0359979)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994803, -0.0423415, 0.0853299, -0.0359589)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99477, -0.0425073, 0.0855829, -0.0360741)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99473, -0.0426674, 0.0858774, -0.0362868)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994705, -0.0427792, 0.0860939, -0.0363379)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994678, -0.0428336, 0.0863211, -0.0364642)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994638, -0.0429119, 0.0866401, -0.0367162)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994582, -0.0430561, 0.0871609, -0.0368132)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994523, -0.043268, 0.0878089, -0.0366222)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994488, -0.0434578, 0.0882859, -0.0361934)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994474, -0.0436277, 0.0885511, -0.0357433)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994467, -0.0437057, 0.0887002, -0.0354727)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994457, -0.0437095, 0.0887378, -0.0356386)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99445, -0.0436866, 0.0886449, -0.0360974)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994471, -0.0435848, 0.0883194, -0.0364244)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, -0.0433864, 0.0877451, -0.0364536)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994604, -0.043171, 0.0871073, -0.0362218)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994696, -0.0428544, 0.0863029, -0.0359951)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994782, -0.0425042, 0.085493, -0.0359706)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994845, -0.0422767, 0.0848821, -0.035938)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994876, -0.0421436, 0.0845567, -0.0359963)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994868, -0.042119, 0.0846452, -0.0360289)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994848, -0.0421508, 0.0848906, -0.0359748)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994836, -0.0421919, 0.0850326, -0.0359256)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994797, -0.0423319, 0.0853847, -0.0359942)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994744, -0.0424971, 0.085906, -0.036038)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99469, -0.0426791, 0.0864698, -0.0359481)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994632, -0.0429092, 0.0870638, -0.0358518)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994598, -0.0430916, 0.0873299, -0.035926)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994584, -0.0431711, 0.0874203, -0.0360036)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994562, -0.0432192, 0.0875299, -0.0362993)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994537, -0.0432629, 0.0876841, -0.0365378)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99451, -0.0432955, 0.0879623, -0.0365878)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994478, -0.0433454, 0.0883912, -0.0363659)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99443, -0.0435018, 0.0889639, -0.0360881)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994392, -0.0436502, 0.0894322, -0.0358046)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994359, -0.0437959, 0.0897982, -0.0356027)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994331, -0.0439339, 0.0900935, -0.0354731)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994319, -0.0440187, 0.0901885, -0.0354746)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.9943, -0.0441104, 0.0903267, -0.0355257)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994253, -0.0442708, 0.090753, -0.0355538)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994207, -0.0444127, 0.0911967, -0.035553)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994169, -0.0444712, 0.0915127, -0.0357043)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994125, -0.0445598, 0.0918308, -0.0360169)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994106, -0.0446471, 0.0918842, -0.0362992)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994137, -0.0446295, 0.0915243, -0.0363653)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994211, -0.0445206, 0.0908211, -0.0362423)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994312, -0.0442662, 0.0898775, -0.0361448)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994427, -0.0438894, 0.0888332, -0.0360263)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994539, -0.0434891, 0.0877745, -0.0360132)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994642, -0.0431595, 0.0867201, -0.0361176)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994748, -0.042829, 0.0855495, -0.0363707)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994858, -0.0424953, 0.0843049, -0.03667)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99498, -0.042124, 0.0829465, -0.0368687)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995113, -0.0417188, 0.0815453, -0.036869)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.995242, -0.0412967, 0.0802081, -0.0367968)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.995367, -0.0408652, 0.0788949, -0.0367456)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.995482, -0.0404564, 0.0776302, -0.0367652)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.995588, -0.0401069, 0.0764471, -0.0367718)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.995688, -0.0397827, 0.0753204, -0.0367279)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.995784, -0.0394575, 0.0742507, -0.0366583)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99587, -0.0391504, 0.0732835, -0.0365966)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.995942, -0.0388886, 0.0724622, -0.0365454)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.995998, -0.0386871, 0.0718352, -0.0364978)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996033, -0.038557, 0.0714324, -0.0364634)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996044, -0.0385125, 0.0712959, -0.0364572)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.784663, 0.198552, 0.369245, 0.456661)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.786493, 0.195912, 0.365882, 0.457359)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.787961, 0.193139, 0.362977, 0.458325)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.788211, 0.192104, 0.362501, 0.458708)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787542, 0.192611, 0.363724, 0.458676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.786418, 0.193902, 0.365928, 0.458307)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.785104, 0.195339, 0.368554, 0.457845)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.783847, 0.196474, 0.371074, 0.457477)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.782537, 0.197586, 0.373692, 0.457109)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.781202, 0.198863, 0.376401, 0.456616)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.779742, 0.200523, 0.37938, 0.455921)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.778311, 0.202221, 0.38233, 0.455151)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.776948, 0.203958, 0.385204, 0.45428)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.775676, 0.205459, 0.387778, 0.453587)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.774684, 0.206479, 0.389622, 0.453239)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.773805, 0.207577, 0.391235, 0.45285)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.773, 0.208796, 0.392569, 0.452509)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.772351, 0.209955, 0.393479, 0.452291)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.771827, 0.210788, 0.394073, 0.452281)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.771491, 0.211179, 0.394306, 0.452469)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.771297, 0.211258, 0.39414, 0.452907)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.771301, 0.211006, 0.393654, 0.45344)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.771267, 0.210767, 0.393364, 0.45386)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.771204, 0.210476, 0.393242, 0.454208)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.771217, 0.210171, 0.393042, 0.4545)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.771202, 0.21015, 0.392846, 0.454705)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.771141, 0.210354, 0.392771, 0.454778)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.770859, 0.210927, 0.393182, 0.454636)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.770672, 0.211256, 0.393464, 0.454556)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.770334, 0.211816, 0.39391, 0.454484)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.769766, 0.212751, 0.39469, 0.454331)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.769253, 0.213601, 0.395384, 0.454198)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.768963, 0.214142, 0.395794, 0.454077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.768936, 0.214233, 0.395871, 0.454013)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.769104, 0.214015, 0.395679, 0.453999)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.769221, 0.213893, 0.395695, 0.453844)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.768988, 0.2143, 0.396302, 0.453517)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.768501, 0.215135, 0.397329, 0.453048)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.768053, 0.215835, 0.398249, 0.452667)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.767691, 0.2163, 0.398976, 0.45242)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.76743, 0.216622, 0.39954, 0.452211)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.767037, 0.217109, 0.400382, 0.451898)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.766541, 0.217728, 0.401329, 0.451602)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.76615, 0.218148, 0.401905, 0.45155)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.765709, 0.21862, 0.402468, 0.451569)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.765321, 0.219071, 0.402971, 0.451559)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.764959, 0.219556, 0.403481, 0.451482)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.764517, 0.220093, 0.404225, 0.451304)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.764236, 0.220431, 0.404725, 0.451167)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.764091, 0.220659, 0.404971, 0.45108)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.764009, 0.22096, 0.405182, 0.450881)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.763952, 0.221336, 0.405434, 0.450567)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.763832, 0.221662, 0.405675, 0.450394)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.76383, 0.221731, 0.405764, 0.450282)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.763805, 0.221811, 0.40583, 0.450226)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.764056, 0.221303, 0.405298, 0.45053)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.764518, 0.220372, 0.404445, 0.45097)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.765101, 0.219291, 0.403529, 0.451327)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.765646, 0.218414, 0.402659, 0.451606)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.7661, 0.217649, 0.401905, 0.451876)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.766473, 0.217095, 0.401219, 0.452121)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.766813, 0.216696, 0.400613, 0.452272)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.767005, 0.216346, 0.400297, 0.452394)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.767054, 0.216084, 0.400176, 0.452542)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.76708, 0.215896, 0.400037, 0.452711)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.766943, 0.215976, 0.400137, 0.452817)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.766354, 0.216804, 0.401007, 0.45265)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.765464, 0.218011, 0.402244, 0.452478)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.764739, 0.218839, 0.403138, 0.452508)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.764495, 0.218903, 0.403264, 0.452777)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.7646, 0.218492, 0.402934, 0.453091)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.76498, 0.217812, 0.402259, 0.453377)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.765755, 0.2168, 0.400966, 0.4537)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.766759, 0.215647, 0.399316, 0.454008)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.767871, 0.214606, 0.397526, 0.454193)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.769002, 0.2137, 0.395756, 0.454254)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.770201, 0.212742, 0.393866, 0.454313)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.77154, 0.211539, 0.391685, 0.454488)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.773023, 0.21011, 0.38921, 0.454758)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.774553, 0.208657, 0.386615, 0.455036)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.77599, 0.207318, 0.384158, 0.455281)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.777286, 0.206181, 0.381963, 0.455434)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.778566, 0.205012, 0.37982, 0.455568)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.779869, 0.203719, 0.377642, 0.45573)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.781126, 0.202396, 0.375529, 0.455912)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.782264, 0.201177, 0.373572, 0.456108)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.783231, 0.200136, 0.371867, 0.4563)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.783995, 0.199296, 0.370487, 0.456478)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.784492, 0.19874, 0.36957, 0.45661)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.784663, 0.198552, 0.369245, 0.456661)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984438, -0.037921, -0.169247, 0.0282598)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015898)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158987)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015899)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015898)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158971)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158975)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158998)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015897)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158991)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015898)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158985)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.0015897)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158976)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158974)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158972)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158988)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158974)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158978)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158987)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158961)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015899)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015897)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00159011)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015897)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158961)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158967)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158989)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00159007)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158976)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158992)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158967)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158978)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158998)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158987)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158988)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158978)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158971)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158992)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158997)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158994)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158976)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158989)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158994)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015899)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158965)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158988)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158989)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158977)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158991)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158981)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158985)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989232, 0.0548731, 0.0718238, -0.115108)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949115, -0.0904719, 0.221249, 0.205049)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992994, -0.0879306, -0.0694421, -0.0375418)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99313, -0.0868418, -0.0692108, -0.0368956)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993109, -0.0872163, -0.0691026, -0.03677)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993058, -0.0880641, -0.0687164, -0.0368671)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993054, -0.08843, -0.068238, -0.036972)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993123, -0.0881399, -0.0676306, -0.0369485)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993194, -0.0877339, -0.0671301, -0.036919)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993246, -0.0873119, -0.0668573, -0.0369916)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993316, -0.0866249, -0.0666199, -0.0371546)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99338, -0.0860114, -0.0663561, -0.0373621)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993409, -0.085723, -0.0661757, -0.0375765)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993411, -0.0856553, -0.0660831, -0.0378317)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993388, -0.0857425, -0.0661545, -0.038099)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993353, -0.0859786, -0.0662637, -0.0383049)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993316, -0.086211, -0.0664259, -0.0384611)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993266, -0.0866019, -0.0666023, -0.0385697)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993242, -0.0867146, -0.066779, -0.0386134)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99326, -0.0863676, -0.066995, -0.0385725)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9933, -0.0860405, -0.0668753, -0.0384647)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993349, -0.0857908, -0.0665212, -0.038379)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993406, -0.08543, -0.0661184, -0.0384006)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993433, -0.0852843, -0.0658667, -0.0384554)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993437, -0.0853462, -0.0656997, -0.0384963)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993428, -0.0854086, -0.0657167, -0.0385661)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993407, -0.0854511, -0.0659126, -0.0386785)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993412, -0.0852051, -0.0661063, -0.038771)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99344, -0.0847404, -0.0662834, -0.0387696)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993449, -0.0845318, -0.0664642, -0.0386768)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993446, -0.0844668, -0.0666594, -0.0385636)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993451, -0.0843609, -0.066802, -0.0384188)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993435, -0.0844138, -0.067064, -0.0382522)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993423, -0.0844484, -0.0673161, -0.0380513)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99343, -0.0843627, -0.0674725, -0.037785)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99345, -0.0843078, -0.067403, -0.0374926)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993458, -0.0842338, -0.0675384, -0.0372066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993473, -0.0840427, -0.0677037, -0.0369351)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993467, -0.0840766, -0.0679036, -0.0366485)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993434, -0.0843902, -0.068128, -0.0364071)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993426, -0.0846613, -0.0680599, -0.0361344)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993503, -0.0841983, -0.0680277, -0.0351387)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993506, -0.0840899, -0.0682602, -0.0348755)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993514, -0.0838028, -0.0686084, -0.0346527)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993536, -0.0834418, -0.0688228, -0.0344575)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993579, -0.0828902, -0.0689674, -0.0342543)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993646, -0.0822307, -0.0689473, -0.0339497)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993676, -0.0819738, -0.0689746, -0.0336364)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99368, -0.081828, -0.0691892, -0.0334314)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993667, -0.0819079, -0.0693835, -0.0332119)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993652, -0.0821289, -0.0694095, -0.0330487)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99364, -0.0822966, -0.0694104, -0.032991)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99364, -0.0825134, -0.0692042, -0.0328855)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993642, -0.0827716, -0.0689296, -0.0327586)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993625, -0.0830946, -0.0688398, -0.0326502)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993612, -0.0831246, -0.0690207, -0.0325753)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99361, -0.0829342, -0.0693092, -0.03251)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993637, -0.0823931, -0.0695997, -0.0324494)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993693, -0.0817146, -0.0696159, -0.0323981)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993757, -0.0810595, -0.0694899, -0.0323656)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993825, -0.0802318, -0.0694859, -0.0323389)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993868, -0.0795956, -0.069605, -0.0323497)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993872, -0.0793792, -0.069779, -0.0323747)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993874, -0.0790778, -0.070072, -0.0324261)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993861, -0.0788259, -0.0705075, -0.0324752)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993854, -0.0786545, -0.0708041, -0.032472)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993875, -0.0784451, -0.0707783, -0.0323954)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993879, -0.0785673, -0.0706268, -0.0323115)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993854, -0.0790959, -0.0704124, -0.032238)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993836, -0.0794621, -0.0702667, -0.0322402)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993819, -0.0795534, -0.0703812, -0.0322686)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993749, -0.0804362, -0.0704146, -0.0321685)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993687, -0.0811373, -0.0704782, -0.0321906)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993622, -0.0820384, -0.070344, -0.0322086)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993589, -0.0826004, -0.0701092, -0.0322898)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993585, -0.0830646, -0.0695738, -0.0323809)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993561, -0.0837933, -0.0689569, -0.0325738)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993504, -0.0848228, -0.0684012, -0.0328047)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993412, -0.0860166, -0.06809, -0.0331431)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993332, -0.0869011, -0.0679484, -0.033514)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993269, -0.0874308, -0.0679782, -0.0339241)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993226, -0.0876741, -0.0680852, -0.0343527)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993202, -0.0876657, -0.0682144, -0.0348001)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993188, -0.0875581, -0.0683341, -0.0352494)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993172, -0.0874228, -0.0685035, -0.0356991)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993146, -0.0873896, -0.0687005, -0.0361234)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993113, -0.0874545, -0.0688796, -0.0365195)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993075, -0.0876163, -0.0690411, -0.0368683)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99304, -0.0877692, -0.0691994, -0.0371433)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993014, -0.087868, -0.0693321, -0.0373508)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992999, -0.087915, -0.0694171, -0.0374902)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992994, -0.0879306, -0.0694421, -0.0375418)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0111343, 0.834631, -0.0172102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0111343, 0.834494, -0.0172102)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0111343, 0.83433, -0.0172102)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0111343, 0.834204, -0.0172102)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0111343, 0.834154, -0.0172102)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0111343, 0.834141, -0.0172102)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0111343, 0.834155, -0.0172102)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0111343, 0.834211, -0.0172102)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0111343, 0.834245, -0.0172102)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0111343, 0.834222, -0.0172102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0111343, 0.834181, -0.0172102)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0111343, 0.834121, -0.0172102)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0111343, 0.834043, -0.0172102)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0111343, 0.833982, -0.0172102)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0111343, 0.833879, -0.0172102)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0111343, 0.833804, -0.0172102)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0111343, 0.833824, -0.0172102)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0111343, 0.833866, -0.0172102)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0111343, 0.83393, -0.0172102)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0111343, 0.83402, -0.0172102)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0111343, 0.834076, -0.0172102)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0111343, 0.834089, -0.0172102)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0111343, 0.834112, -0.0172102)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0111343, 0.834132, -0.0172102)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0111343, 0.834169, -0.0172102)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0111343, 0.834216, -0.0172102)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0111343, 0.834202, -0.0172102)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0111343, 0.834212, -0.0172102)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0111343, 0.834188, -0.0172102)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0111343, 0.834123, -0.0172102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0111343, 0.834047, -0.0172102)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0111343, 0.83403, -0.0172102)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0111343, 0.834009, -0.0172102)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0111343, 0.83407, -0.0172102)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0111343, 0.834162, -0.0172102)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0111343, 0.834205, -0.0172102)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0111343, 0.834253, -0.0172102)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0111343, 0.834241, -0.0172102)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0111343, 0.834204, -0.0172102)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0111343, 0.834146, -0.0172102)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0111343, 0.834062, -0.0172102)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0111343, 0.834021, -0.0172102)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0111343, 0.83403, -0.0172102)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0111343, 0.834102, -0.0172102)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0111343, 0.834201, -0.0172102)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0111343, 0.834303, -0.0172102)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0111343, 0.834406, -0.0172102)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0111343, 0.834459, -0.0172102)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.0111343, 0.834471, -0.0172102)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.0111343, 0.834482, -0.0172102)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.0111343, 0.834491, -0.0172102)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.0111343, 0.83453, -0.0172102)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.0111343, 0.834498, -0.0172102)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.0111343, 0.834525, -0.0172102)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.0111343, 0.834608, -0.0172102)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.0111343, 0.834693, -0.0172102)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.0111343, 0.834722, -0.0172102)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.0111343, 0.834753, -0.0172102)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.0111343, 0.834785, -0.0172102)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.0111343, 0.834773, -0.0172102)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.0111343, 0.834724, -0.0172102)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.0111343, 0.834646, -0.0172102)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.0111343, 0.834601, -0.0172102)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.0111343, 0.834623, -0.0172102)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.0111343, 0.834676, -0.0172102)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.0111343, 0.83472, -0.0172102)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.0111343, 0.834747, -0.0172102)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.0111343, 0.83472, -0.0172102)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.0111343, 0.834685, -0.0172102)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.0111343, 0.834656, -0.0172102)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.0111343, 0.834641, -0.0172102)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.0111343, 0.834631, -0.0172102)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168737, -0.000793925, 0.000404988)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169761, -0.000775339, 5.11437e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173117, -0.000673548, -8.09793e-05)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175468, -0.000928007, -0.000108453)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175434, -0.00139019, -0.000128877)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173717, -0.00181418, -0.000252385)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171974, -0.00218309, -0.000369999)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.01712, -0.00228446, -0.000417797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170562, -0.0021746, -0.000416655)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169241, -0.00196837, -0.000362829)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0167035, -0.00170481, -0.000289019)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164508, -0.00139771, -0.000185979)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.016189, -0.00106666, -6.93472e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159668, -0.000712296, 4.13633e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0158101, -0.000388545, 0.000167829)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156262, -0.000113761, 0.000265685)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153694, 9.43839e-05, 0.000314954)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150951, 0.000275829, 0.000315144)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0149062, 0.000381686, 0.000268977)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.0148557, 0.000510226, 0.000250147)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.014808, 0.000747969, 0.000326593)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147557, 0.00103494, 0.000447507)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146927, 0.00136288, 0.000569345)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146332, 0.00169368, 0.000694381)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145754, 0.0021014, 0.000825639)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144972, 0.00261395, 0.00091038)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0143357, 0.00302064, 0.0009265)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.014142, 0.00309129, 0.000873546)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139984, 0.00309908, 0.000849225)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137944, 0.0032718, 0.000807936)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0135868, 0.0035148, 0.000774785)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133936, 0.00374708, 0.000742473)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131773, 0.0038415, 0.000677576)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129396, 0.00380742, 0.000607904)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126708, 0.00379732, 0.000523717)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123378, 0.00356868, 0.000459356)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120379, 0.00320244, 0.000393762)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0117404, 0.00297985, 0.000356711)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0114026, 0.00285906, 0.00031913)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110208, 0.0028139, 0.000246721)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106324, 0.00284757, 0.000169376)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101912, 0.00295673, 0.000118629)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00973452, 0.00313192, 7.28505e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00937472, 0.00335464, 4.1684e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911119, 0.00357879, -2.52287e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00896883, 0.00382978, -0.000111843)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.0088478, 0.00403886, -0.000164674)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00871393, 0.00423186, -0.000232392)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.0086492, 0.00448824, -0.000248001)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00861992, 0.00478031, -0.000199673)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.0085577, 0.0049988, -0.000212297)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00842646, 0.00502493, -0.00024706)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00828433, 0.00523826, -0.000260645)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.008112, 0.0056384, -0.000268346)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00797584, 0.00610066, -0.000312128)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00784775, 0.00666496, -0.000368243)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00774198, 0.00718905, -0.000411503)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.00766336, 0.00762455, -0.000437023)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00752801, 0.00794379, -0.00048376)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00736254, 0.00819685, -0.00053329)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00723633, 0.0083607, -0.000570684)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00708688, 0.00856364, -0.00060333)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00696077, 0.00871755, -0.000667535)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00689118, 0.008796, -0.000726218)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00687995, 0.00881097, -0.000792611)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00687922, 0.00864895, -0.000847344)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00694389, 0.00821845, -0.00086406)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00708369, 0.00770064, -0.000821135)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00729838, 0.00720921, -0.000794562)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00766683, 0.00663167, -0.000810428)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00818063, 0.00601419, -0.000878862)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00878675, 0.00524601, -0.000954858)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.0094085, 0.00439393, -0.000974272)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0100755, 0.00369985, -0.00100649)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108211, 0.00318732, -0.0010076)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116226, 0.00268421, -0.00101593)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0123948, 0.00220183, -0.000956269)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130573, 0.00177032, -0.000855943)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136235, 0.00143794, -0.000719691)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141686, 0.0012204, -0.000563652)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146727, 0.00104459, -0.000400474)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150981, 0.000803866, -0.000256124)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154552, 0.000566166, -0.000128806)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157603, 0.000337558, -1.52559e-05)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160362, 0.000103788, 9.94961e-05)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162915, -0.000147252, 0.000208366)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165224, -0.000390145, 0.00029273)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0167127, -0.000598614, 0.000353949)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168334, -0.000742019, 0.000392171)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168737, -0.000793925, 0.000404988)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.883188, 0.244286, 0.375267, -0.139564)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977804, -0.0778739, -0.191759, 0.0326035)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978292, -0.0773478, -0.189465, 0.0326287)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978729, -0.0768873, -0.187435, 0.032345)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979149, -0.0763875, -0.185388, 0.0325983)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979481, -0.0759847, -0.18373, 0.0329772)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979738, -0.0756006, -0.182488, 0.033116)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97997, -0.0751462, -0.181396, 0.0332884)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980151, -0.0747776, -0.180531, 0.0334705)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980296, -0.074521, -0.179848, 0.0334799)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980338, -0.0744703, -0.179648, 0.0334365)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980264, -0.0746117, -0.180001, 0.0334018)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980154, -0.0748182, -0.180488, 0.0335458)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980099, -0.0749523, -0.18067, 0.0338721)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980088, -0.0750326, -0.180641, 0.0341475)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980096, -0.075042, -0.180547, 0.0343936)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980081, -0.075097, -0.180597, 0.0344507)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.980044, -0.0751165, -0.18076, 0.0345914)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980015, -0.0751042, -0.180919, 0.0346104)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980037, -0.074966, -0.180895, 0.034411)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980136, -0.0747399, -0.18051, 0.0341221)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980317, -0.0744204, -0.179698, 0.0338993)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980557, -0.0740207, -0.178584, 0.0337145)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980785, -0.0736288, -0.177491, 0.0337237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980946, -0.0733715, -0.176704, 0.0337162)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981043, -0.0732386, -0.176236, 0.0336529)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98106, -0.073232, -0.176136, 0.0336878)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980981, -0.0733556, -0.176543, 0.0335857)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980833, -0.073583, -0.177291, 0.0334573)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980691, -0.0737905, -0.178015, 0.0333238)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980609, -0.07391, -0.178432, 0.0332572)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980575, -0.0739387, -0.178627, 0.0331261)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98059, -0.0738026, -0.178601, 0.0331557)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980637, -0.0735292, -0.178386, 0.0335072)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980709, -0.0732341, -0.177986, 0.0341588)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9808, -0.0730327, -0.177467, 0.0346806)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980923, -0.0728365, -0.176838, 0.0348406)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981045, -0.0726574, -0.176267, 0.0346537)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98108, -0.0726837, -0.176134, 0.0342877)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981126, -0.0726894, -0.175912, 0.0341196)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981233, -0.0725492, -0.1754, 0.0339731)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981373, -0.0723805, -0.174685, 0.0339662)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981494, -0.0723133, -0.17402, 0.0340307)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981615, -0.0721712, -0.173354, 0.0342394)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981718, -0.0719699, -0.172824, 0.0343785)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981813, -0.0717481, -0.172373, 0.0344003)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981878, -0.0716235, -0.172089, 0.0342117)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98192, -0.0715445, -0.171892, 0.0341781)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981953, -0.071538, -0.171693, 0.0342498)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981948, -0.0716211, -0.171671, 0.0343289)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981925, -0.0716794, -0.171792, 0.0342503)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981917, -0.071699, -0.171855, 0.0341148)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981917, -0.0717276, -0.171899, 0.0338362)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981969, -0.0717057, -0.171649, 0.0336542)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982002, -0.0716538, -0.17149, 0.0335945)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982028, -0.0715388, -0.171366, 0.0337082)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982017, -0.0714786, -0.171452, 0.0337421)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981982, -0.0714802, -0.17171, 0.0334396)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981973, -0.0714358, -0.171865, 0.0329818)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981989, -0.0713445, -0.171866, 0.0327154)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981999, -0.0712651, -0.171832, 0.0327602)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.981996, -0.0712746, -0.171817, 0.0328963)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.981943, -0.0714396, -0.172025, 0.0330305)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981864, -0.0716774, -0.172353, 0.0331708)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981823, -0.0717569, -0.172526, 0.0333131)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981854, -0.0716814, -0.172369, 0.0333609)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981957, -0.0715086, -0.171861, 0.0333343)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982079, -0.07129, -0.171291, 0.0331469)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982175, -0.0710143, -0.170877, 0.033007)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982221, -0.0707686, -0.170719, 0.0329991)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982203, -0.0706684, -0.170839, 0.033123)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982148, -0.0707138, -0.171107, 0.0332889)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982026, -0.0709744, -0.17167, 0.0334063)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981835, -0.0714421, -0.172545, 0.0335252)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981627, -0.0719326, -0.173469, 0.0338024)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981427, -0.072392, -0.174358, 0.0340592)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981217, -0.072828, -0.175349, 0.0340852)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.980958, -0.0733181, -0.176634, 0.0338738)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.980629, -0.0738729, -0.178266, 0.0336124)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.980266, -0.0744714, -0.180066, 0.0333068)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979897, -0.0750189, -0.181879, 0.0330875)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979528, -0.0755051, -0.183661, 0.0330375)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.979174, -0.0759778, -0.185351, 0.0330171)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.978858, -0.0764126, -0.186844, 0.0329775)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978589, -0.0767848, -0.188108, 0.0329215)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978363, -0.0770927, -0.189165, 0.0328399)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.978177, -0.0773532, -0.190034, 0.0327731)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978025, -0.0775711, -0.190735, 0.0327207)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.977908, -0.0777363, -0.191278, 0.0326537)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.977832, -0.0778378, -0.191633, 0.0326127)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.977804, -0.0778739, -0.191759, 0.0326035)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.012896, 0.0030611, -0.00290044)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0135622, 0.00276323, -0.0029691)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0141198, 0.00259144, -0.00298161)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0144616, 0.00248417, -0.00291004)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0146618, 0.00244763, -0.00277677)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.014768, 0.00247096, -0.00256915)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148929, 0.0024604, -0.00235944)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0150056, 0.00243911, -0.00221547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0150619, 0.00241449, -0.00214661)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0150575, 0.00242016, -0.00211877)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0149483, 0.00245255, -0.00210957)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0147442, 0.002604, -0.00212615)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0146098, 0.00277988, -0.00215422)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0145855, 0.0029001, -0.00219893)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.014629, 0.00291532, -0.00227141)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0146124, 0.00286603, -0.00233686)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0145455, 0.00284153, -0.00237359)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.014457, 0.0028286, -0.00236753)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0143581, 0.0027935, -0.00231763)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0143186, 0.00268954, -0.00230813)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0142518, 0.00254368, -0.00242415)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0141629, 0.00250526, -0.00261611)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0140863, 0.00262316, -0.00277194)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.014027, 0.00282256, -0.00288393)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0140462, 0.00294903, -0.00296767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0141138, 0.00297276, -0.00302392)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0140843, 0.00294969, -0.00307011)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.014023, 0.00292768, -0.00307626)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0139127, 0.00291958, -0.00309244)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.013726, 0.00291113, -0.00310136)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0135472, 0.00283647, -0.00309877)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0134376, 0.00269443, -0.00305988)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0134018, 0.00257542, -0.0029971)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0133603, 0.00254317, -0.00295298)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0132487, 0.00259834, -0.00296606)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.013126, 0.00271148, -0.00301314)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0130926, 0.00277289, -0.00300888)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0131222, 0.00273591, -0.00301656)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0131138, 0.00256865, -0.00303287)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0130344, 0.00229602, -0.00302487)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0129535, 0.00204138, -0.00303512)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0127668, 0.00196557, -0.00309783)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0125092, 0.00203239, -0.0031111)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0122802, 0.00210768, -0.00306342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0121082, 0.00219891, -0.00292723)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0120276, 0.00227039, -0.00274275)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0119301, 0.00235503, -0.00259048)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0118248, 0.0023804, -0.00247734)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0117252, 0.0023591, -0.00245416)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0116855, 0.00233094, -0.00245366)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0117353, 0.00236305, -0.0023183)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117939, 0.00245241, -0.00211785)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0118173, 0.00244042, -0.00197088)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0118248, 0.00242741, -0.00187336)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0118436, 0.0024344, -0.00180404)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0118357, 0.00250457, -0.00174944)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0118288, 0.00256161, -0.00170829)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0118166, 0.00254845, -0.00164276)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0118137, 0.00245151, -0.00155837)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117686, 0.00235183, -0.00152057)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116915, 0.00234743, -0.00153302)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0116125, 0.00243112, -0.00158914)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0115087, 0.00256512, -0.0016442)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114938, 0.00257327, -0.00166084)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114512, 0.00244634, -0.00165045)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0113274, 0.00227689, -0.00167192)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.011213, 0.00217213, -0.00172964)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0111226, 0.0021684, -0.00186279)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0110499, 0.00213343, -0.00203488)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0110109, 0.00213188, -0.00219478)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0109741, 0.00214721, -0.00236213)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0109117, 0.00219447, -0.00253644)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0108712, 0.00229478, -0.00273371)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0109238, 0.0023508, -0.00289118)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0111329, 0.00237019, -0.00305649)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0113693, 0.00240813, -0.00318177)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0115725, 0.00248863, -0.0032613)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0116893, 0.00259374, -0.0032691)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0117243, 0.00265183, -0.00322686)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0117814, 0.00268097, -0.00317505)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0118818, 0.00272568, -0.00311745)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0120001, 0.00282327, -0.00304681)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0121249, 0.00292408, -0.00297931)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0122661, 0.00298749, -0.00292457)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0124127, 0.0030116, -0.00289639)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0125636, 0.00302658, -0.00288886)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0127004, 0.0030387, -0.00289051)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0128103, 0.00304722, -0.00289493)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0128753, 0.00305448, -0.00289917)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.012896, 0.0030611, -0.00290044)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.841613, 0.14425, -0.146795, -0.49933)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.840567, 0.144155, -0.14693, -0.501076)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.839967, 0.143982, -0.147109, -0.502079)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.839401, 0.144263, -0.148223, -0.502617)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.838893, 0.144892, -0.149733, -0.502837)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.83856, 0.145377, -0.151149, -0.502829)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.838327, 0.145743, -0.152701, -0.502643)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.838202, 0.146029, -0.154456, -0.502232)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.838273, 0.145842, -0.155945, -0.501707)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.838531, 0.145206, -0.156914, -0.501158)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.838924, 0.144421, -0.157485, -0.500548)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.83925, 0.14387, -0.158265, -0.499914)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.839431, 0.143553, -0.15932, -0.499365)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.839618, 0.143213, -0.160228, -0.498857)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.839816, 0.142844, -0.160796, -0.498448)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.840053, 0.142316, -0.160834, -0.498187)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.840143, 0.14209, -0.160809, -0.498107)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.840137, 0.142051, -0.160696, -0.498164)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.840117, 0.142055, -0.160487, -0.498264)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.840072, 0.142102, -0.160372, -0.498365)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.839966, 0.142165, -0.160544, -0.49847)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.839857, 0.142127, -0.160947, -0.498534)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.839768, 0.14205, -0.161455, -0.498542)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.839786, 0.141673, -0.161604, -0.498571)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.839881, 0.141019, -0.161324, -0.498687)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.839948, 0.140543, -0.160942, -0.498831)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.840094, 0.140203, -0.1604, -0.498856)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.840224, 0.140257, -0.159964, -0.498761)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840305, 0.140711, -0.159821, -0.498544)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.840264, 0.141557, -0.160151, -0.498266)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.840201, 0.142575, -0.16064, -0.497925)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.840066, 0.143826, -0.161523, -0.497508)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.839809, 0.145263, -0.162825, -0.4971)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839428, 0.146933, -0.164419, -0.496726)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.839067, 0.148309, -0.165662, -0.496515)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.8388, 0.149187, -0.166471, -0.496433)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.838663, 0.14972, -0.16684, -0.49638)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.838614, 0.150314, -0.166931, -0.496252)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.838458, 0.1511, -0.167243, -0.496173)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.838297, 0.151726, -0.16759, -0.496136)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.838089, 0.152368, -0.168283, -0.496057)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.837913, 0.152997, -0.169146, -0.495867)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.837709, 0.153775, -0.170317, -0.495569)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.837555, 0.154566, -0.171446, -0.495194)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.837494, 0.155116, -0.172403, -0.494794)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.837577, 0.155174, -0.172825, -0.494486)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.837609, 0.155227, -0.173165, -0.494297)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.837514, 0.155339, -0.173474, -0.494315)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.837369, 0.155495, -0.173754, -0.494412)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.837312, 0.155311, -0.173638, -0.494608)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.837344, 0.154742, -0.173198, -0.494887)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.837473, 0.153989, -0.172594, -0.495113)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.837493, 0.153347, -0.172269, -0.495392)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.837411, 0.152913, -0.172263, -0.495667)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.837253, 0.152681, -0.172437, -0.495944)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.837175, 0.152439, -0.172438, -0.49615)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.837208, 0.152015, -0.172277, -0.496281)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.837345, 0.151394, -0.171878, -0.496379)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.837467, 0.150805, -0.171432, -0.496507)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.837515, 0.150529, -0.171228, -0.496579)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.837568, 0.150393, -0.171035, -0.496596)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.837644, 0.150452, -0.170925, -0.496489)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.837729, 0.150762, -0.171007, -0.496224)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.83778, 0.151297, -0.171397, -0.495839)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.837818, 0.151883, -0.172064, -0.495366)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.837771, 0.152609, -0.173083, -0.494867)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.837675, 0.153449, -0.174163, -0.494391)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.837505, 0.154556, -0.175319, -0.493925)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.83726, 0.155843, -0.176614, -0.493474)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.837097, 0.156799, -0.177412, -0.49316)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.837059, 0.157153, -0.177389, -0.493121)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.837171, 0.156956, -0.17653, -0.493303)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.837375, 0.156471, -0.175, -0.493656)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.837483, 0.156169, -0.173636, -0.494048)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.837579, 0.155802, -0.17224, -0.494491)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.837796, 0.155106, -0.170458, -0.494959)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.838153, 0.154088, -0.168225, -0.495435)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.838539, 0.153011, -0.165817, -0.495928)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.838925, 0.152014, -0.163504, -0.496349)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.839263, 0.151135, -0.161433, -0.496724)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.839546, 0.150378, -0.15959, -0.497072)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.839833, 0.149564, -0.157673, -0.497444)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.840137, 0.148669, -0.155737, -0.497808)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.840444, 0.147712, -0.153848, -0.498163)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.840746, 0.146777, -0.152042, -0.498484)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.841017, 0.145955, -0.150404, -0.498765)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.841248, 0.14527, -0.148989, -0.499)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.841442, 0.144718, -0.147831, -0.499177)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.84157, 0.144365, -0.147062, -0.499291)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.841613, 0.14425, -0.146795, -0.49933)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970026, 0.0900948, 0.200428, -0.103735)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998769, -0.049209, -0.00255837, -0.00561655)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998759, -0.0493978, -0.00310829, -0.00549646)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998759, -0.0494259, -0.00315634, -0.00535396)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998758, -0.0494456, -0.00314159, -0.00526597)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998756, -0.0494938, -0.00316031, -0.00520696)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998755, -0.0495221, -0.00319291, -0.00513159)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998758, -0.0494662, -0.00311652, -0.00503315)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998763, -0.0493742, -0.00301441, -0.00497126)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998769, -0.0492756, -0.00294618, -0.00494386)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998772, -0.0492058, -0.00291924, -0.00493971)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998773, -0.0492019, -0.00289447, -0.0049227)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99877, -0.0492523, -0.00294757, -0.00489663)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998767, -0.0493165, -0.00289883, -0.00483773)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998766, -0.0493587, -0.00281408, -0.00477921)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998765, -0.0493879, -0.00272982, -0.00476295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998764, -0.0493958, -0.00279409, -0.00477427)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998766, -0.0493375, -0.00298191, -0.00480337)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998769, -0.0492571, -0.00319112, -0.00482775)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998772, -0.0491947, -0.00323705, -0.00483991)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998775, -0.0491554, -0.00311243, -0.0048452)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998774, -0.049174, -0.00295271, -0.00485106)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998775, -0.0491725, -0.00282863, -0.00483036)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998774, -0.0491825, -0.00276065, -0.00482504)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998774, -0.0491907, -0.00277294, -0.00485872)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998773, -0.0491924, -0.00278685, -0.00489902)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998775, -0.049163, -0.00278511, -0.00492938)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998776, -0.0491216, -0.00281088, -0.00496719)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998777, -0.0491148, -0.00282637, -0.00500434)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998778, -0.0490959, -0.0027875, -0.00502425)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998781, -0.0490211, -0.00277678, -0.00503364)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998784, -0.0489522, -0.00279186, -0.00507025)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998787, -0.0489103, -0.0026748, -0.00510462)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998788, -0.048886, -0.00244878, -0.00512886)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998791, -0.0488385, -0.00216537, -0.00515183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998794, -0.0487742, -0.00203687, -0.00515505)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998797, -0.0487305, -0.00199999, -0.00514093)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998796, -0.0487417, -0.00195744, -0.00511264)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998792, -0.0488263, -0.00193367, -0.00510877)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998788, -0.0489131, -0.00195466, -0.0051183)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998787, -0.0489367, -0.00206629, -0.00509454)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998789, -0.0488985, -0.00208318, -0.00509558)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998794, -0.0487815, -0.00207988, -0.00512146)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998802, -0.0486252, -0.00201348, -0.00515139)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998807, -0.0485224, -0.0019333, -0.00519992)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998809, -0.0484815, -0.00185734, -0.00524747)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998808, -0.048499, -0.00176119, -0.00526372)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998807, -0.0485207, -0.00179467, -0.00523723)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998808, -0.0484894, -0.00195576, -0.0051708)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99881, -0.0484639, -0.0021478, -0.00510153)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998809, -0.0484733, -0.00232073, -0.00506959)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998808, -0.0484978, -0.00240793, -0.00505515)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998808, -0.0484918, -0.00244032, -0.00505718)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998807, -0.0484955, -0.00250893, -0.00508337)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998806, -0.0485178, -0.00260333, -0.00508489)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998805, -0.0485319, -0.00264922, -0.00507264)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998806, -0.0485076, -0.00267068, -0.00508663)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998809, -0.0484539, -0.00260934, -0.00510322)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99881, -0.0484359, -0.00256403, -0.00510628)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99881, -0.0484423, -0.00253817, -0.00507788)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998809, -0.0484653, -0.00258493, -0.0050341)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998808, -0.0484792, -0.00273297, -0.00503062)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998807, -0.0484742, -0.00290696, -0.0050669)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998808, -0.0484486, -0.0030945, -0.00512099)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998809, -0.0484134, -0.00313734, -0.00515992)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99881, -0.0483946, -0.00309331, -0.00518561)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998811, -0.0483691, -0.00302623, -0.0051982)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998814, -0.0483253, -0.00295033, -0.00520325)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998817, -0.0482629, -0.00293909, -0.00523989)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.99882, -0.0482006, -0.00285799, -0.00529486)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99882, -0.0481876, -0.00269609, -0.00536829)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998819, -0.0482117, -0.00252239, -0.00539579)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998817, -0.0482707, -0.00245224, -0.00541696)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998814, -0.0483132, -0.00254357, -0.00545499)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998812, -0.0483552, -0.00260889, -0.00550794)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998809, -0.0484029, -0.00264572, -0.00555342)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998807, -0.0484484, -0.00260829, -0.00557603)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998805, -0.0484894, -0.00257905, -0.00559594)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998802, -0.0485346, -0.00259724, -0.00562008)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998801, -0.0485683, -0.00255377, -0.00563424)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998799, -0.0486058, -0.00246455, -0.00563726)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998796, -0.0486772, -0.00239276, -0.00563043)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998793, -0.0487434, -0.00234847, -0.00561975)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99879, -0.0488082, -0.00235398, -0.00560579)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998786, -0.0488903, -0.00240156, -0.0055944)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998781, -0.0489798, -0.00244791, -0.00559423)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, -0.0490589, -0.00248691, -0.00560539)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998774, -0.0491235, -0.00251951, -0.00561603)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998771, -0.0491726, -0.00253948, -0.00562003)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99877, -0.0492006, -0.0025508, -0.00561775)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998769, -0.049209, -0.00255837, -0.00561655)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0552477, 0.0693079, 0.0639815)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.055474, 0.0692446, 0.063905)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0548776, 0.0684391, 0.0636422)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.054554, 0.0678699, 0.0631897)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0547865, 0.0676941, 0.0630017)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0553107, 0.0674672, 0.0631134)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0554583, 0.0670995, 0.062929)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.054901, 0.0666314, 0.0623398)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0543214, 0.065958, 0.0615097)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0540133, 0.0652764, 0.0607149)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0540593, 0.0649164, 0.0602048)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0539342, 0.0643799, 0.0601376)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0537855, 0.0636148, 0.0605848)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0536537, 0.0627923, 0.0611905)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0532666, 0.0619412, 0.0618595)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0525731, 0.0611243, 0.0624398)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0519913, 0.0604528, 0.0625711)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0516842, 0.0597533, 0.0625827)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0513865, 0.0591339, 0.0626876)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.050801, 0.0587551, 0.0626497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0492477, 0.0584883, 0.0623368)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0471038, 0.057908, 0.0619277)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0451576, 0.0572761, 0.0613613)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0442281, 0.0570033, 0.0611266)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.04441, 0.0570165, 0.0611761)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0450067, 0.0571818, 0.0612697)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995428, -0.0453807, 0.057356, 0.0614417)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0454966, 0.0575428, 0.0615039)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0448958, 0.0574859, 0.0615074)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0439486, 0.0574867, 0.0613757)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0428141, 0.0573167, 0.0609469)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0420975, 0.0573054, 0.0601984)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0418484, 0.0575693, 0.0592481)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0425154, 0.0579778, 0.058417)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.043331, 0.0580851, 0.0579384)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0437002, 0.057655, 0.0578484)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0435998, 0.0570479, 0.0581225)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0429899, 0.0565714, 0.0584203)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0421197, 0.0561591, 0.0586355)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0416851, 0.0557035, 0.0587941)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0418569, 0.0555781, 0.0587766)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0428527, 0.0558305, 0.0586948)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0437259, 0.0560114, 0.0585146)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0438352, 0.0558915, 0.0584199)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0429183, 0.0554779, 0.0584394)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.0416409, 0.0549243, 0.0584951)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0408971, 0.0544533, 0.0585742)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0408577, 0.0541095, 0.0589201)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0410099, 0.0537653, 0.0593284)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0414751, 0.0535532, 0.0597054)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0425413, 0.0534778, 0.0600116)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995808, -0.0437037, 0.0532857, 0.0601509)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0443405, 0.0532327, 0.0602924)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0443077, 0.053382, 0.0602973)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995779, -0.0441376, 0.0537712, 0.0598807)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0442583, 0.0544175, 0.0592598)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.044109, 0.0547985, 0.0588346)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0439115, 0.0546721, 0.0585546)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0440544, 0.0543176, 0.0582199)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0445599, 0.0540283, 0.0577453)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0447005, 0.0538847, 0.057264)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0444517, 0.0537134, 0.057117)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0441423, 0.0534361, 0.0572806)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0442985, 0.0533794, 0.0573936)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0445703, 0.0533039, 0.0572102)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0445959, 0.0531066, 0.0567536)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.043802, 0.0526801, 0.0562931)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0427158, 0.0524199, 0.0558203)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0415944, 0.0523696, 0.0555136)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0405198, 0.0521696, 0.0552961)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0399761, 0.0520187, 0.0551468)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0402184, 0.0523585, 0.0554112)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0411672, 0.0531659, 0.0562201)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0424311, 0.0542822, 0.057265)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0433808, 0.0555645, 0.0583575)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.044213, 0.0568419, 0.0593752)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0450446, 0.0581711, 0.0601983)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0460052, 0.0596057, 0.0608827)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0470246, 0.0609647, 0.061526)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0479689, 0.0622075, 0.0619587)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0487734, 0.0634073, 0.0622344)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0497212, 0.0645995, 0.0624609)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.050585, 0.0655924, 0.0627458)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0513925, 0.0664114, 0.0630998)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0522661, 0.0671264, 0.0634528)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0531659, 0.0677921, 0.0637095)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0539871, 0.0683866, 0.0638564)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0546373, 0.0688649, 0.0639319)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0550871, 0.0691929, 0.0639689)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0552477, 0.0693079, 0.0639815)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996993, 0.0753521, -0.0180607, -0.000508443)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996935, 0.0762636, -0.0174605, 1.08761e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996915, 0.0766255, -0.0170241, 0.000194363)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996902, 0.0768515, -0.0167516, 0.00028165)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996879, 0.0771799, -0.0166079, 0.000438682)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996849, 0.0775906, -0.0165002, 0.000684129)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996821, 0.0779368, -0.0165108, 0.000973481)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996804, 0.0781442, -0.0165683, 0.00129074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996794, 0.0782616, -0.0165692, 0.00162703)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996782, 0.0784143, -0.0165356, 0.00194296)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996766, 0.0786038, -0.0165421, 0.00222235)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996755, 0.0787619, -0.0164621, 0.00244006)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996742, 0.0789384, -0.0163755, 0.00262869)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996727, 0.0791249, -0.0163293, 0.00279059)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996714, 0.0792831, -0.0163266, 0.00288213)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996704, 0.0794291, -0.0162452, 0.00290612)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996696, 0.0795436, -0.0161548, 0.00289112)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996692, 0.0796288, -0.0160197, 0.00278891)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996694, 0.0796176, -0.0159999, 0.00256494)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996704, 0.0794898, -0.0160717, 0.00231457)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996714, 0.0793505, -0.0161641, 0.00206191)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996722, 0.0792227, -0.016276, 0.00183396)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99672, 0.0792186, -0.0164825, 0.00156928)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996714, 0.07926, -0.0166886, 0.00124856)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996709, 0.0792939, -0.0168219, 0.000931092)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996712, 0.0792398, -0.016882, 0.000699839)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996721, 0.0791577, -0.0167859, 0.00056692)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996727, 0.0791196, -0.0166047, 0.00052079)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99674, 0.0789727, -0.0165172, 0.000492945)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996764, 0.0786858, -0.0164255, 0.000481975)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996787, 0.0784074, -0.0163552, 0.000478348)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996801, 0.0782406, -0.016295, 0.00043812)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996804, 0.078208, -0.0162651, 0.000414209)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996805, 0.078185, -0.0163415, 0.000423607)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996812, 0.0780846, -0.0163617, 0.000532215)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996817, 0.0780292, -0.0163297, 0.000644186)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996815, 0.0780659, -0.0162823, 0.00065196)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996803, 0.0782215, -0.0162995, 0.000634737)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996794, 0.0783479, -0.0162483, 0.000597153)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996792, 0.0784049, -0.016069, 0.000563023)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996788, 0.0784827, -0.0159422, 0.000610849)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996784, 0.0785334, -0.0159455, 0.000687173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996783, 0.0785202, -0.0160476, 0.000696816)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996786, 0.0784574, -0.0161559, 0.000637568)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996786, 0.078445, -0.0162698, 0.000521933)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996775, 0.0785391, -0.0164398, 0.00036622)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996767, 0.0786234, -0.0165245, 0.000200134)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996766, 0.0786493, -0.0164852, 9.05448e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996766, 0.0786621, -0.0164458, 5.41053e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996763, 0.0787027, -0.0164486, 2.64866e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996751, 0.0788413, -0.0164515, -5.71377e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996738, 0.079023, -0.0163971, -0.000143032)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996731, 0.0791448, -0.0162346, -0.000162966)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996722, 0.0792767, -0.0161655, -0.000141791)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996715, 0.079337, -0.0162734, -6.40516e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996712, 0.0793296, -0.0165243, 5.0263e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996709, 0.0793039, -0.0167756, 0.000218047)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996707, 0.0793013, -0.0169179, 0.000354652)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996704, 0.0793456, -0.016898, 0.000484386)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996705, 0.0793539, -0.0167845, 0.00063176)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.996713, 0.0792812, -0.016668, 0.000861536)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.996717, 0.0792262, -0.0166275, 0.00119698)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99672, 0.0791849, -0.016653, 0.00150407)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.996712, 0.0792441, -0.0167977, 0.00162736)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.996707, 0.0792966, -0.0168575, 0.00163988)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.996711, 0.0792803, -0.0167189, 0.00162444)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996719, 0.0792229, -0.0165051, 0.0015833)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996729, 0.0791257, -0.0163902, 0.00150587)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996733, 0.0790688, -0.016429, 0.00144306)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996731, 0.0790501, -0.0166403, 0.00131332)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996732, 0.0790024, -0.0168267, 0.00112053)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996738, 0.0789121, -0.0168923, 0.000901779)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996751, 0.0787627, -0.0168571, 0.000669261)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.996758, 0.0786711, -0.0168837, 0.000443095)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99676, 0.0786109, -0.0170005, 0.00021966)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996768, 0.0784692, -0.0172157, 2.29097e-05)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996782, 0.0782465, -0.0174051, -0.000207145)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996803, 0.0779636, -0.0174751, -0.000458539)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99683, 0.0776034, -0.0175039, -0.000713649)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99686, 0.0772243, -0.0175102, -0.00088263)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996885, 0.07689, -0.0175426, -0.000978285)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996908, 0.0765774, -0.0175992, -0.00100744)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996928, 0.0762947, -0.0176773, -0.000998105)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996944, 0.0760723, -0.0177565, -0.000948971)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996957, 0.0758855, -0.0178283, -0.000871056)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.996968, 0.0757223, -0.0178972, -0.000774606)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996978, 0.0755795, -0.0179586, -0.00067139)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996986, 0.0754642, -0.0180144, -0.000585082)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996991, 0.0753827, -0.0180512, -0.000528532)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996993, 0.0753521, -0.0180607, -0.000508443)
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
                value: Qt.quaternion(0.985907, -0.0147972, -0.0727347, 0.149929)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985907, -0.0147973, -0.0727348, 0.149929)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985907, -0.0147971, -0.0727347, 0.149929)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326261, 0.0944657)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326494, 0.0944659)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326512, 0.0944658)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, -0.00528498, -0.00032638, 0.0944658)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326388, 0.0944658)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326421, 0.0944658)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326431, 0.0944658)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326398, 0.0944659)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326369, 0.0944658)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326391, 0.0944658)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326424, 0.0944658)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326395, 0.0944658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, -0.00528497, -0.00032636, 0.0944658)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326352, 0.0944657)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326342, 0.0944659)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326448, 0.0944658)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, -0.00528485, -0.000326289, 0.0944658)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, -0.00528504, -0.000326462, 0.0944658)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326371, 0.0944658)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326351, 0.0944658)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326396, 0.0944659)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326319, 0.0944658)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, -0.00528494, -0.000326265, 0.0944658)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326502, 0.0944659)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, -0.005285, -0.000326403, 0.0944658)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, -0.00528494, -0.000326279, 0.0944658)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, -0.00528501, -0.000326318, 0.0944658)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, -0.00528483, -0.000326358, 0.0944657)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326333, 0.0944659)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326401, 0.0944657)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, -0.00528481, -0.000326369, 0.0944658)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326522, 0.0944657)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326338, 0.0944658)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, -0.00528495, -0.00032644, 0.0944658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326289, 0.0944659)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, -0.00528485, -0.000326352, 0.0944656)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326339, 0.0944659)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, -0.00528493, -0.00032632, 0.0944658)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326377, 0.0944658)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, -0.00528488, -0.000326299, 0.0944657)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, -0.00528488, -0.000326288, 0.0944658)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326327, 0.0944658)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, -0.00528495, -0.00032629, 0.0944658)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326281, 0.0944658)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326267, 0.0944657)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326261, 0.0944657)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565608, 0.169094)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565627, 0.169095)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565617, 0.169094)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565624, 0.169094)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565635, 0.169094)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565617, 0.169094)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565624, 0.169094)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565616, 0.169094)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565615, 0.169094)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565626, 0.169094)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565616, 0.169094)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985343, 0.0217918, 0.00565631, 0.169094)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565617, 0.169094)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565625, 0.169094)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565618, 0.169094)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565611, 0.169094)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0552952, -0.0274925, 0.0938579)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0693687, -0.0714299, -0.0479631)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0128837, 0.0480693, -0.157093)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986329, 0.0128835, 0.0480692, -0.157093)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986329, 0.0128837, 0.0480692, -0.157093)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986329, 0.0128835, 0.0480694, -0.157093)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986329, 0.0128836, 0.0480692, -0.157093)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.00981034, -0.00699882, -0.174113)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984652, 0.00981043, -0.00699892, -0.174113)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.00981033, -0.00699887, -0.174113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984652, 0.0098105, -0.00699899, -0.174113)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984652, 0.00981037, -0.00699892, -0.174113)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984652, 0.00981031, -0.00699881, -0.174113)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984652, 0.00981044, -0.00699892, -0.174113)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984652, 0.00981036, -0.0069988, -0.174113)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984652, 0.00981043, -0.00699892, -0.174113)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984652, 0.00981048, -0.00699902, -0.174113)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984652, 0.00981027, -0.00699885, -0.174113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984652, 0.00981045, -0.00699892, -0.174113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984652, 0.00981034, -0.00699882, -0.174113)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984652, 0.00981039, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984652, 0.00981026, -0.00699871, -0.174113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.00981042, -0.00699889, -0.174113)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137158, -0.204928)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97832, 0.0265769, -0.013716, -0.204928)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137158, -0.204928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97832, 0.026577, -0.013716, -0.204928)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137158, -0.204928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97832, 0.0265768, -0.013716, -0.204928)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137158, -0.204928)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97832, 0.026577, -0.013716, -0.204928)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137158, -0.204928)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97832, 0.026577, -0.013716, -0.204928)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0910999, 0.00956099, -0.163338)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982309, 0.0911, 0.00956089, -0.163338)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982309, 0.0910999, 0.009561, -0.163338)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982309, 0.0911, 0.00956089, -0.163338)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982309, 0.0911, 0.00956099, -0.163338)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982309, 0.0911, 0.00956089, -0.163338)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982309, 0.0910998, 0.00956103, -0.163338)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982309, 0.0911, 0.00956083, -0.163338)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982309, 0.0911, 0.00956095, -0.163338)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.114339, -0.0123028, -0.0175443)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.136105, -0.00222719, -0.0153609)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143975, 0.00384818, -0.0170903)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14477, 0.0161263, -0.0150818)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.135385, 0.0374381, -0.0191642)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.117214, 0.0577702, -0.0293987)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0928596, 0.0786358, -0.0410629)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0682939, 0.0948006, -0.0520737)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0535809, 0.104228, -0.0630295)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0564058, 0.104478, -0.0690003)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0661078, 0.100137, -0.0692113)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0786212, 0.0956778, -0.0618713)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.103475, 0.088478, -0.0507717)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.131634, 0.0726016, -0.0432157)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.137808, 0.0479428, -0.0435991)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.137518, 0.0235697, -0.0474525)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.131943, 0.00207086, -0.049684)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.116719, -0.019453, -0.049905)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0930202, -0.0332786, -0.0482084)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0682326, -0.0384947, -0.0455308)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0524568, -0.0349938, -0.0419438)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0482608, -0.0258055, -0.0358762)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0474613, -0.0204382, -0.0282453)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.047521, -0.022387, -0.0221561)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0689861, -0.0190578, -0.019217)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.114253, -0.0154656, -0.0208885)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.128442, -0.00888063, -0.0207558)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126933, 0.00956939, -0.0175176)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115804, 0.0354573, -0.0172524)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0954976, 0.0575621, -0.0208075)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0661228, 0.0765558, -0.0277673)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.031365, 0.0895306, -0.0379491)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00959182, 0.0932654, -0.050378)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.0104653, 0.089899, -0.0582226)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0216456, 0.083414, -0.0614225)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0354147, 0.0758104, -0.0600323)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0498993, 0.0661282, -0.0563159)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0866291, 0.0565968, -0.0498549)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0979249, 0.0386682, -0.0467528)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.104693, 0.0201447, -0.0423303)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.106557, 0.00639645, -0.0356541)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.103686, -0.00458721, -0.0286235)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0986987, -0.0106762, -0.02384)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.096621, -0.0119456, -0.0213232)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994783, -0.0994053, -0.0115661, -0.0198185)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.106616, -0.0112742, -0.0183771)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.112461, -0.011822, -0.0176336)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.114339, -0.0123028, -0.0175443)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995748, -0.0321005, 0.0510862, 0.0696089)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984476, -0.142738, 0.0457674, 0.0913121)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.96896, -0.227383, 0.0242466, 0.0939508)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.95785, -0.274691, 0.0129633, 0.0830642)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963109, -0.260182, 0.0144654, 0.067209)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986301, -0.158075, 0.00788294, 0.046486)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999397, 0.0286547, -0.000514037, 0.0196095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975213, 0.2203, -0.00650587, -0.0196488)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.950693, 0.306352, -0.0142214, -0.0461325)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961153, 0.275173, -0.00109754, -0.0215246)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978143, 0.205404, 0.0305258, 0.0106757)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98557, 0.143951, 0.0851914, 0.0259476)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97887, 0.0986703, 0.179081, 0.00288251)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975593, 0.0658322, 0.209471, -0.00236895)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984602, 0.0363527, 0.166825, 0.0374973)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994301, -0.00723061, 0.0831056, 0.0663852)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996538, -0.0506198, 0.0422842, 0.0506145)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99468, -0.0782735, 0.0568526, 0.0353825)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992946, -0.0866864, 0.0750941, 0.0300865)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993082, -0.0842251, 0.0792242, 0.0204406)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993994, -0.0864663, 0.0670162, -0.00289537)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993381, -0.0913196, 0.0492571, -0.049276)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990837, -0.0938298, 0.0405075, -0.0882995)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991811, -0.0756422, 0.0219113, -0.100546)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998979, 0.0155253, 0.00335137, 0.042287)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989659, -0.110159, 0.0230337, 0.0889312)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973723, -0.20587, 0.0308282, 0.0923634)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.956988, -0.274171, 0.0411113, 0.0855204)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954001, -0.285612, 0.0426923, 0.0805333)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972786, -0.220693, 0.0270742, 0.0651836)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99729, -0.0640505, -0.00777513, 0.0353628)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989869, 0.132927, -0.047775, -0.0143848)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.968404, 0.234618, -0.0667816, -0.0518479)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977717, 0.201755, -0.0468696, -0.0341665)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99237, 0.12287, 0.00927619, 0.00421527)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994525, 0.0427685, 0.0909417, 0.0286458)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978254, -0.0156759, 0.205015, 0.0272321)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975317, -0.0246071, 0.21838, 0.0214791)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985847, -0.0428734, 0.157784, 0.0370479)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993026, -0.075133, 0.0794919, 0.043993)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993832, -0.0882591, 0.054515, 0.0391888)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99388, -0.0831869, 0.0577737, 0.0440971)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994543, -0.064783, 0.0621578, 0.0531363)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995523, -0.0476303, 0.0561546, 0.0592648)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99644, -0.0371765, 0.0502248, 0.0565929)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996297, -0.034484, 0.050358, 0.0605545)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99592, -0.0329857, 0.051007, 0.0667318)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995748, -0.0321005, 0.0510862, 0.0696088)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987285, 0.0648691, -0.143515, -0.021539)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995537, -0.0213733, -0.0185503, 0.0900275)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997004, -0.0232317, -0.0376098, 0.0634692)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990035, 0.061054, -0.111255, 0.061038)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.925188, -0.0884396, -0.243817, -0.277055)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986461, 0.0606148, 0.105679, 0.109783)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971111, 0.00869466, 0.0885909, -0.221405)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971111, 0.00869484, 0.088591, -0.221405)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971111, 0.00869458, 0.0885912, -0.221405)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971111, 0.00869475, 0.088591, -0.221405)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971111, 0.00869454, 0.0885912, -0.221405)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971111, 0.00869468, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971111, 0.00869451, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971111, 0.00869475, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971111, 0.00869456, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971111, 0.00869475, 0.088591, -0.221405)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971111, 0.0086946, 0.0885912, -0.221405)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971111, 0.00869472, 0.088591, -0.221405)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971111, 0.00869459, 0.088591, -0.221405)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990192, 0.00196708)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990181, 0.00196715)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990074, 0.00196704)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990294, 0.00196709)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990095, 0.00196711)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990211, 0.00196709)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990178, 0.00196714)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990221, 0.00196709)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990193, 0.00196714)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990196, 0.00196706)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999919, 0.0125434, -0.000990256, 0.00196717)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999919, 0.012543, -0.000990091, 0.001967)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099022, 0.00196706)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990261, 0.00196714)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990214, 0.00196707)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990245, 0.00196714)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990195, 0.00196709)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990232, 0.00196708)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990249, 0.001967)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990244, 0.00196724)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990239, 0.00196713)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990221, 0.00196703)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990243, 0.00196715)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990135, 0.00196721)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990194, 0.00196714)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990344, 0.00196719)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990138, 0.00196706)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990097, 0.00196707)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000989918, 0.00196716)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999919, 0.012543, -0.00099007, 0.00196707)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990215, 0.00196709)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990178, 0.0019671)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990215, 0.00196706)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990166, 0.00196707)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990232, 0.00196709)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990194, 0.00196713)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990207, 0.00196705)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999919, 0.012543, -0.000990112, 0.001967)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990101, 0.00196701)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990205, 0.0019672)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990146, 0.00196708)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990209, 0.0019671)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990218, 0.00196707)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990193, 0.00196711)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990197, 0.00196706)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980523, 0.0999708, 0.0988694, -0.137132)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.95611, 0.278256, 0.0879318, 0.0263542)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.965916, 0.24321, 0.0881348, -0.00937121)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981714, 0.180237, 0.0572699, -0.0217277)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997183, 0.0727166, 0.00699393, -0.0170046)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997174, 0.0123429, -0.0672952, -0.0310447)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990249, 0.00492832, -0.129704, -0.0505925)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986321, -0.00873671, -0.154978, -0.0554628)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990071, -0.019065, -0.137314, -0.0232571)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994406, -0.0181588, -0.0952437, 0.0418963)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993737, -0.0191854, -0.0669261, 0.0874006)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990387, -0.0328135, -0.0654614, 0.117349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990005, -0.0360975, -0.0365912, 0.131329)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999433, -0.0130753, 0.00623089, -0.0304031)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988502, -0.140864, 0.0158391, -0.0526335)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970639, -0.235965, 0.0111218, -0.0453617)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.956916, -0.288825, -0.00134413, -0.0298264)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.957994, -0.286669, -0.000399446, -0.00831155)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978442, -0.204921, 0.0231242, 0.0111479)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997759, -0.0339165, 0.0524063, 0.0240985)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984396, 0.164743, 0.052397, 0.0328456)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961381, 0.272719, 0.0214584, 0.0301671)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.962732, 0.267865, -0.0338369, 0.0158274)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971507, 0.217752, -0.0935005, 0.00384878)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975753, 0.154057, -0.155392, -0.00498549)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973532, 0.0902673, -0.209772, -0.00910041)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987368, 0.0442913, -0.150643, -0.0211904)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994073, 0.0129145, -0.100932, -0.0382826)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993739, -0.0264436, -0.0932951, -0.0554977)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992205, -0.0292213, -0.0987712, -0.070136)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99087, -0.0186961, -0.114088, -0.0693557)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991402, -0.0112351, -0.117403, -0.056682)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995974, -0.00384636, -0.088918, -0.0107301)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996915, 0.010459, -0.0584361, 0.0513491)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994322, 0.0235199, -0.0556209, 0.0876144)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992138, 0.00577407, -0.0556552, 0.111946)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991361, -0.0104331, -0.0352889, 0.125897)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9945, 0.101675, 0.0171437, -0.0183595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998618, -0.00694278, 0.0159227, -0.049602)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996948, -0.062906, 0.0178759, -0.0426347)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996553, -0.0756082, 0.0187943, -0.0284906)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998596, -0.0400964, 0.0318091, -0.0136764)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998181, 0.029512, 0.0525268, 0.00209827)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990314, 0.1177, 0.0722507, 0.0143282)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976466, 0.197869, 0.0823999, 0.0239241)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963716, 0.250372, 0.0869946, 0.0315699)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.958161, 0.270587, 0.0877728, 0.0317127)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.956766, 0.276058, 0.0873202, 0.0277008)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.95611, 0.278256, 0.0879318, 0.0263542)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.00938957, 0.00675338, 0.0693379)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0100567, 0.000272219, 0.0864774)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0209945, -0.00407922, 0.10518)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0365902, -0.00376769, 0.099164)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0391127, -7.28708e-07, 0.0832598)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0329619, 0.00208242, 0.0712472)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0328116, 0.000920135, 0.064167)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0392018, 0.00177054, 0.061319)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0430539, 0.00308137, 0.0635061)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0394397, 0.00323013, 0.0669051)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0314602, 0.00226678, 0.0656231)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.02697, 0.00419066, 0.055006)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0277697, 0.00924803, 0.0350889)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0261601, 0.0165886, 0.0196338)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0166804, 0.0175285, 0.0193468)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00842182, 0.0149516, 0.023359)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.000447565, 0.0128492, 0.0228545)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00533912, 0.0152905, 0.0184415)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00766399, 0.0188008, 0.013793)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00456451, 0.0187927, 0.0110472)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000473756, 0.0170082, 0.010312)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00249823, 0.0165337, 0.0114153)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00594133, 0.0166892, 0.0157525)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0147023, 0.0158453, 0.0275183)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0293624, 0.00182421, 0.052089)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0318771, -0.00822184, 0.0725686)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0260849, -0.00322616, 0.0713973)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0197841, 0.00395435, 0.0631127)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0119923, 0.00731794, 0.0570982)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00180361, 0.00593135, 0.0549175)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00668434, 0.00285657, 0.0540999)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0125853, 0.00249739, 0.0550075)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0164114, 0.00317306, 0.0606331)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0188344, 0.00250508, 0.0684478)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0208328, 0.00101407, 0.073754)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997066, 0.023533, 0.00159723, 0.0728294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0196324, 0.00383752, 0.061764)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0183435, 0.0117491, 0.0416194)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0298406, 0.0118584, 0.0393994)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0332311, 0.0102683, 0.0411521)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0309543, 0.0105124, 0.0419309)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.027475, 0.0111986, 0.0424629)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0213474, 0.0117494, 0.0464603)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0136869, 0.0100356, 0.0530779)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00579479, 0.00835232, 0.059718)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00226527, 0.00717456, 0.0650699)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.00771918, 0.00676008, 0.0683342)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.00938957, 0.00675338, 0.0693379)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0438869, 0.0552651, 0.0295289)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.794034, 0.606176, -0.0105221, -0.0441587)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.687273, 0.724667, -0.0223868, -0.044859)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.587754, 0.807237, -0.0338793, -0.0420278)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.531646, 0.845054, -0.0429919, -0.0372703)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.539012, 0.840181, -0.0482595, -0.0351235)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.601569, 0.796652, -0.0474099, -0.0348223)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.700597, 0.711417, -0.0432724, -0.0343056)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.82003, 0.570383, -0.0350798, -0.0313581)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.921934, 0.385768, -0.0252381, -0.0241676)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979199, 0.201752, -0.0142861, -0.0161532)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991883, 0.126394, -0.00483026, -0.0130411)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979908, 0.19881, -0.00617998, -0.0147044)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.934072, 0.356167, -0.0182978, -0.0178623)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.889311, 0.455888, -0.0257169, -0.025116)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.876107, 0.480493, -0.0293738, -0.0264691)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.892205, 0.45008, -0.0275289, -0.0252889)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.925435, 0.37761, -0.0200618, -0.0240499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.958041, 0.285671, -0.00833449, -0.0219227)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979289, 0.201712, 0.000436459, -0.01748)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988121, 0.153069, 0.00412005, -0.0130059)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986508, 0.163043, 0.0018697, -0.0146575)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.968392, 0.248439, -0.00434025, -0.0218164)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.927143, 0.373311, -0.00918833, -0.0309779)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.86419, 0.501569, -0.0103762, -0.0386893)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.77751, 0.62713, -0.0127858, -0.0449858)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.68355, 0.728037, -0.0209683, -0.0477772)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.616818, 0.785267, -0.0296908, -0.0448291)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.593466, 0.803036, -0.0381204, -0.0384566)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.623961, 0.779559, -0.0422886, -0.034251)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.69191, 0.72007, -0.0411641, -0.0326339)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.780973, 0.622735, -0.0364473, -0.0308965)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.877941, 0.477312, -0.0268883, -0.0258943)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.950828, 0.308534, -0.0192228, -0.0190697)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985812, 0.166946, -0.0113358, -0.0132333)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992497, 0.121653, -0.00488815, -0.0112665)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98706, 0.159738, -0.00473592, -0.0131952)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.961096, 0.27556, -0.0137859, -0.013044)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.909023, 0.415653, -0.0188446, -0.0235651)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.877875, 0.477588, -0.0217057, -0.0278349)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.864866, 0.50057, -0.0222717, -0.0306812)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.863647, 0.502715, -0.0190424, -0.0320803)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.867202, 0.496579, -0.0149613, -0.0338597)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.862923, 0.503919, -0.011922, -0.0358967)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.850045, 0.525221, -0.0108883, -0.0380505)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.831919, 0.553339, -0.0107365, -0.0401483)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.811719, 0.582416, -0.0105003, -0.0423539)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.798053, 0.600905, -0.0104652, -0.0437544)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.794034, 0.606176, -0.0105221, -0.0441587)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.928565, 0.369417, 0.0356855, -0.00491555)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.895953, 0.441668, 0.0463724, -0.00688986)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.893275, 0.447145, 0.0450775, -0.00943141)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.908078, 0.417076, 0.0366359, -0.00995752)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.939683, 0.340861, 0.02764, -0.0066737)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969687, 0.243642, 0.0184009, -0.00262443)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988456, 0.151184, 0.00994581, -0.000414412)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995457, 0.0950328, 0.00588578, -0.000451309)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992468, 0.122235, 0.0081047, -0.000817673)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.968214, 0.249718, 0.0141401, -0.00174139)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.907155, 0.420247, 0.0213069, -0.0029438)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.80964, 0.586051, 0.0315788, -0.00556192)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691655, 0.7207, 0.0459858, -0.00948256)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.585764, 0.808154, 0.0594902, -0.0151091)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.513358, 0.855233, 0.0682943, -0.0193625)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.49153, 0.867893, 0.0688635, -0.0204351)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.524573, 0.848488, 0.0664679, -0.021765)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.598584, 0.798258, 0.0635759, -0.0209534)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.697402, 0.714186, 0.0570449, -0.0177264)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.806792, 0.588902, 0.045607, -0.014221)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.904124, 0.425952, 0.0320337, -0.00991225)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96464, 0.262804, 0.0197481, -0.00373872)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986075, 0.165704, 0.0140557, -2.90121e-05)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981503, 0.190512, 0.0185925, -0.00342291)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.943732, 0.329128, 0.0312113, -0.00844509)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.895698, 0.442644, 0.0415372, -0.00812087)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.875445, 0.481133, 0.0446737, -0.010601)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.881321, 0.470541, 0.0416506, -0.011396)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.91242, 0.407713, 0.03451, -0.00834548)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.948821, 0.314763, 0.0254847, -0.00371572)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974187, 0.225026, 0.0179031, -0.0013762)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98791, 0.154489, 0.0124672, -0.00326377)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987735, 0.155759, 0.010346, -0.00332078)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967836, 0.251274, 0.011913, -0.00354285)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.92337, 0.383562, 0.0159212, -0.00387218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.857392, 0.514109, 0.0235515, -0.0039409)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.780486, 0.624183, 0.0344565, -0.00701788)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.718328, 0.694055, 0.0470013, -0.0091429)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.687669, 0.723935, 0.0538597, -0.01133)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.708506, 0.70353, 0.053832, -0.0129004)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.768557, 0.637728, 0.0495386, -0.0129752)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.839073, 0.542107, 0.0442331, -0.0109249)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.896345, 0.441572, 0.0389461, -0.00793417)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.929605, 0.366899, 0.0345006, -0.005373)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.941404, 0.335662, 0.0327714, -0.00396913)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.937675, 0.34585, 0.0337318, -0.00409431)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.930906, 0.363534, 0.0351348, -0.00472477)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.928565, 0.369417, 0.0356855, -0.00491555)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.917928, -0.184203, 0.346367, -0.0592195)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988747, -0.0419737, 0.135147, 0.0485147)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995171, 0.0432727, -0.0666458, 0.0576158)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975276, 0.0780454, -0.199172, 0.0554601)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904086, -0.400569, -0.0174031, -0.147887)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.914499, -0.361487, -0.00630394, -0.1816)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.942581, -0.27631, 0.00325036, -0.187573)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968968, -0.191057, 0.000217502, -0.156837)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989644, -0.0913944, -0.0113463, -0.110109)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998285, 0.003898, -0.0112856, -0.0573186)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997043, 0.075323, 0.00661222, -0.0136851)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99228, 0.122044, 0.0212828, 0.00570938)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989163, 0.145406, 0.0203318, 0.000487464)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989822, 0.138348, 0.0301811, -0.0141882)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99204, 0.110524, 0.0598269, -0.0078381)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992665, 0.072335, 0.0947714, 0.0200634)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990066, 0.0269434, 0.123391, 0.0617979)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989571, -0.0411598, 0.1101, 0.0832648)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984458, -0.147152, 0.0586917, 0.0757918)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961449, -0.268691, 0.01764, 0.0557615)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.927325, -0.373115, 0.00566854, 0.0286539)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.891908, -0.451931, 0.0152976, -0.00494992)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.867218, -0.495631, 0.0282095, -0.0385541)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.864382, -0.497827, 0.0361193, -0.0608868)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.88325, -0.462337, 0.0437613, -0.0648002)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.908964, -0.410269, 0.0466019, -0.0573828)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.926529, -0.36763, 0.0503834, -0.0620794)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.931057, -0.349428, 0.0561947, -0.0887387)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.915375, -0.372078, 0.035333, -0.149662)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.917451, -0.348746, 0.0107629, -0.191164)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.94059, -0.283155, 0.000837982, -0.187382)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966324, -0.196814, -0.00809068, -0.165581)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986132, -0.0915706, -0.0185615, -0.137165)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995061, 0.0143819, -0.0186813, -0.0964253)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994248, 0.0953569, 0.00430698, -0.0485805)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987796, 0.151166, 0.0357389, -0.0113895)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982413, 0.180767, 0.0465857, -0.00418359)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980805, 0.186665, 0.0558154, -0.00786898)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981419, 0.177402, 0.0731149, 0.000231735)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983388, 0.157315, 0.0882349, 0.0203705)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987043, 0.109, 0.10292, 0.057207)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992804, 0.0357052, 0.0831287, 0.0784535)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995741, -0.0699003, 0.0205202, 0.0565117)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982577, -0.183566, -0.0232289, 0.0174808)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.960985, -0.274576, -0.0256481, -0.021384)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.941017, -0.33341, -0.00970375, -0.056846)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.927848, -0.362577, 0.00310593, -0.087329)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.921676, -0.372099, 0.00704556, -0.109567)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.917417, -0.37806, 0.000275814, -0.124163)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.911087, -0.389237, -0.00972463, -0.135353)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.905863, -0.397893, -0.0155256, -0.144402)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.904086, -0.400569, -0.0174031, -0.147887)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.920439, 0.165273, -0.313287, 0.165313)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98166, 0.0952649, -0.0413032, -0.159883)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0896785, -0.0365481, -0.175608)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0745252, -0.0255061, -0.199461)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.0181447, -0.0585309, -0.196137)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0253665, -0.0851707, -0.158993)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987662, -0.0534806, -0.0974827, -0.110273)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.0737292, -0.104093, -0.0773312)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.0877854, -0.109497, -0.0666149)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.0969949, -0.112857, -0.0697777)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984542, -0.103614, -0.115139, -0.0817509)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.108446, -0.118421, -0.0961774)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981172, -0.110479, -0.117899, -0.105808)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.0973967, -0.109766, -0.109932)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0454547, -0.0889386, -0.0864812)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0253958, -0.0483175, -0.053746)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0641536, -0.0218678, -0.0384921)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996835, 0.0626827, -0.0182252, -0.045382)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0363615, -0.0186281, -0.0666168)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0183589, -0.0144519, -0.08104)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0135791, -0.00493915, -0.0811747)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0135893, 0.00218381, -0.0752672)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0250514, 0.00270233, -0.0690193)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0534306, -0.0014002, -0.0673831)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0772614, -0.0159693, -0.0772161)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991402, 0.0850152, -0.0203466, -0.097373)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0860354, -0.0137489, -0.128777)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984085, 0.0570557, -0.0259747, -0.166271)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.00960857, -0.0501002, -0.181787)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0665158, -0.0600222, -0.179956)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.0921298, -0.0669987, -0.163756)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.0970092, -0.0735183, -0.14013)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.0965252, -0.0793092, -0.119575)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.0885331, -0.0787669, -0.106011)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0692379, -0.0749413, -0.100446)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0437368, -0.0700639, -0.102507)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0232507, -0.0645234, -0.10197)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.000793624, -0.0593288, -0.101632)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, 0.0209127, -0.0643862, -0.0974881)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0708332, -0.0506802, -0.0894862)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991183, 0.0980616, -0.0285022, -0.0844223)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.102136, -0.0166386, -0.0811905)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0889132, -0.0166267, -0.0819412)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0724653, -0.0181795, -0.0950638)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0718845, -0.0202221, -0.115122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987449, 0.0789652, -0.0264232, -0.134203)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984492, 0.086789, -0.0344181, -0.148519)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982416, 0.0928656, -0.0396446, -0.157044)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98166, 0.0952648, -0.0413032, -0.159883)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.61475, -0.270518, 0.73995, -0.0370967)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.708954, -0.247804, 0.658501, -0.0485019)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.80246, -0.21737, 0.553134, -0.0533919)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.829074, -0.208989, 0.516245, -0.0495018)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.824036, -0.212961, 0.523686, -0.0369543)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.81881, -0.210026, 0.533203, -0.0336787)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.818777, -0.205304, 0.534854, -0.0372171)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.822508, -0.204847, 0.529195, -0.0383488)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.83009, -0.206526, 0.516644, -0.0371006)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.841279, -0.204119, 0.499492, -0.0330576)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.855395, -0.192922, 0.479563, -0.0331544)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.873889, -0.179156, 0.450325, -0.0377903)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.892252, -0.170476, 0.417126, -0.0288053)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.907683, -0.157535, 0.388048, -0.0266942)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.914483, -0.146905, 0.375978, -0.0279241)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.899135, -0.152581, 0.409039, -0.0310157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.858851, -0.173668, 0.480744, -0.033171)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.801226, -0.199063, 0.563337, -0.0325859)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.740113, -0.226102, 0.632448, -0.0334777)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.68614, -0.251009, 0.681976, -0.0333803)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.642928, -0.266024, 0.717593, -0.0305807)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.617064, -0.272282, 0.737833, -0.026397)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.611274, -0.270793, 0.74331, -0.0224827)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.619865, -0.263397, 0.73886, -0.0218274)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.643822, -0.255915, 0.720435, -0.0312051)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.7014, -0.239141, 0.670039, -0.0435492)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.764764, -0.218167, 0.604301, -0.0485792)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.777401, -0.213176, 0.590268, -0.0422843)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.760594, -0.220514, 0.609948, -0.028866)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.741513, -0.230021, 0.629839, -0.0234668)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.729958, -0.235821, 0.640847, -0.029414)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.723601, -0.236787, 0.64746, -0.0335955)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.718897, -0.23912, 0.652009, -0.0298871)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.71629, -0.242812, 0.653692, -0.0256464)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.72303, -0.240869, 0.646986, -0.0248727)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.747686, -0.231783, 0.62138, -0.0336049)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.786834, -0.217569, 0.57662, -0.0326471)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.829976, -0.203725, 0.517184, -0.0464398)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.850741, -0.189365, 0.487805, -0.0492593)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.81767, -0.2013, 0.537732, -0.0416996)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.75356, -0.224345, 0.616785, -0.0373263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.689649, -0.244078, 0.680656, -0.038952)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.645523, -0.258718, 0.717477, -0.0398838)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.622748, -0.267659, 0.734258, -0.0375259)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.613683, -0.270583, 0.740837, -0.0365833)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.612238, -0.271223, 0.741796, -0.0366178)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.613724, -0.270799, 0.740707, -0.0369367)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.61475, -0.270518, 0.73995, -0.0370967)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.875986, 0.215427, 0.26703, 0.339021)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.863975, 0.24236, 0.231209, 0.375967)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.850817, 0.264301, 0.171018, 0.420725)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.842334, 0.311509, 0.0976011, 0.428846)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.832223, 0.378319, 0.0391648, 0.403418)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.81777, 0.438956, 0.00296051, 0.372239)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.806459, 0.477209, -0.0181891, 0.348661)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.80658, 0.487249, -0.0323282, 0.333125)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.817177, 0.474586, -0.0372165, 0.324969)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.834288, 0.443952, -0.0284894, 0.325667)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.853442, 0.401392, -0.00336506, 0.332429)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.870401, 0.352991, 0.0475191, 0.339913)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.882291, 0.30415, 0.126035, 0.336409)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.880282, 0.263425, 0.235641, 0.316519)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.868888, 0.217931, 0.332431, 0.295009)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.864773, 0.169583, 0.385943, 0.27287)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.869035, 0.125293, 0.4076, 0.250883)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.875803, 0.0887831, 0.411363, 0.236362)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.879824, 0.0675434, 0.411736, 0.227642)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.881552, 0.0607391, 0.411227, 0.223761)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.882463, 0.0677755, 0.406241, 0.22723)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.881309, 0.0920253, 0.397321, 0.238667)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.878004, 0.124785, 0.382279, 0.259614)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.876007, 0.155723, 0.352025, 0.290587)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.871503, 0.184383, 0.310496, 0.331779)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.857912, 0.217064, 0.26253, 0.384641)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.839196, 0.256309, 0.213618, 0.429444)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.829053, 0.304292, 0.151337, 0.444044)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.8257, 0.352113, 0.0848525, 0.432476)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.823999, 0.393344, 0.0279325, 0.40685)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.824545, 0.421829, -0.0127677, 0.376859)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.832014, 0.430554, -0.0464109, 0.34673)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.844688, 0.421095, -0.0783194, 0.321011)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.858142, 0.403198, -0.10032, 0.301595)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.872187, 0.381191, -0.104517, 0.288199)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.887059, 0.353933, -0.0834358, 0.284421)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904459, 0.312571, -0.0303632, 0.288671)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.909882, 0.278614, 0.0780726, 0.29731)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.897204, 0.24999, 0.177638, 0.317765)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.883331, 0.235457, 0.239412, 0.327061)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.873126, 0.235533, 0.284203, 0.31844)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.867275, 0.236138, 0.313436, 0.306319)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.866188, 0.229805, 0.323149, 0.304112)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.868291, 0.221045, 0.314852, 0.313173)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.871238, 0.215497, 0.298418, 0.324734)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.873774, 0.213741, 0.282611, 0.333113)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.875439, 0.214424, 0.271214, 0.337746)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.875986, 0.215427, 0.26703, 0.339021)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984438, -0.037921, -0.169246, 0.0282598)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158981)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158971)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158987)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158973)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158991)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158975)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993721, -0.0122866, -0.111196, 0.00158976)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993721, -0.0122862, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158985)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158975)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158988)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158965)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158991)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158981)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158994)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158985)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158981)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158997)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158988)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158985)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.0015899)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158994)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158982)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989232, 0.054873, 0.0718239, -0.115108)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949115, -0.0904719, 0.221249, 0.205049)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988591, 0.0536713, -0.0940718, -0.104676)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987569, -0.0199946, -0.088069, -0.12865)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98353, -0.125375, -0.0595816, -0.115755)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964686, -0.253007, -0.02131, -0.0701036)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.926525, -0.376134, 0.0013932, -0.0085679)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.883517, -0.466001, 0.00751633, 0.0467385)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.853346, -0.515008, 0.00643468, 0.0807816)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.852461, -0.514924, -0.00273797, 0.0903114)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.875724, -0.474843, -0.0305326, 0.0818545)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.904595, -0.418737, -0.0446959, 0.0661057)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.920883, -0.381128, -0.0479283, 0.0664708)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.922053, -0.372141, -0.0612829, 0.087029)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.915319, -0.380999, -0.0525613, 0.119448)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.927358, -0.345672, -0.0395827, 0.137667)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.953004, -0.273068, -0.0349445, 0.126473)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977602, -0.181029, -0.0271303, 0.103862)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994704, -0.0767653, -0.0188797, 0.0656898)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999481, 0.0155039, -0.0265366, 0.00962179)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994229, 0.0832407, -0.0498073, -0.0458149)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986805, 0.132386, -0.0539984, -0.0759888)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981978, 0.174558, -0.0195003, -0.0697717)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979528, 0.195372, 0.0250866, -0.0415408)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981771, 0.184849, 0.0330802, -0.0293631)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98704, 0.150338, 0.000215452, -0.0561342)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985212, 0.09087, -0.0636371, -0.130574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982494, 0.0249185, -0.0697499, -0.170936)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985233, -0.0704542, -0.033878, -0.152332)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975484, -0.191995, -0.00587395, -0.107399)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.952214, -0.301044, 0.00224137, -0.0515281)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.925455, -0.378776, 0.00263419, 0.00742568)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906078, -0.419692, 0.00273329, 0.0536056)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.90376, -0.421817, -0.00501659, 0.072547)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.913729, -0.400278, -0.0280139, 0.0639662)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.927149, -0.370359, -0.0371983, 0.0429636)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.934633, -0.350976, -0.0465178, 0.0333767)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.937113, -0.340972, -0.0609284, 0.0429508)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.935543, -0.34248, -0.0425598, 0.0751997)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.942945, -0.311768, -0.0203465, 0.115069)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965714, -0.234059, -0.0231811, 0.109895)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98551, -0.147782, -0.0267833, 0.0788216)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996815, -0.064135, -0.0315003, 0.0354138)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998945, 0.00567725, -0.0441793, -0.0111475)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995737, 0.0471069, -0.0609697, -0.0507072)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992236, 0.06667, -0.0729967, -0.0754612)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990401, 0.0708175, -0.0790503, -0.0885535)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989516, 0.0642567, -0.0854575, -0.0970895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988842, 0.0566391, -0.0916238, -0.102903)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988591, 0.0536713, -0.0940718, -0.104676)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0111343, 0.753057, -0.0172102)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0111343, 0.739806, -0.0172102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0111343, 0.739519, -0.0172102)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0111343, 0.744885, -0.0172102)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0111343, 0.759503, -0.0172102)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0111343, 0.78082, -0.0172102)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0111343, 0.804244, -0.0172102)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0111343, 0.824004, -0.0172102)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0111343, 0.834531, -0.0172102)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0111343, 0.832547, -0.0172102)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0111343, 0.815889, -0.0172102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0111343, 0.788134, -0.0172102)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0111343, 0.757887, -0.0172102)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0111343, 0.73536, -0.0172102)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0111343, 0.727637, -0.0172102)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0111343, 0.730503, -0.0172102)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0111343, 0.74353, -0.0172102)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0111343, 0.762813, -0.0172102)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0111343, 0.785732, -0.0172102)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0111343, 0.80659, -0.0172102)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0111343, 0.815002, -0.0172102)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0111343, 0.810303, -0.0172102)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0111343, 0.7967, -0.0172102)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0111343, 0.777019, -0.0172102)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0111343, 0.752705, -0.0172102)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0111343, 0.730126, -0.0172102)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0111343, 0.725398, -0.0172102)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0111343, 0.729486, -0.0172102)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0111343, 0.745339, -0.0172102)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0111343, 0.769418, -0.0172102)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0111343, 0.796441, -0.0172102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0111343, 0.821074, -0.0172102)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0111343, 0.832762, -0.0172102)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0111343, 0.828682, -0.0172102)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0111343, 0.812152, -0.0172102)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0111343, 0.786071, -0.0172102)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0111343, 0.75863, -0.0172102)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0111343, 0.738405, -0.0172102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0111343, 0.73371, -0.0172102)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0111343, 0.737332, -0.0172102)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0111343, 0.746439, -0.0172102)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0111343, 0.756533, -0.0172102)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0111343, 0.763625, -0.0172102)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0111343, 0.765979, -0.0172102)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0111343, 0.763475, -0.0172102)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0111343, 0.758014, -0.0172102)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0111343, 0.754188, -0.0172102)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0111343, 0.753057, -0.0172102)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0615438, 0.0153023, 0.0820373)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0537657, 0.0333993, 0.102569)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0496088, 0.0490167, 0.105456)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0495524, 0.0571144, 0.0794215)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0561596, 0.0571342, 0.0369524)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0708161, 0.0548719, -0.00630537)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0910174, 0.0513306, -0.0378837)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.104581, 0.0457072, -0.0489732)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.103509, 0.0441026, -0.0389291)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0926428, 0.0437966, -0.0175956)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0770546, 0.0347757, -0.00780802)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.060929, 0.0110347, -0.016495)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.042738, -0.022026, -0.0400071)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0250097, -0.0425242, -0.0581032)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0154451, -0.0361944, -0.0579838)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0134707, -0.0271512, -0.0454133)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0187803, -0.0296596, -0.0217477)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0364928, -0.0378381, 0.00813059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0592652, -0.0407384, 0.0338608)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0741835, -0.039641, 0.0452808)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0741514, -0.0367077, 0.0400541)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0624075, -0.0308523, 0.024754)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0490591, -0.021254, 0.0177501)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0380015, -0.00470146, 0.0331359)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995986, 0.0304325, 0.0265451, 0.079889)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.0102259, 0.0507387, 0.107867)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.00714556, 0.0499166, 0.100234)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0162419, 0.0419692, 0.0761385)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0169479, 0.0396366, 0.045994)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00743235, 0.0426589, 0.0126694)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998782, 0.00927483, 0.0457314, -0.0160731)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.024507, 0.0487365, -0.0292896)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0318009, 0.0560347, -0.0194324)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0268849, 0.063443, 0.00147087)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0139469, 0.0631171, 0.0154522)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000679001, 0.0512331, 0.0153931)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00857702, 0.0220835, -0.00977238)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0251107, -0.0106406, -0.0406223)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.034017, -0.0119864, -0.044199)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.028734, -0.00630002, -0.0273779)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0171202, -0.0065856, -0.00154038)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.000687481, -0.00821864, 0.0240755)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0178128, -0.00630953, 0.0444113)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0322783, -0.000887493, 0.0577598)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0431767, 0.0046346, 0.0661456)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0522694, 0.0099273, 0.0736645)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0588739, 0.013872, 0.0798371)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99461, 0.0615438, 0.0153023, 0.0820373)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.883188, 0.244286, 0.375267, -0.139564)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.732203, -0.236847, -0.637365, 0.039357)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.755049, -0.227676, -0.613599, 0.0395099)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.766393, -0.223191, -0.601151, 0.0380203)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.716615, -0.234628, -0.655848, 0.0357258)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.630501, -0.255683, -0.73199, 0.0358517)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.541189, -0.277647, -0.793064, 0.0328221)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.47433, -0.29024, -0.830537, 0.0313093)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.445529, -0.287621, -0.847177, 0.0327139)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.460852, -0.277316, -0.842376, 0.0333574)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.514714, -0.267206, -0.813946, 0.0340981)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.589052, -0.25674, -0.76532, 0.0372467)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.665942, -0.248042, -0.701978, 0.0471644)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.735478, -0.22616, -0.63663, 0.0512497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.795687, -0.20059, -0.568886, 0.0548989)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825092, -0.190242, -0.528975, 0.0567119)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.805014, -0.198995, -0.556307, 0.0536335)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.754581, -0.21792, -0.616823, 0.051447)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.704295, -0.236951, -0.667282, 0.0505811)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.67403, -0.246753, -0.694659, 0.0473927)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.660357, -0.249859, -0.706979, 0.0409923)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.650417, -0.255566, -0.714198, 0.0395496)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.642271, -0.259461, -0.72022, 0.0381035)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.639791, -0.26025, -0.722343, 0.0340332)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.644799, -0.261398, -0.717524, 0.0326347)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.660284, -0.260761, -0.703687, 0.0292118)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.700359, -0.253194, -0.666835, 0.0268678)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.740114, -0.238309, -0.628268, 0.0268154)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.745822, -0.226659, -0.625766, 0.0281669)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.723478, -0.22805, -0.650644, 0.035141)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.685027, -0.240367, -0.686636, 0.0386518)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.641874, -0.253646, -0.722665, 0.0376367)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.601091, -0.263923, -0.7535, 0.0356685)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.567232, -0.271966, -0.776662, 0.0328395)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.54406, -0.274087, -0.79244, 0.0302323)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.537539, -0.277395, -0.795668, 0.0318956)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.549696, -0.285816, -0.783978, 0.0390042)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.586147, -0.278127, -0.759527, 0.0468514)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.654755, -0.258726, -0.708349, 0.0509768)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.727053, -0.238495, -0.642065, 0.0476069)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.74813, -0.233913, -0.618982, 0.0494767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.731529, -0.237429, -0.637289, 0.0485336)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.715346, -0.240573, -0.654332, 0.0474789)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.710356, -0.240286, -0.659973, 0.0457468)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.713776, -0.239409, -0.656819, 0.0423945)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.71986, -0.238574, -0.650599, 0.0400656)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.725569, -0.238112, -0.644444, 0.0392991)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.7302, -0.237321, -0.639486, 0.0393052)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.732203, -0.236847, -0.637365, 0.039357)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0271157, 0.00616582, -0.0390009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0324944, -0.000107056, -0.051936)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0369245, -0.000743095, -0.0563387)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0419925, -0.00112965, -0.0481196)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0408575, -0.00669173, -0.0318139)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0296934, -0.0136605, -0.0135175)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0127129, -0.0209557, 0.00229875)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000872047, -0.0277658, 0.00861756)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00575695, -0.0324538, 0.00256548)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00387943, -0.0309469, -0.011378)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00357013, -0.0257079, -0.0144826)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123004, -0.0147967, -0.00272691)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0237189, 0.00153267, 0.0180156)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0330145, 0.0116917, 0.0289495)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0368296, 0.012127, 0.0311454)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0400553, 0.0119495, 0.0302036)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0391309, 0.0165758, 0.0255075)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0283722, 0.0217795, 0.0175456)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0107997, 0.0240992, 0.00911603)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00567673, 0.0244542, 0.0064129)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.013678, 0.0245941, 0.0115573)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0158795, 0.022723, 0.0199772)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0152393, 0.0184076, 0.0209073)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0129784, 0.0125847, 0.00368817)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00809015, 0.00491494, -0.0311021)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00680759, 0.000284334, -0.0456019)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0161142, 0.00126086, -0.0452512)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0215402, -1.07246e-05, -0.0406413)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0215599, -0.00447623, -0.034207)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.011736, -0.0113956, -0.0265903)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00539243, -0.0183407, -0.0185051)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0231135, -0.0261879, -0.0155294)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0344271, -0.0301555, -0.022654)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0351735, -0.0289165, -0.033492)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0285529, -0.0264726, -0.0380211)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0223887, -0.0217258, -0.0318417)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0164869, -0.00767945, -0.00634815)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, 0.00014471, 0.00217854, 0.0109685)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0118131, 0.00368318, 0.0136075)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0181927, 0.00390918, 0.0100524)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0214868, 0.00633912, 0.00342772)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999734, 0.0210823, 0.00823364, -0.0045657)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0185682, 0.00786437, -0.0130628)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0183661, 0.00726747, -0.0208842)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0204287, 0.0073306, -0.0273269)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0235452, 0.00688045, -0.0332584)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0261561, 0.00637197, -0.0376202)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0271157, 0.00616582, -0.0390009)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.883944, 0.234995, -0.0190179, -0.403805)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.898327, 0.195097, -0.118592, -0.375342)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.90167, 0.136625, -0.224043, -0.343699)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.89752, 0.0755362, -0.266636, -0.343013)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.896761, 0.0521486, -0.271228, -0.345739)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.89957, 0.0737027, -0.276281, -0.330169)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.900544, 0.124644, -0.289793, -0.299172)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.896462, 0.181341, -0.295871, -0.275556)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.886701, 0.232541, -0.29076, -0.274125)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.874047, 0.276285, -0.274479, -0.290466)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.86064, 0.304246, -0.250573, -0.322407)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.846452, 0.317256, -0.221595, -0.365736)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.841742, 0.299189, -0.177832, -0.412712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.841414, 0.265814, -0.118524, -0.455322)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.842941, 0.263959, -0.0694581, -0.463629)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.845228, 0.298361, -0.0278861, -0.442485)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.841988, 0.345398, 0.0154727, -0.414145)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.834029, 0.382242, 0.0571725, -0.393723)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.827023, 0.397439, 0.0931025, -0.386532)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.823547, 0.393867, 0.122248, -0.38948)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.819974, 0.386475, 0.142271, -0.397542)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.82035, 0.374357, 0.151993, -0.404699)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.826937, 0.355745, 0.146726, -0.409991)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.841649, 0.333369, 0.114281, -0.409184)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.867591, 0.299741, 0.0520813, -0.393355)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.888722, 0.256822, -0.0383995, -0.37781)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.892858, 0.20172, -0.115328, -0.385762)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.890942, 0.1605, -0.160541, -0.393305)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.890233, 0.152659, -0.188328, -0.385633)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.890327, 0.169406, -0.207663, -0.368098)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.889437, 0.194495, -0.221787, -0.349118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.885828, 0.221358, -0.231515, -0.335724)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.880153, 0.249025, -0.239147, -0.325771)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.876104, 0.2736, -0.237749, -0.317899)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.870538, 0.298787, -0.228431, -0.317347)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.860824, 0.326258, -0.209632, -0.329534)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.856318, 0.326878, -0.170937, -0.361457)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.854297, 0.292546, -0.1126, -0.414626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.850702, 0.269624, -0.0627942, -0.44684)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.8516, 0.275155, -0.0324418, -0.444989)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.855564, 0.288503, -0.00747376, -0.429791)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.860294, 0.294945, 0.00857676, -0.415726)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.866266, 0.289214, 0.0150591, -0.407076)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.872234, 0.275699, 0.0140472, -0.403733)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.876928, 0.260721, 0.00794534, -0.403681)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.880597, 0.247749, -0.0030651, -0.403931)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.883109, 0.238501, -0.0143375, -0.40377)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.883944, 0.234995, -0.0190179, -0.403805)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970026, 0.0900948, 0.200428, -0.103735)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998787, -0.033807, 0.0317165, -0.016611)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999068, -0.0308527, 0.0220294, -0.0206204)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999288, -0.0293807, 0.00810872, -0.0222356)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999352, -0.0281096, -0.0134569, -0.018006)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998908, -0.0286004, -0.03526, -0.0110387)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998225, -0.0315054, -0.0503689, -0.00417015)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99777, -0.036305, -0.0559984, -0.000551956)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997654, -0.0406005, -0.0551162, 0.000695934)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997441, -0.0419324, -0.0579054, 0.000521154)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997239, -0.0431693, -0.0604033, -0.0012979)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997455, -0.0452483, -0.0550126, -0.00313817)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997966, -0.0447847, -0.0451953, -0.0039458)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998655, -0.0391069, -0.0340543, -7.82709e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999178, -0.0329663, -0.0233354, 0.00340667)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999421, -0.0308797, -0.0134023, 0.00499823)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999492, -0.0313565, -0.00199038, 0.00534119)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999413, -0.0326233, 0.00947825, 0.0043181)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999105, -0.035154, 0.0234375, 0.00216404)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998595, -0.0395026, 0.0353341, 0.000123118)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998142, -0.0441048, 0.0420302, -0.000925109)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997904, -0.0477305, 0.0436917, -0.000861157)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0493997, 0.0429354, 3.56873e-05)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997895, -0.0511599, 0.0398551, -0.000305533)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998108, -0.0509155, 0.0344001, -0.00207434)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998402, -0.0475987, 0.0290117, -0.00934091)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998715, -0.043359, 0.0210071, -0.0157328)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999022, -0.0398193, 0.00998989, -0.0163974)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999193, -0.0367084, -0.00758645, -0.0144144)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998909, -0.0366021, -0.0264995, -0.0117709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998285, -0.0394627, -0.0423937, -0.00856366)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99756, -0.0450799, -0.0529175, -0.00649138)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996931, -0.0507048, -0.0593496, -0.00587384)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996369, -0.0540769, -0.0653865, -0.00701757)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996188, -0.0554751, -0.0667765, -0.0085448)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996485, -0.055416, -0.0620297, -0.0099708)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996991, -0.0550953, -0.0534668, -0.0107141)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9975, -0.0522449, -0.0468863, -0.00811729)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998368, -0.0457856, -0.0339616, -0.00336475)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998914, -0.0410995, -0.0218743, -0.00193607)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999164, -0.0397443, -0.00932618, -0.00216871)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999238, -0.0386459, 0.00341834, -0.00427875)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999125, -0.0382228, 0.0154313, -0.00702802)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99891, -0.0381333, 0.0251713, -0.00949969)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998753, -0.037929, 0.0303443, -0.0115766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998719, -0.0369809, 0.0318598, -0.0133104)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998748, -0.0354995, 0.0318943, -0.0150161)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998776, -0.0342846, 0.031752, -0.0161851)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998787, -0.033807, 0.0317165, -0.016611)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985472, -0.0214815, 0.0735391, 0.151577)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.00121544, 0.0815747, 0.161601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.031852, 0.0706898, 0.153314)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0583643, 0.0459926, 0.146927)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0753162, 0.0280307, 0.145975)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0925954, 0.0162401, 0.135411)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.109248, 0.00940605, 0.104464)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990247, 0.121876, 0.00581762, 0.0672547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.128399, 0.00366783, 0.0468532)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991232, 0.123525, 0.0134392, 0.0449349)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.112278, 0.0398099, 0.0571454)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.100574, 0.064839, 0.0866304)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986223, 0.0679202, 0.0812961, 0.127054)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0331077, 0.0783922, 0.169793)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977237, 0.0134716, 0.0779055, 0.196871)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, 0.0113418, 0.090196, 0.183502)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984305, 0.012421, 0.0997205, 0.14507)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, 0.0165868, 0.102919, 0.105771)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, 0.0182007, 0.104789, 0.0819997)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, 0.015383, 0.106768, 0.0708824)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, 0.0128963, 0.107495, 0.0647848)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992172, 0.0168952, 0.105373, 0.064859)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, 0.029708, 0.0987989, 0.0734336)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0489413, 0.09136, 0.081633)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0700747, 0.0889109, 0.0941245)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0880792, 0.0789001, 0.119008)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0920289, 0.0613494, 0.135305)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0820987, 0.0508331, 0.141039)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985659, 0.0783425, 0.0426747, 0.143237)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0798902, 0.0310521, 0.14068)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0747743, 0.0216576, 0.128915)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0600606, 0.0118001, 0.111805)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0435177, 0.000554656, 0.0957632)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0248987, -0.00596392, 0.0862793)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.015498, -0.000844468, 0.0832444)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0198739, 0.0109972, 0.0966683)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.0165692, 0.0304146, 0.121017)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, 0.00385631, 0.0433419, 0.15505)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0142095, 0.0665541, 0.198166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0343298, 0.0811219, 0.1921)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0505729, 0.086476, 0.168887)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0504884, 0.0860656, 0.14916)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0409974, 0.0832049, 0.140677)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0313626, 0.0792474, 0.139958)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986445, -0.0251285, 0.0766185, 0.142912)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0226792, 0.0753284, 0.146814)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0217601, 0.074092, 0.150124)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0214815, 0.0735391, 0.151577)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992632, 0.0879061, -0.000729345, -0.0833928)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991375, 0.0895347, -0.0172222, -0.0941461)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990101, 0.0947674, -0.0303411, -0.0989866)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99156, 0.0927998, -0.0386399, -0.0818848)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994116, 0.0837398, -0.0443085, -0.0525198)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, 0.076342, -0.0504976, -0.0239371)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995413, 0.07467, -0.0597818, -0.00197942)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994429, 0.0788307, -0.0691299, 0.0108332)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993617, 0.0845881, -0.0732896, 0.0141071)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992957, 0.090086, -0.0761158, 0.0112997)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992733, 0.0946304, -0.0738482, 0.00858332)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992977, 0.0990686, -0.0634567, 0.012463)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993442, 0.102903, -0.0448849, 0.0216794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992736, 0.110022, -0.0327106, 0.0360782)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992834, 0.111343, -0.0205608, 0.0382092)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994061, 0.10423, -0.00492652, 0.0308807)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995411, 0.0934611, 0.0115555, 0.0169769)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996504, 0.0802106, 0.0233739, 0.000761787)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997102, 0.0690929, 0.029726, -0.0114447)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997194, 0.0639219, 0.0347674, -0.0175743)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997216, 0.0621555, 0.0366827, -0.0187463)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997409, 0.0623701, 0.0317682, -0.0166178)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997513, 0.0645526, 0.0218537, -0.0179998)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997253, 0.0683081, 0.0110284, -0.0264388)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995865, 0.0752909, -0.00801539, -0.0501938)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993485, 0.0865251, -0.0163777, -0.0723351)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993171, 0.0921924, -0.0211523, -0.0682994)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994348, 0.0881489, -0.0272532, -0.0525229)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995255, 0.0826536, -0.0384952, -0.0339813)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99553, 0.078559, -0.0504669, -0.0141839)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995102, 0.0768695, -0.0620892, 0.00273924)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994544, 0.0755557, -0.070762, 0.0128832)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994338, 0.0726055, -0.0766834, 0.0118536)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994086, 0.0710788, -0.0820809, 0.00191985)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99388, 0.0717493, -0.0836994, -0.00695268)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993991, 0.0745169, -0.0795552, -0.00995709)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994778, 0.0809501, -0.0619341, -0.00537484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994393, 0.092763, -0.0484263, 0.0152567)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994635, 0.0955918, -0.0362656, 0.0157686)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995553, 0.0916605, -0.0216842, 0.0013629)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996067, 0.0864291, -0.0089113, -0.0173454)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996019, 0.0819071, 0.000592515, -0.0351801)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995518, 0.0799701, 0.00474134, -0.0502654)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994805, 0.0808706, 0.00510465, -0.0616167)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994099, 0.083007, 0.00354825, -0.0697439)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993399, 0.085442, 0.00137053, -0.0765214)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99283, 0.0873488, -0.000193104, -0.0816039)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992632, 0.0879061, -0.000729345, -0.0833928)
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
                value: Qt.quaternion(0.985907, -0.0147972, -0.0727348, 0.149929)
            }
        }
        KeyframeGroup {
            target: joint_40
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995514, -0.00528501, -0.000326393, 0.094466)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995514, -0.00528496, -0.00032642, 0.0944658)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326381, 0.0944657)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326353, 0.0944658)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995514, -0.0052849, -0.000326334, 0.0944656)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326376, 0.0944659)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995514, -0.00528491, -0.0003264, 0.0944657)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326384, 0.0944658)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326404, 0.0944659)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326357, 0.0944657)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326396, 0.0944658)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995514, -0.005285, -0.000326414, 0.0944658)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326336, 0.0944658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995514, -0.00528502, -0.00032638, 0.094466)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326372, 0.0944659)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326362, 0.0944658)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995514, -0.005285, -0.000326359, 0.0944659)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326391, 0.0944658)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995514, -0.005285, -0.000326401, 0.0944659)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995514, -0.00528501, -0.000326394, 0.0944659)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995514, -0.00528502, -0.000326402, 0.0944658)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326416, 0.0944657)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326363, 0.0944659)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995514, -0.00528494, -0.000326328, 0.0944657)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326424, 0.0944658)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995514, -0.00528494, -0.000326333, 0.0944658)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326358, 0.0944658)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326384, 0.0944658)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326446, 0.0944658)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995514, -0.0052849, -0.000326381, 0.0944657)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326349, 0.0944658)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326368, 0.0944659)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995514, -0.00528502, -0.000326494, 0.0944659)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995514, -0.00528489, -0.000326364, 0.0944657)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995514, -0.00528496, -0.000326309, 0.0944659)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995514, -0.00528502, -0.000326366, 0.0944659)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995514, -0.00528491, -0.000326354, 0.0944658)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326388, 0.0944659)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995514, -0.00528498, -0.00032637, 0.0944658)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995514, -0.00528499, -0.00032638, 0.0944659)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995514, -0.005285, -0.000326395, 0.0944659)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995514, -0.00528493, -0.000326327, 0.0944659)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995514, -0.00528497, -0.000326398, 0.0944658)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326452, 0.0944658)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995514, -0.00528486, -0.000326349, 0.0944657)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995514, -0.00528504, -0.000326403, 0.0944659)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995514, -0.00528492, -0.000326376, 0.0944657)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995514, -0.005285, -0.000326392, 0.0944659)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995514, -0.00528503, -0.000326419, 0.094466)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326387, 0.0944659)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995514, -0.00528495, -0.000326344, 0.0944659)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326401, 0.0944659)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995514, -0.00528498, -0.000326379, 0.0944659)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995514, -0.00528499, -0.000326389, 0.0944659)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995514, -0.00528501, -0.000326393, 0.094466)
            }
        }
        KeyframeGroup {
            target: joint_37
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565622, 0.169094)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985343, 0.0217916, 0.00565613, 0.169094)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565629, 0.169095)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985343, 0.0217917, 0.0056562, 0.169094)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985343, 0.0217917, 0.00565626, 0.169095)
            }
        }
        KeyframeGroup {
            target: joint_34
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993669, 0.0552952, -0.0274926, 0.0938579)
            }
        }
        KeyframeGroup {
            target: joint_31
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993874, 0.0693686, -0.0714298, -0.0479633)
            }
        }
        KeyframeGroup {
            target: joint_24
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986329, 0.0128836, 0.0480693, -0.157093)
            }
        }
        KeyframeGroup {
            target: joint_21
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984652, 0.00981039, -0.00699889, -0.174113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984652, 0.00981024, -0.00699879, -0.174113)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984652, 0.00981038, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984652, 0.00981034, -0.00699881, -0.174113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984652, 0.00981045, -0.00699892, -0.174113)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984652, 0.00981035, -0.00699886, -0.174113)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984652, 0.00981038, -0.00699893, -0.174113)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984652, 0.00981036, -0.00699883, -0.174113)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984652, 0.00981035, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984652, 0.0098104, -0.00699883, -0.174113)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984652, 0.00981034, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984652, 0.00981035, -0.00699883, -0.174113)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984652, 0.00981042, -0.00699891, -0.174113)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984652, 0.00981031, -0.00699887, -0.174113)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984652, 0.00981041, -0.00699893, -0.174113)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984652, 0.00981036, -0.00699885, -0.174113)
            }
        }
        KeyframeGroup {
            target: joint_18
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97832, 0.0265769, -0.0137159, -0.204928)
            }
        }
        KeyframeGroup {
            target: joint_15
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982309, 0.0911, 0.00956099, -0.163338)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982309, 0.0911, 0.00956083, -0.163338)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982309, 0.0910999, 0.00956094, -0.163338)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.110251, 0.0265937, -0.028703)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.110047, 0.0300199, -0.0293156)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.111144, 0.0334283, -0.0309296)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.113076, 0.0362377, -0.0318987)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.114455, 0.0374014, -0.0324971)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.115187, 0.0371152, -0.0331479)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.115783, 0.0350647, -0.0336403)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.116038, 0.0309008, -0.0340881)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.114762, 0.0257497, -0.0345835)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.112809, 0.020246, -0.0360407)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.108116, 0.0138515, -0.0383953)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.100835, 0.00726472, -0.0410016)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0952182, 0.00392654, -0.0430422)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0925533, 0.00300445, -0.0444459)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0907338, 0.0047154, -0.0435905)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.087355, 0.00290613, -0.0447437)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0848034, -0.00150058, -0.0467141)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0884907, -0.00596487, -0.0475814)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0918327, -0.00835373, -0.0475378)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0926439, -0.00971466, -0.0460204)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0926277, -0.0105698, -0.0435444)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0931342, -0.0100606, -0.0407118)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0948067, -0.00738973, -0.0379918)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0968361, -0.00316023, -0.0358624)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0990251, 0.00152358, -0.0347729)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.10162, 0.0063786, -0.0349236)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.103834, 0.0119002, -0.0358069)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.104841, 0.0177933, -0.0368099)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.104846, 0.022142, -0.0373625)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.103744, 0.0264428, -0.037436)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.100314, 0.0292239, -0.0366315)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0943157, 0.0304782, -0.0358147)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0865718, 0.0292195, -0.0364232)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0820223, 0.0254455, -0.0368711)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0813354, 0.0210353, -0.0371353)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0830259, 0.0200816, -0.0380979)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0851688, 0.0187025, -0.0377829)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0889972, 0.0195968, -0.0381948)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0932722, 0.0241322, -0.0393677)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0970489, 0.0285607, -0.0409961)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.100327, 0.0306907, -0.0430629)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.102474, 0.0303683, -0.044939)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.10337, 0.0285905, -0.0462545)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.104344, 0.0261, -0.0473281)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.106033, 0.0229877, -0.048539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.108019, 0.0197275, -0.0496597)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.109749, 0.0174144, -0.0503978)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.111444, 0.0154656, -0.0505559)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.112924, 0.0135375, -0.0498194)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.113658, 0.0127293, -0.0484203)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.112878, 0.0126279, -0.0465528)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.110931, 0.0134551, -0.0446913)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.107448, 0.0143169, -0.0428295)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.103642, 0.01596, -0.0406862)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.102898, 0.019128, -0.0382028)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.104713, 0.0226185, -0.0350545)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.106529, 0.024585, -0.0325205)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.108236, 0.0256144, -0.0305081)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.109739, 0.0263187, -0.0291652)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.110251, 0.0265937, -0.028703)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997675, -0.0156632, 0.0395569, 0.0532467)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997548, -0.0291056, 0.0355537, 0.0527879)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996787, -0.0501408, 0.0349655, 0.0517677)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995337, -0.0727471, 0.0360723, 0.0520691)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993446, -0.0937884, 0.0375792, 0.053446)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991444, -0.11242, 0.0380918, 0.0543093)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989491, -0.128828, 0.0366922, 0.0544559)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987913, -0.141917, 0.0332961, 0.0527252)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987328, -0.147024, 0.0319564, 0.0504568)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987136, -0.14976, 0.0318577, 0.0460494)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987314, -0.150395, 0.0322848, 0.0393721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989328, -0.138774, 0.0316378, 0.0311707)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992482, -0.115116, 0.0333807, 0.0247642)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996574, -0.0722056, 0.0356392, 0.0188848)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998957, -0.00438738, 0.0419728, 0.0174363)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992743, 0.0860906, 0.0781619, 0.0306544)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976797, 0.153299, 0.139133, 0.0548494)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976538, 0.135897, 0.155236, 0.061697)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983609, 0.0948297, 0.141723, 0.0586171)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990199, 0.0609059, 0.117649, 0.0442161)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994166, 0.0338292, 0.0985949, 0.027734)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996005, 0.0106915, 0.0873139, 0.015391)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996457, -0.00183522, 0.0833733, 0.0109495)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99617, 0.000939952, 0.0861513, 0.014951)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99544, 0.0118014, 0.0914393, 0.0244621)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995413, 0.0204936, 0.0884522, 0.0301412)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996498, 0.0214532, 0.0767337, 0.0253721)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997314, 0.0151159, 0.0696138, 0.0170179)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997663, 0.00252856, 0.0675797, 0.00971608)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997592, -0.00746308, 0.0688823, 0.00323796)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997625, -0.00636791, 0.0685902, 0.000296206)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997605, 0.0113215, 0.0681007, 0.00434525)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99576, 0.0545726, 0.0715911, 0.0189389)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991854, 0.0959285, 0.0765543, 0.0341134)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989913, 0.108286, 0.0793664, 0.0452412)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99035, 0.100045, 0.0799011, 0.0530476)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992989, 0.0613272, 0.0810867, 0.0603052)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994316, 0.0275966, 0.0798175, 0.0648405)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994678, 0.00377445, 0.0780811, 0.0671154)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994774, -0.0138938, 0.0742553, 0.0686825)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994942, -0.0257396, 0.0675255, 0.0697729)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995187, -0.0355571, 0.0584819, 0.0701265)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995255, -0.0469732, 0.0490874, 0.0696498)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994889, -0.0622126, 0.0402347, 0.0686083)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99393, -0.0808778, 0.0321128, 0.0673067)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992642, -0.0984579, 0.025454, 0.0657314)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991713, -0.110087, 0.0196044, 0.0632556)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991422, -0.116244, 0.013771, 0.0581472)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991484, -0.11881, 0.00853153, 0.0526367)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991891, -0.117428, 0.00539634, 0.0483035)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993068, -0.108063, 0.00633944, 0.0458096)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994675, -0.0929991, 0.00987912, 0.0433083)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996217, -0.0749213, 0.0142551, 0.0416648)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997278, -0.05755, 0.0194107, 0.0418103)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998021, -0.0377144, 0.0250924, 0.0436186)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998242, -0.0192057, 0.0309485, 0.0467662)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997969, -0.00772902, 0.037662, 0.0507933)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997701, -0.00749643, 0.0412842, 0.0532196)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997669, -0.0133877, 0.040358, 0.0533662)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997675, -0.0156632, 0.0395569, 0.0532467)
            }
        }
        KeyframeGroup {
            target: joint_42
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987285, 0.064869, -0.143515, -0.0215389)
            }
        }
        KeyframeGroup {
            target: joint_39
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995537, -0.0213732, -0.0185502, 0.0900273)
            }
        }
        KeyframeGroup {
            target: joint_36
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997004, -0.0232318, -0.0376099, 0.0634692)
            }
        }
        KeyframeGroup {
            target: joint_33
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990035, 0.061054, -0.111255, 0.061038)
            }
        }
        KeyframeGroup {
            target: joint_30
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.925188, -0.0884396, -0.243817, -0.277055)
            }
        }
        KeyframeGroup {
            target: joint_23
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986461, 0.0606149, 0.105679, 0.109783)
            }
        }
        KeyframeGroup {
            target: joint_20
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971111, 0.00869463, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971111, 0.00869472, 0.088591, -0.221405)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971111, 0.00869459, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971111, 0.00869469, 0.0885911, -0.221405)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971111, 0.0086946, 0.0885912, -0.221405)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971111, 0.00869472, 0.088591, -0.221405)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971111, 0.00869459, 0.0885911, -0.221405)
            }
        }
        KeyframeGroup {
            target: joint_17
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990236, 0.00196702)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990255, 0.00196705)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990188, 0.00196721)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990205, 0.00196714)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990253, 0.00196717)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990295, 0.00196697)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990206, 0.001967)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990203, 0.00196705)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990292, 0.00196699)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990263, 0.00196717)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990216, 0.00196701)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990223, 0.0019671)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990291, 0.00196701)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990256, 0.00196703)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990249, 0.00196707)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990217, 0.00196712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990225, 0.00196696)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990234, 0.00196704)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990196, 0.00196704)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990171, 0.00196713)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990224, 0.00196707)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990175, 0.00196722)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990151, 0.00196728)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990182, 0.00196712)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990199, 0.00196694)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990262, 0.00196691)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990226, 0.00196694)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990219, 0.00196706)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990169, 0.00196723)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990181, 0.00196707)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990244, 0.00196709)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990132, 0.00196724)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990172, 0.00196704)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990207, 0.00196709)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990194, 0.00196715)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990203, 0.00196705)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990198, 0.00196708)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990201, 0.00196711)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990177, 0.00196713)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990204, 0.00196708)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990165, 0.00196711)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990198, 0.00196703)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990244, 0.00196706)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990163, 0.00196715)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990229, 0.00196708)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990177, 0.00196708)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999919, 0.0125431, -0.000990206, 0.00196709)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990274, 0.00196717)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.00099025, 0.00196694)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990171, 0.00196704)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990242, 0.00196702)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990218, 0.00196704)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999919, 0.0125432, -0.000990235, 0.00196701)
            }
        }
        KeyframeGroup {
            target: joint_14
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980523, 0.0999708, 0.0988694, -0.137132)
            }
        }
        KeyframeGroup {
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99619, 0.0816025, -0.030747, 0.000944771)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997493, 0.0630454, -0.0314618, 0.00662066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998203, 0.0488686, -0.0327384, 0.0114658)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998195, 0.0464677, -0.0359701, 0.0123862)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997427, 0.0600489, -0.0365207, 0.0141427)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996051, 0.080435, -0.0314544, 0.0205691)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99483, 0.0936265, -0.0235904, 0.0314841)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99483, 0.0908146, -0.0216061, 0.0399943)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996144, 0.0746234, -0.0237427, 0.0395604)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997499, 0.0591662, -0.0269109, 0.0277668)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997365, 0.064967, -0.0317799, 0.00565458)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993902, 0.101578, -0.0397694, -0.0161015)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988826, 0.140106, -0.0445395, -0.0247014)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986436, 0.156195, -0.0444059, -0.023993)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986364, 0.156015, -0.0446551, -0.0274295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990025, 0.128933, -0.0468852, -0.0320712)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993417, 0.0979525, -0.0496743, -0.0325771)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995557, 0.0716649, -0.051506, -0.0328334)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996695, 0.0538083, -0.0502876, -0.0342805)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997507, 0.0407661, -0.0455874, -0.0352172)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998182, 0.0281528, -0.0402161, -0.0349734)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998689, 0.0138515, -0.0350373, -0.0346641)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998972, -0.000972957, -0.0295836, -0.0343438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998976, -0.015893, -0.0236665, -0.0351364)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998691, -0.0322878, -0.0168401, -0.0359249)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998176, -0.0470066, -0.00979179, -0.0366012)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0631999, -0.00332195, -0.0378111)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996227, -0.0777215, 0.00212253, -0.0385455)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995523, -0.0857241, 0.00776852, -0.0390511)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995445, -0.0868828, 0.0128234, -0.0370958)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995963, -0.0806783, 0.0200004, -0.033885)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997056, -0.0639735, 0.029936, -0.0298353)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997953, -0.0389999, 0.0437027, -0.0256639)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998296, -0.00143837, 0.0518719, -0.0266927)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996896, 0.0525541, 0.0508947, -0.0291017)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990788, 0.124512, 0.0432884, -0.0310131)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977121, 0.208307, 0.019093, -0.0384458)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964925, 0.259289, -8.68426e-05, -0.0411029)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971191, 0.236336, 0.00507306, -0.0301309)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981837, 0.188341, 0.0150006, -0.0172905)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989821, 0.140443, 0.0226346, -0.00434162)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994582, 0.10005, 0.0267335, 0.00906263)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997156, 0.0692888, 0.0232504, 0.0183755)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998507, 0.047569, 0.0145956, 0.0225512)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998966, 0.0375212, 0.00654054, 0.0248401)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998565, 0.0446607, 0.00292337, 0.0294245)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997258, 0.0638816, 0.00401885, 0.0371511)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995551, 0.081339, 0.00527005, 0.0472637)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995278, 0.0828522, -0.00120184, 0.050563)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996213, 0.0748354, -0.0106317, 0.0429696)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997359, 0.0644571, -0.0176155, 0.0284526)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997687, 0.0627593, -0.0226829, 0.0129503)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996949, 0.0727532, -0.0282022, -0.00183066)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995176, 0.0918385, -0.0330811, -0.00983989)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994392, 0.099625, -0.0344586, -0.00850756)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994832, 0.0954139, -0.0341562, -0.00624887)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995636, 0.0872677, -0.0328344, -0.00384742)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996076, 0.0826008, -0.0317464, -0.00137598)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996194, 0.0814483, -0.0310268, 0.000324514)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99619, 0.0816025, -0.030747, 0.00094477)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0463809, 0.00948608, 0.0474038)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0433134, 0.00847363, 0.047738)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0413909, 0.00732076, 0.0495686)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0407477, 0.0059008, 0.0519406)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0417534, 0.00464195, 0.0544102)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0445501, 0.00315949, 0.0571463)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0480946, 0.001636, 0.0597426)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0507024, 0.000497992, 0.0619307)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0517251, -9.48026e-05, 0.0632274)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0515497, -0.00095322, 0.0648505)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0488397, -0.00157586, 0.0662775)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0440373, -0.00108523, 0.0665574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0406046, -0.000188863, 0.0642545)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0398511, -0.000618098, 0.0620573)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0426878, -0.00172507, 0.0580908)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0441401, -0.000636145, 0.0564996)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0431023, 0.00169561, 0.0569621)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0423276, 0.00305924, 0.0575707)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0426032, 0.00297079, 0.0585731)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0453524, 0.00225753, 0.0588497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0493325, 0.00186219, 0.0579109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0521792, 0.00242645, 0.0554038)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997275, 0.0528222, 0.00387053, 0.0513466)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.051881, 0.00547227, 0.0466371)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0503196, 0.0069853, 0.0422033)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0491898, 0.00786671, 0.0388709)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0485012, 0.00801834, 0.0371089)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0476434, 0.00803558, 0.0366449)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0465897, 0.00800078, 0.0369449)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0461199, 0.00815907, 0.0361555)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.044766, 0.00879343, 0.0350259)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0414045, 0.00972436, 0.0347054)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0361392, 0.0107511, 0.0371125)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0329375, 0.0106489, 0.0405293)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0336129, 0.00934184, 0.0432707)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0366461, 0.00833886, 0.0447496)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0402778, 0.00800417, 0.0450312)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0431592, 0.00896772, 0.0442147)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.046573, 0.00955051, 0.0432052)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0510276, 0.00957915, 0.0423075)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.056592, 0.00921485, 0.042682)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0614136, 0.00840738, 0.0448826)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0639918, 0.00704429, 0.0486639)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0644501, 0.00502491, 0.0533861)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0637101, 0.00276243, 0.0581662)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.062033, 0.000831307, 0.0619054)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0599064, -0.000680512, 0.0642468)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0578955, -0.00145028, 0.0659134)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0557477, -0.00163606, 0.0669456)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0536976, -0.001227, 0.0665904)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0518251, 0.000125253, 0.0646544)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0507191, 0.00152682, 0.0626013)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0491376, 0.00314585, 0.0601305)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0471214, 0.00525221, 0.0565413)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0457108, 0.00673578, 0.0530013)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0458707, 0.00767259, 0.0501724)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0462931, 0.00853391, 0.0489437)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0463909, 0.00912984, 0.048264)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0463875, 0.00939899, 0.0476524)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0463809, 0.00948608, 0.0474038)
            }
        }
        KeyframeGroup {
            target: joint_12
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99707, 0.0438869, 0.055265, 0.0295289)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.840573, 0.540217, -0.0301915, -0.0262879)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.859354, 0.509991, -0.0277479, -0.0254903)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.888266, 0.45803, -0.0247372, -0.0240701)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.921264, 0.387732, -0.0211178, -0.0221757)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.953754, 0.299534, -0.0163811, -0.0190833)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979378, 0.201131, -0.0117854, -0.0150089)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994218, 0.106511, -0.00780319, -0.0111847)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999259, 0.0373646, -0.00372625, -0.00851848)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999974, -0.00110273, -0.000313304, -0.00711036)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999955, -0.00620918, 9.70894e-05, -0.00717619)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99992, 0.00960531, -0.0014863, -0.00806764)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999296, 0.0361983, -0.00374109, -0.00908026)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998034, 0.0614677, -0.0058344, -0.0107562)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997178, 0.0738441, -0.00740254, -0.0112835)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997159, 0.0742585, -0.0074044, -0.0102357)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997324, 0.0720854, -0.00734492, -0.00972251)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996267, 0.0853432, -0.00793704, -0.0102483)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9956, 0.0926365, -0.00864529, -0.0111479)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996236, 0.0854998, -0.00868989, -0.0113645)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997486, 0.0696286, -0.00766566, -0.0107512)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998456, 0.0543353, -0.00598879, -0.00990764)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998976, 0.0440734, -0.00424505, -0.00932567)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999275, 0.036866, -0.00273204, -0.00908664)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999498, 0.0303809, -0.00163544, -0.00889849)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999615, 0.026295, -0.00103347, -0.00883378)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999766, 0.0197295, -0.000509118, -0.00881063)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999753, 0.0203094, -0.000511201, -0.00896686)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999738, 0.021031, -0.000527108, -0.00900909)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999703, 0.0225953, -0.00067207, -0.00913773)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99957, 0.027759, -0.000984497, -0.00937939)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999168, 0.0395456, -0.00157214, -0.00984818)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998011, 0.0620798, -0.00234766, -0.0107034)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994838, 0.100702, -0.00322752, -0.0120728)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988185, 0.152531, -0.00357919, -0.0145393)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.974937, 0.221743, -0.00455671, -0.0175499)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.951599, 0.306611, -0.00751548, -0.019824)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.919424, 0.392411, -0.0134914, -0.0221368)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.88342, 0.467492, -0.0193224, -0.0254366)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.848917, 0.52725, -0.0248063, -0.0270716)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.823151, 0.566406, -0.0291869, -0.0274867)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812158, 0.581934, -0.0316805, -0.0273547)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.81736, 0.574599, -0.0322074, -0.0268579)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.835408, 0.548144, -0.0309005, -0.0260131)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.863421, 0.503097, -0.0279504, -0.0248253)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.898545, 0.437636, -0.0236031, -0.0231227)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.933668, 0.357065, -0.0186796, -0.0204826)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.961678, 0.27325, -0.0148153, -0.0170592)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979292, 0.20155, -0.0128425, -0.014153)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98578, 0.167113, -0.0119194, -0.0130214)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983917, 0.177704, -0.0119948, -0.0136283)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975443, 0.219319, -0.0133841, -0.0151944)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.962108, 0.271635, -0.0162912, -0.0172307)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.944969, 0.326004, -0.0195437, -0.0193136)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.925098, 0.378448, -0.0226052, -0.0214455)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.904173, 0.425806, -0.0249888, -0.0231398)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.884496, 0.465161, -0.0266744, -0.0241031)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.867404, 0.496184, -0.0281048, -0.0249463)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.852965, 0.520513, -0.0292676, -0.0256908)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.843734, 0.535287, -0.0299628, -0.0261487)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.840573, 0.540217, -0.0301915, -0.0262879)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993801, 0.110598, 0.0113088, 0.00050657)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995074, 0.0986568, 0.00972847, 0.000812238)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994541, 0.103909, 0.00950002, 0.00053452)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993455, 0.113813, 0.0096902, 0.000436108)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992668, 0.120455, 0.0100058, 0.000565825)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992666, 0.120475, 0.00990841, 0.000927943)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993434, 0.11405, 0.00888789, 0.00148313)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995019, 0.0994223, 0.00693583, 0.00201357)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997781, 0.0664387, 0.00329846, 0.00274771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998688, 0.0510967, 0.00107072, 0.00333705)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997942, 0.0640439, 0.000664198, 0.00316606)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996046, 0.0887971, 0.001211, 0.0025641)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992298, 0.12381, 0.00334064, 0.00208241)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984869, 0.173176, 0.0065085, 0.0011186)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969144, 0.246158, 0.0128211, -0.00108145)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.940355, 0.339551, 0.0204537, -0.00431835)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.902402, 0.429853, 0.0291944, -0.00673711)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.864058, 0.502008, 0.0361072, -0.00934711)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.837754, 0.544385, 0.0408555, -0.0119921)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.828897, 0.557551, 0.0433907, -0.0135816)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.836895, 0.545399, 0.0442174, -0.0138682)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.858917, 0.510151, 0.0429946, -0.0125826)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.891806, 0.450609, 0.0391864, -0.00989573)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.929178, 0.368115, 0.0328238, -0.00654184)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963455, 0.266728, 0.0245361, -0.00309167)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986436, 0.163383, 0.0157921, -6.9617e-05)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996846, 0.0787997, 0.00911984, 0.00251653)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999621, 0.0266114, 0.00559185, 0.00438482)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999972, 0.00424709, 0.00401365, 0.00478711)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999978, -0.00234972, 0.00390555, 0.00485839)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999979, -0.000800175, 0.00448391, 0.00455242)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999929, 0.00997805, 0.00538207, 0.0038053)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999492, 0.0309342, 0.00700489, 0.00323055)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997937, 0.0635306, 0.00888444, 0.00257025)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994781, 0.101409, 0.0111332, 0.00182092)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990622, 0.135999, 0.0131018, 0.00132374)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984639, 0.17388, 0.0158786, -0.000519957)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981824, 0.188919, 0.0181705, -0.000779511)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981823, 0.188837, 0.0190872, -0.000594721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983439, 0.180299, 0.0184212, -0.000167338)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986321, 0.163997, 0.0166065, 0.000415779)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988985, 0.14726, 0.0149192, 0.000736426)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990583, 0.136209, 0.0138615, 0.000646516)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990885, 0.134031, 0.0135055, 0.00023026)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990302, 0.138263, 0.0136237, -0.000126572)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989951, 0.140742, 0.0137351, 1.79573e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99059, 0.136209, 0.0133738, 0.000554933)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991868, 0.126698, 0.0120173, 0.00107841)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99306, 0.11715, 0.0103017, 0.00133767)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994183, 0.107335, 0.00871062, 0.00162303)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995952, 0.0896428, 0.00630205, 0.00204278)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996148, 0.0874799, 0.00571973, 0.00204001)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99517, 0.097937, 0.00661048, 0.00150767)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993472, 0.113767, 0.00833566, 0.000854921)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991767, 0.127669, 0.00989572, 0.000522744)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990618, 0.136174, 0.0114752, 0.000213555)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990657, 0.135824, 0.0122422, -2.63443e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991824, 0.127029, 0.012226, 9.31322e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993188, 0.115939, 0.0116499, 0.000365422)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993801, 0.110598, 0.0113088, 0.00050657)
            }
        }
        KeyframeGroup {
            target: joint_41
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.917928, -0.184203, 0.346367, -0.0592196)
            }
        }
        KeyframeGroup {
            target: joint_38
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988747, -0.0419736, 0.135147, 0.0485147)
            }
        }
        KeyframeGroup {
            target: joint_35
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995171, 0.0432727, -0.0666458, 0.0576157)
            }
        }
        KeyframeGroup {
            target: joint_32
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975276, 0.0780454, -0.199172, 0.0554601)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991364, -0.0665004, 0.059583, -0.0960425)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993112, -0.0428235, 0.0619362, -0.0897747)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994156, -0.0281694, 0.0602852, -0.0850026)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994829, -0.0163627, 0.0566582, -0.0826844)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995218, -0.00273652, 0.0522724, -0.0824673)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995154, 0.0150882, 0.0476595, -0.0846727)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994327, 0.0370677, 0.0449115, -0.089015)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992895, 0.0638299, 0.0430616, -0.0907267)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990308, 0.0983104, 0.0405091, -0.0893494)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988322, 0.122119, 0.03451, -0.0843562)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988463, 0.130793, 0.027584, -0.0712312)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989938, 0.130632, 0.0240856, -0.0487602)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991559, 0.125359, 0.0231039, -0.023723)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993288, 0.112811, 0.0254985, -0.0016242)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995609, 0.085993, 0.0308506, 0.0204063)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997583, 0.0392098, 0.0375018, 0.0434106)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997061, -0.0159502, 0.0423565, 0.0618083)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994113, -0.0686219, 0.0451606, 0.070653)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989876, -0.116098, 0.0477118, 0.0662574)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984706, -0.157245, 0.052106, 0.0539788)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978921, -0.191366, 0.0595795, 0.0392714)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973112, -0.218223, 0.0690836, 0.0256646)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.968228, -0.23709, 0.0778949, 0.0159563)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96546, -0.246878, 0.0825915, 0.0108115)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.965403, -0.247537, 0.0813298, 0.010419)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966799, -0.243725, 0.0751645, 0.0157817)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967363, -0.243288, 0.0661229, 0.0254361)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965922, -0.249557, 0.0588461, 0.0354038)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963449, -0.25828, 0.0557402, 0.0441749)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962019, -0.262805, 0.0575105, 0.0463249)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962025, -0.262922, 0.0601846, 0.0419287)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962443, -0.262837, 0.0613283, 0.0293079)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.961839, -0.267101, 0.0590221, 0.00627561)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960166, -0.27315, 0.055843, -0.0187833)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959758, -0.27209, 0.0555303, -0.0418133)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.961675, -0.26078, 0.0591345, -0.0606495)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964158, -0.246089, 0.0670382, -0.0731084)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968685, -0.221992, 0.0727389, -0.084128)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973853, -0.192798, 0.077709, -0.0916559)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978926, -0.160925, 0.0820066, -0.0952946)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983706, -0.126603, 0.0843358, -0.0958189)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987524, -0.0942378, 0.0845423, -0.0936426)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990107, -0.0673171, 0.0834127, -0.0905442)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991618, -0.0472207, 0.0819729, -0.0879988)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992458, -0.0320886, 0.0809948, -0.0862457)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992906, -0.0170644, 0.0803912, -0.0859238)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992995, -0.00102781, 0.0802087, -0.0867522)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992755, 0.0140353, 0.0808436, -0.0877768)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992419, 0.0255179, 0.0812708, -0.0885923)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992386, 0.0332346, 0.0802835, -0.0872923)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992468, 0.0408615, 0.0788224, -0.0844033)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993161, 0.0374445, 0.0755702, -0.0807362)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994338, 0.0232225, 0.0715238, -0.0750743)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99531, 0.00180988, 0.0678673, -0.0689115)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995347, -0.0203344, 0.0653704, -0.0678005)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99458, -0.0399897, 0.0635201, -0.0719481)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993408, -0.0549823, 0.0618793, -0.0793027)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99231, -0.0634711, 0.0606843, -0.0872361)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9916, -0.0663057, 0.0598797, -0.0935246)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991364, -0.0665004, 0.059583, -0.0960425)
            }
        }
        KeyframeGroup {
            target: joint_29
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.920439, 0.165273, -0.313287, 0.165313)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.202246, -0.0825924, -0.0257479)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97655, -0.198735, -0.0768781, -0.0307264)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976555, -0.199111, -0.0738768, -0.0351735)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.200417, -0.0717849, -0.0387862)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.203233, -0.0705026, -0.0422775)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.20543, -0.0692947, -0.0453062)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.206093, -0.067922, -0.0473084)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.203611, -0.0669153, -0.0465425)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.197825, -0.0653014, -0.0447734)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.194087, -0.0653356, -0.0397329)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.192595, -0.065105, -0.0316673)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.193378, -0.0666315, -0.0228405)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977979, -0.196086, -0.0696652, -0.0159666)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.19875, -0.0740419, -0.0134277)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.201723, -0.0769455, -0.0131673)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.200786, -0.0776346, -0.0131431)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.203639, -0.0770044, -0.0135483)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.211511, -0.0762041, -0.017991)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.215301, -0.075586, -0.0263472)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.213821, -0.076499, -0.0353314)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973737, -0.210059, -0.0769621, -0.0422975)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.205566, -0.0747448, -0.0464144)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.201315, -0.0699354, -0.0485876)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.197162, -0.0641143, -0.0506853)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978294, -0.191782, -0.0577978, -0.0531123)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.185174, -0.052012, -0.0556999)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.177334, -0.047579, -0.0581221)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.171023, -0.0456443, -0.0599385)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.1661, -0.0452038, -0.060912)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.16216, -0.0457784, -0.0584157)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.159385, -0.0475644, -0.0538585)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.157968, -0.0499239, -0.0486825)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.156162, -0.0524393, -0.0442209)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985989, -0.152283, -0.0551262, -0.0399698)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.146701, -0.0602691, -0.0352896)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.143782, -0.0685484, -0.0290703)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.142986, -0.0750449, -0.0234487)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986423, -0.143618, -0.0776657, -0.0176291)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.13983, -0.075441, -0.0137271)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.134983, -0.0706164, -0.0119747)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.133042, -0.0656634, -0.0129348)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.13893, -0.0632103, -0.0170364)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.149258, -0.0629094, -0.0237445)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.157485, -0.0633728, -0.0303614)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.161034, -0.0640912, -0.0346838)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.160963, -0.0646418, -0.0366572)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983989, -0.161401, -0.06557, -0.0376412)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.164314, -0.067033, -0.0384362)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.169647, -0.0683187, -0.0381297)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.175277, -0.0693133, -0.0359306)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.180976, -0.0705608, -0.0334377)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.189012, -0.0728383, -0.0294933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.196683, -0.0743226, -0.0253862)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.202366, -0.0758305, -0.0226273)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.20386, -0.0778666, -0.0222969)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.203094, -0.0801656, -0.0227329)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.202355, -0.0815822, -0.0236636)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.202301, -0.0820404, -0.0248344)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.202274, -0.0823903, -0.0255721)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.202246, -0.0825924, -0.0257479)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989382, -0.0570258, 0.129294, -0.0339645)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988594, -0.0592414, 0.134286, -0.0337533)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987807, -0.0612678, 0.138749, -0.0351002)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98739, -0.0626203, 0.140851, -0.0360728)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987346, -0.0630951, 0.140874, -0.036353)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987535, -0.063028, 0.139711, -0.0358324)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987812, -0.0627595, 0.138179, -0.0345824)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988237, -0.0619521, 0.135795, -0.0332999)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989064, -0.0603318, 0.130896, -0.0313015)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990142, -0.0570199, 0.123933, -0.0317515)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991258, -0.0534657, 0.116186, -0.0323962)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992181, -0.0505681, 0.109331, -0.0326691)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993161, -0.0477104, 0.101344, -0.0329212)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994002, -0.0446279, 0.0937514, -0.0343381)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994597, -0.0415972, 0.0881435, -0.0357425)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994656, -0.0414286, 0.0877514, -0.0352606)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993951, -0.0438337, 0.0941034, -0.0358446)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99286, -0.0473121, 0.102982, -0.0372133)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992436, -0.0489244, 0.106116, -0.0376244)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992625, -0.0485352, 0.104494, -0.0376945)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992634, -0.0485355, 0.104447, -0.0376021)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991927, -0.0506206, 0.110151, -0.0372284)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990362, -0.0548805, 0.121634, -0.0371172)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988225, -0.0601276, 0.135576, -0.0376198)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985768, -0.0657496, 0.149834, -0.0385796)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983195, -0.0711313, 0.163418, -0.0395245)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980854, -0.0757518, 0.174989, -0.0395737)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978899, -0.0793954, 0.184231, -0.0388811)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977418, -0.0817456, 0.19118, -0.0376994)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976655, -0.0828043, 0.194496, -0.0381976)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976559, -0.0829342, 0.194754, -0.0390464)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977385, -0.0814486, 0.191143, -0.0393548)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979428, -0.0783314, 0.181843, -0.0389739)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983144, -0.0713889, 0.164132, -0.0373029)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987629, -0.0620004, 0.139595, -0.0354613)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990975, -0.053435, 0.117932, -0.0347184)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992583, -0.0485045, 0.105747, -0.0352731)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992968, -0.0469638, 0.103199, -0.0340328)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992104, -0.0496844, 0.110544, -0.0322577)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990464, -0.0542235, 0.122659, -0.0315504)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988248, -0.0596459, 0.137094, -0.0318313)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985849, -0.0650294, 0.150999, -0.0327401)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983878, -0.0691826, 0.161304, -0.0343433)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982776, -0.0714628, 0.166544, -0.0361483)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982827, -0.0714743, 0.165884, -0.0377605)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983931, -0.0694186, 0.159881, -0.038706)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985573, -0.066335, 0.150918, -0.0383276)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987112, -0.0633707, 0.142255, -0.0368538)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988207, -0.0611172, 0.13588, -0.0353371)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988935, -0.0593902, 0.13136, -0.0349935)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989502, -0.0581606, 0.127724, -0.0345072)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989814, -0.0568246, 0.125544, -0.0357563)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989989, -0.0559526, 0.124398, -0.0362748)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990094, -0.0555703, 0.123797, -0.0360712)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990302, -0.0548969, 0.12261, -0.035435)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99045, -0.0543432, 0.121863, -0.0347162)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990246, -0.0548633, 0.123456, -0.034089)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989827, -0.0559282, 0.126346, -0.0339265)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989497, -0.0567517, 0.128546, -0.0339387)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989382, -0.0570258, 0.129294, -0.0339645)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.827761, 0.219753, 0.223345, 0.465443)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.832557, 0.216739, 0.224603, 0.457631)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.835177, 0.215977, 0.230042, 0.45046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.836994, 0.21363, 0.235168, 0.445531)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.838169, 0.210528, 0.238766, 0.442878)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.83822, 0.208727, 0.240477, 0.442709)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.836807, 0.209208, 0.240666, 0.445046)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.833819, 0.211375, 0.240851, 0.449508)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.82973, 0.213486, 0.241037, 0.455932)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.822681, 0.219537, 0.24607, 0.463086)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.815326, 0.225657, 0.251508, 0.470177)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.808953, 0.231322, 0.256775, 0.475555)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.803571, 0.236704, 0.262695, 0.478785)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.798605, 0.242456, 0.267334, 0.48164)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.795473, 0.247206, 0.268881, 0.483544)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.795332, 0.250001, 0.269012, 0.482264)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.797093, 0.253793, 0.270884, 0.476291)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.801652, 0.25527, 0.274373, 0.465737)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.808545, 0.249007, 0.278342, 0.454727)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.815665, 0.237874, 0.283326, 0.444785)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.822074, 0.226098, 0.289212, 0.435236)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.827734, 0.215987, 0.29647, 0.42463)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.83231, 0.208536, 0.306061, 0.41243)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.835499, 0.202887, 0.317571, 0.399909)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.837875, 0.197309, 0.328329, 0.38889)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.839824, 0.191498, 0.33595, 0.381002)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.840889, 0.185588, 0.341443, 0.37667)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.840359, 0.180714, 0.346072, 0.375997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.838526, 0.17749, 0.347374, 0.380399)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.834608, 0.179421, 0.347385, 0.388021)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.829651, 0.185434, 0.34477, 0.398029)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.824663, 0.192279, 0.338416, 0.410408)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.820305, 0.196881, 0.328539, 0.424736)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.816151, 0.198438, 0.315005, 0.441918)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.811583, 0.200047, 0.302655, 0.457946)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.806781, 0.204761, 0.296923, 0.467989)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.803442, 0.212445, 0.295371, 0.471279)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.802625, 0.220208, 0.299232, 0.46665)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.805427, 0.225128, 0.302606, 0.457204)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.810728, 0.226058, 0.30266, 0.447229)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.818388, 0.221788, 0.296272, 0.439629)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.827162, 0.213117, 0.284645, 0.435157)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.83501, 0.20281, 0.272614, 0.432792)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.841026, 0.193349, 0.263527, 0.431098)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.844795, 0.186626, 0.259069, 0.429389)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.846581, 0.183056, 0.257116, 0.428583)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.846907, 0.182025, 0.25425, 0.430084)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.845894, 0.182987, 0.249474, 0.434443)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.843673, 0.185883, 0.243362, 0.440953)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.839974, 0.19153, 0.238942, 0.447957)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.835905, 0.198093, 0.23525, 0.454619)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.830917, 0.207011, 0.233605, 0.4606)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.827218, 0.214179, 0.230849, 0.465346)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.825033, 0.219559, 0.229219, 0.467518)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.823885, 0.223269, 0.229452, 0.467671)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.823754, 0.224583, 0.229731, 0.467135)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.824814, 0.223551, 0.228245, 0.466488)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.826301, 0.221742, 0.22591, 0.465857)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.8274, 0.220311, 0.224081, 0.465468)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.827761, 0.219753, 0.223345, 0.465443)
            }
        }
        KeyframeGroup {
            target: joint_22
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984438, -0.037921, -0.169247, 0.0282599)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984438, -0.0379211, -0.169247, 0.0282596)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984438, -0.037921, -0.169247, 0.0282599)
            }
        }
        KeyframeGroup {
            target: joint_19
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00159003)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158985)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158978)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158969)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158997)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00159003)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993721, -0.0122865, -0.111197, 0.00158983)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00159003)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158995)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158969)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158993)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158989)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158972)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158976)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158979)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158988)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158978)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015898)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158986)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015897)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158992)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158975)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158997)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158976)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158996)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015898)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158984)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158994)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158982)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.0015899)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993721, -0.0122864, -0.111197, 0.00158992)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158995)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158992)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158994)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993721, -0.0122863, -0.111197, 0.00158996)
            }
        }
        KeyframeGroup {
            target: joint_16
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989232, 0.0548731, 0.0718238, -0.115108)
            }
        }
        KeyframeGroup {
            target: joint_11
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949115, -0.0904719, 0.221249, 0.205049)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985061, -0.169101, 0.00303429, -0.0324064)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980401, -0.196365, 0.00566145, -0.0149002)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976002, -0.217725, 0.00300564, -0.00263557)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972736, -0.23183, -0.00489481, 0.00396968)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.970884, -0.238953, -0.0156725, 0.00627516)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.970526, -0.239579, -0.0258187, 0.00379734)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970548, -0.238612, -0.0331153, -0.00200364)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969817, -0.241308, -0.034014, -0.00826222)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968485, -0.246519, -0.0329678, -0.0133795)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966991, -0.252414, -0.0302819, -0.0172748)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966425, -0.255042, -0.0278417, -0.0141912)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965529, -0.259253, -0.0232746, -0.000913934)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964772, -0.261801, -0.0186356, 0.018106)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96661, -0.253055, -0.0175161, 0.0363537)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971192, -0.230849, -0.0190612, 0.0559563)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976032, -0.202642, -0.0221588, 0.0762003)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978787, -0.180866, -0.0254051, 0.0928297)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981646, -0.156973, -0.0248385, 0.105423)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985429, -0.127472, -0.0206522, 0.110701)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989328, -0.0937656, -0.0149238, 0.110523)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992304, -0.0609948, -0.00805038, 0.107459)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994076, -0.032232, -0.000920651, 0.103795)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994891, -0.00774348, 0.00608616, 0.100478)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994897, 0.015006, 0.012913, 0.0989313)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99416, 0.0366451, 0.0196881, 0.0995735)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992587, 0.0601727, 0.0254722, 0.10248)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990665, 0.0800465, 0.0290138, 0.106456)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988525, 0.0997583, 0.0318915, 0.108852)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986251, 0.118897, 0.0331288, 0.109883)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984436, 0.135936, 0.0349228, 0.105772)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983934, 0.147257, 0.0327486, 0.0954784)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985438, 0.149673, 0.0247405, 0.0767935)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98898, 0.139848, 0.00861058, 0.0478281)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, 0.122701, -0.0104835, 0.016694)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994806, 0.0970153, -0.0282224, -0.012354)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996643, 0.0605611, -0.0390961, -0.0388144)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997645, 0.0165697, -0.0388373, -0.05405)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997101, -0.0301804, -0.031529, -0.0623212)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994802, -0.075854, -0.0219115, -0.0643058)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990949, -0.118722, -0.0163475, -0.0604783)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986126, -0.156557, -0.0165644, -0.0526362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981045, -0.187597, -0.0222154, -0.0431696)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976007, -0.212798, -0.0307366, -0.0344023)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97136, -0.232652, -0.0395963, -0.0276501)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967696, -0.246157, -0.0491324, -0.0235899)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9655, -0.252266, -0.0608953, -0.0215298)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965044, -0.250856, -0.0731746, -0.0201757)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.966311, -0.243911, -0.0798603, -0.0193052)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.967853, -0.238886, -0.0762249, -0.0196003)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968893, -0.237387, -0.0670618, -0.0199328)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970108, -0.234835, -0.0581103, -0.019149)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973067, -0.225026, -0.0461674, -0.019276)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976584, -0.211913, -0.0327388, -0.0174625)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979344, -0.20086, -0.019048, -0.0133168)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981471, -0.191046, -0.0090082, -0.011614)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98337, -0.181069, -0.00312172, -0.0136922)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984692, -0.173257, -0.000377175, -0.0190572)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985132, -0.169901, 0.00137622, -0.0254279)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985134, -0.169055, 0.00262217, -0.0304131)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985061, -0.169101, 0.00303429, -0.0324064)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.0111343, 0.831579, -0.0172102)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.0111343, 0.833727, -0.0172102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.0111343, 0.833276, -0.0172102)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.0111343, 0.830995, -0.0172102)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.0111343, 0.827505, -0.0172102)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.0111343, 0.822876, -0.0172102)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.0111343, 0.817116, -0.0172102)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.0111343, 0.81073, -0.0172102)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.0111343, 0.804205, -0.0172102)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.0111343, 0.798319, -0.0172102)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.0111343, 0.79456, -0.0172102)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.0111343, 0.794172, -0.0172102)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.0111343, 0.796903, -0.0172102)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.0111343, 0.801028, -0.0172102)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.0111343, 0.807217, -0.0172102)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.0111343, 0.81375, -0.0172102)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.0111343, 0.817706, -0.0172102)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.0111343, 0.8208, -0.0172102)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.0111343, 0.824703, -0.0172102)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.0111343, 0.828576, -0.0172102)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.0111343, 0.831298, -0.0172102)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.0111343, 0.832608, -0.0172102)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.0111343, 0.832513, -0.0172102)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.0111343, 0.831001, -0.0172102)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.0111343, 0.827772, -0.0172102)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.0111343, 0.823024, -0.0172102)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.0111343, 0.816996, -0.0172102)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.0111343, 0.810166, -0.0172102)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.0111343, 0.803655, -0.0172102)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.0111343, 0.798129, -0.0172102)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.0111343, 0.793974, -0.0172102)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.0111343, 0.791922, -0.0172102)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.0111343, 0.793416, -0.0172102)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.0111343, 0.795774, -0.0172102)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.0111343, 0.798911, -0.0172102)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.0111343, 0.803188, -0.0172102)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.0111343, 0.807341, -0.0172102)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.0111343, 0.81144, -0.0172102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.0111343, 0.815937, -0.0172102)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.0111343, 0.820574, -0.0172102)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.0111343, 0.825254, -0.0172102)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.0111343, 0.828909, -0.0172102)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.0111343, 0.830762, -0.0172102)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.0111343, 0.83053, -0.0172102)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.0111343, 0.82848, -0.0172102)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.0111343, 0.825544, -0.0172102)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.0111343, 0.82254, -0.0172102)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.0111343, 0.819415, -0.0172102)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.0111343, 0.816036, -0.0172102)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.0111343, 0.813131, -0.0172102)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.0111343, 0.811541, -0.0172102)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.0111343, 0.811827, -0.0172102)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.0111343, 0.814062, -0.0172102)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.0111343, 0.81807, -0.0172102)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.0111343, 0.822289, -0.0172102)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.0111343, 0.826198, -0.0172102)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.0111343, 0.8291, -0.0172102)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.0111343, 0.830641, -0.0172102)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.0111343, 0.831364, -0.0172102)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.0111343, 0.831579, -0.0172102)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0354359, -0.00405204, 0.0369755)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0344271, -0.000315787, 0.029797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.032968, 0.00305662, 0.0245682)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0313642, 0.00706274, 0.0217356)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0299449, 0.011836, 0.0210442)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0288773, 0.0169785, 0.023219)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.027557, 0.0219916, 0.0272489)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0253451, 0.0285753, 0.030264)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0225851, 0.0370278, 0.031565)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0187684, 0.0478198, 0.0309117)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0133668, 0.0594266, 0.0249355)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00647106, 0.0683749, 0.0115816)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.00071054, 0.0723618, -0.00442063)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00213541, 0.0728509, -0.0179677)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00123141, 0.0714164, -0.0308151)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00236984, 0.0732998, -0.0440074)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00805627, 0.0779334, -0.054997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0140624, 0.0801396, -0.0617509)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0192018, 0.0783499, -0.0617181)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0242653, 0.0729331, -0.0572429)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0289511, 0.0649099, -0.0510699)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0322423, 0.0549013, -0.0449639)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0336627, 0.0437542, -0.0406975)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.033802, 0.0323253, -0.0390142)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0335101, 0.0205969, -0.040224)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0332167, 0.00966163, -0.0444956)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0323394, 0.000419006, -0.0503647)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0306873, -0.00768129, -0.0557735)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0287681, -0.014882, -0.0607213)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.025592, -0.0222794, -0.0620321)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997621, -0.0198198, -0.0292485, -0.0592041)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.0107587, -0.0348856, -0.0505403)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998713, 0.000616397, -0.0375764, -0.0340747)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00890407, -0.0371495, -0.0152273)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0110738, -0.0353489, 0.00188535)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00758227, -0.0352232, 0.0159116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.00100811, -0.0365935, 0.0244459)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00565618, -0.0383496, 0.0310202)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0120155, -0.0396614, 0.0342405)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0181213, -0.0379916, 0.0337766)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0239813, -0.0324067, 0.0306285)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0289887, -0.0233616, 0.0260694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0324427, -0.0126057, 0.0221341)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0340722, -0.00175038, 0.0199522)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0340192, 0.00818827, 0.01957)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0329014, 0.0165126, 0.0205094)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0312174, 0.0225992, 0.022854)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0293158, 0.0266241, 0.0266291)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0274942, 0.0298366, 0.0307286)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0261935, 0.0320679, 0.0328953)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0254829, 0.0326211, 0.0327991)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0254516, 0.0315332, 0.0320361)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0252621, 0.0286943, 0.0293722)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0253248, 0.0231597, 0.0248848)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0268348, 0.0151569, 0.0228181)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0297542, 0.00705829, 0.0241806)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0326147, 0.00160734, 0.0279978)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0344891, -0.00162534, 0.0323393)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.035277, -0.0034503, 0.0356665)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99868, -0.0354359, -0.00405204, 0.0369755)
            }
        }
        KeyframeGroup {
            target: joint_10
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.883188, 0.244286, 0.375267, -0.139564)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994526, -0.0402193, -0.0867508, 0.042132)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994126, -0.0414569, -0.0916285, 0.0399832)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993116, -0.0446317, -0.101165, 0.038669)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99166, -0.048799, -0.113079, 0.0379749)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990096, -0.0529653, -0.124241, 0.0383319)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988451, -0.0573723, -0.134656, 0.0392467)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986598, -0.0620247, -0.145324, 0.0407274)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984836, -0.0662309, -0.154698, 0.0421815)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983526, -0.0686369, -0.161538, 0.0432525)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983437, -0.0690536, -0.161661, 0.0441439)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984731, -0.0664651, -0.154635, 0.0444437)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987342, -0.0611216, -0.139903, 0.0429811)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990593, -0.0538017, -0.119282, 0.040034)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993796, -0.0445883, -0.0941026, 0.0390641)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996249, -0.0347529, -0.0697561, 0.0376075)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997742, -0.0272981, -0.0507525, 0.0344854)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998268, -0.0244897, -0.0432414, 0.0314739)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998085, -0.0260822, -0.046985, 0.030635)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997498, -0.0293141, -0.0557199, 0.0321404)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996819, -0.0322426, -0.0641465, 0.0346093)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996106, -0.0349297, -0.0717046, 0.037567)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99528, -0.0379658, -0.080006, 0.0396886)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994419, -0.0409606, -0.0883835, 0.0405051)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993782, -0.0429861, -0.0943849, 0.0405112)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993427, -0.0440383, -0.0977318, 0.0401435)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993295, -0.044419, -0.0990979, 0.0396361)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993295, -0.0443996, -0.0992313, 0.0393402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993288, -0.044689, -0.0991515, 0.0393937)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993319, -0.0451087, -0.0986712, 0.0393286)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993336, -0.0454149, -0.0986188, 0.0386739)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993445, -0.0452147, -0.0978983, 0.0379228)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993687, -0.0444132, -0.0961567, 0.0369895)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994018, -0.0435233, -0.0936077, 0.0356615)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99459, -0.0416651, -0.0887767, 0.0342505)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995233, -0.0394783, -0.0828192, 0.0330773)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995599, -0.0384438, -0.0793078, 0.0318483)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995335, -0.0390994, -0.082249, 0.0318543)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994661, -0.0411761, -0.0885142, 0.0334546)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994256, -0.0424886, -0.0919837, 0.0344728)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994133, -0.0428835, -0.0927367, 0.0354956)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993634, -0.0444871, -0.0968505, 0.0365079)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992227, -0.0487107, -0.108348, 0.0370586)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989762, -0.0549943, -0.126313, 0.0373136)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986304, -0.0623357, -0.147864, 0.0381421)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982376, -0.0695307, -0.168819, 0.0400315)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979068, -0.0750833, -0.18429, 0.0427236)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977398, -0.0780299, -0.191186, 0.0452932)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977765, -0.0777569, -0.18892, 0.0473118)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979785, -0.0744445, -0.179327, 0.0481763)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982895, -0.0690777, -0.164049, 0.0472717)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986419, -0.0617893, -0.145274, 0.0453235)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989684, -0.0546227, -0.125035, 0.043673)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992255, -0.0480025, -0.106564, 0.0420599)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993915, -0.0431013, -0.0930073, 0.0403169)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99482, -0.0398644, -0.0844439, 0.0401685)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995115, -0.0383704, -0.08118, 0.0410305)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995041, -0.0385026, -0.0818271, 0.0414149)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994804, -0.0393234, -0.0841953, 0.0415938)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994598, -0.0399996, -0.0861199, 0.0419402)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994526, -0.0402193, -0.0867508, 0.042132)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.000586244, -0.000534853, -0.035125)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00207932, -0.00163645, -0.0331337)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00301246, -0.0018889, -0.0326427)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00352174, -0.00211479, -0.0331143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00362711, -0.00263896, -0.0340804)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00342907, -0.00298736, -0.0360015)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00254591, -0.00231495, -0.0382833)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.000802419, -0.00157559, -0.039813)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, -0.00139001, -0.000795509, -0.0402448)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00381764, -0.000751047, -0.0406909)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00751327, -0.000923298, -0.0379002)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0129425, -0.000880077, -0.0302695)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0182369, -0.000484538, -0.0214353)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.022063, 0.000277889, -0.0149236)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0230714, 0.000843673, -0.00819341)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222669, 0.00116478, -0.00026315)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0198677, 0.00156888, 0.00755227)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0164262, 0.00280643, 0.0143531)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0135016, 0.00469778, 0.017252)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0101176, 0.00598364, 0.0181302)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.00644923, 0.00627494, 0.0187109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999785, -0.00355038, 0.0060248, 0.0195496)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00206532, 0.0053615, 0.0212904)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00198143, 0.00422123, 0.024022)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00265189, 0.00320742, 0.0275088)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00353268, 0.00303387, 0.0314868)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00457893, 0.00301069, 0.0352015)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.005659, 0.00293349, 0.0377731)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00714076, 0.00339348, 0.0398381)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0098035, 0.00366205, 0.0399748)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.014674, 0.00431704, 0.0378872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0219663, 0.00539023, 0.0319365)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0306861, 0.00666593, 0.0212197)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.036928, 0.00606281, 0.0103287)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387354, 0.00437237, 0.00150448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0365002, 0.00266014, -0.00579032)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0321497, 0.00065314, -0.0103652)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0273919, 1.33369e-05, -0.0143233)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0231476, -0.000753302, -0.0174835)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.018848, -0.00144061, -0.0198236)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0144168, -0.0023278, -0.0219292)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.0106552, -0.00339929, -0.0241453)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00807239, -0.00410189, -0.0269888)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00661941, -0.0040854, -0.0304725)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00596393, -0.00341842, -0.0338954)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00562253, -0.00269981, -0.0365419)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.0054276, -0.00240063, -0.0384166)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00539736, -0.00166909, -0.0400049)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00545086, -0.000836037, -0.0413534)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00552259, -0.000709745, -0.0413456)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00563685, -0.000562927, -0.0399288)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00600494, -0.000532899, -0.038491)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00693191, -0.000416858, -0.0357115)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00766972, -0.000138556, -0.0313288)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00688125, -5.45023e-05, -0.0291828)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00451517, -0.00013482, -0.0293873)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00221403, -0.000255908, -0.0309697)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, -0.000567809, -0.000400183, -0.0329197)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.000324078, -0.000493223, -0.034475)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.000586244, -0.000534853, -0.035125)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.847197, 0.129504, -0.311365, -0.410533)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.850803, 0.123045, -0.320088, -0.398167)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.853426, 0.117683, -0.329928, -0.385958)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.855107, 0.114108, -0.339965, -0.374427)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.855616, 0.110772, -0.34883, -0.366018)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.854792, 0.109297, -0.356268, -0.361191)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.852883, 0.11098, -0.362186, -0.359298)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.85068, 0.113695, -0.365086, -0.360735)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.848552, 0.117002, -0.364511, -0.365241)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.845833, 0.121122, -0.361336, -0.373273)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.842162, 0.128361, -0.357238, -0.382973)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.838421, 0.136492, -0.350027, -0.394843)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.834967, 0.145513, -0.337192, -0.409827)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.829157, 0.161177, -0.323836, -0.426205)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.822804, 0.178345, -0.310223, -0.44153)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.818342, 0.1917, -0.29803, -0.452488)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.81634, 0.20193, -0.289097, -0.457424)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.817568, 0.205866, -0.277981, -0.460357)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.821812, 0.202284, -0.261732, -0.463899)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.827128, 0.194718, -0.242257, -0.468247)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.831753, 0.187443, -0.223921, -0.472135)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.835058, 0.183418, -0.210256, -0.474161)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.837128, 0.182365, -0.201777, -0.474602)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.83796, 0.182511, -0.197685, -0.474798)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.837589, 0.18272, -0.196175, -0.475998)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.836092, 0.183611, -0.196411, -0.478184)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.8343, 0.184475, -0.197428, -0.480557)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.832823, 0.184653, -0.198101, -0.482769)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.831915, 0.183945, -0.197554, -0.484823)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.830975, 0.184156, -0.196128, -0.48693)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.830103, 0.184289, -0.193697, -0.489335)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.829463, 0.184241, -0.191285, -0.491382)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.828955, 0.185385, -0.192411, -0.49137)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.828009, 0.188076, -0.198166, -0.489652)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.826731, 0.189344, -0.206007, -0.488085)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.825519, 0.189713, -0.214458, -0.486349)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.824296, 0.19209, -0.225308, -0.48257)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.824132, 0.193225, -0.237696, -0.476415)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.82645, 0.186782, -0.247903, -0.469721)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.82986, 0.175606, -0.256268, -0.463488)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.83397, 0.164308, -0.263404, -0.456197)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.838329, 0.156972, -0.271998, -0.445625)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.842822, 0.153202, -0.282387, -0.431784)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.847448, 0.149958, -0.293078, -0.416473)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.852023, 0.14387, -0.301783, -0.402847)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.855671, 0.134818, -0.307722, -0.393648)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.85743, 0.12633, -0.312336, -0.388975)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.85692, 0.122538, -0.317846, -0.386841)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.855038, 0.122704, -0.323452, -0.386306)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.852965, 0.123251, -0.326205, -0.388394)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.850818, 0.124129, -0.326139, -0.392854)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.848314, 0.12667, -0.324727, -0.398585)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.846174, 0.129625, -0.322229, -0.404172)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.845362, 0.130869, -0.317598, -0.409105)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.845024, 0.131218, -0.312089, -0.413904)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.844929, 0.131506, -0.308313, -0.416827)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.845511, 0.131288, -0.307485, -0.416327)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.84626, 0.130841, -0.309142, -0.41371)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.846914, 0.129978, -0.310757, -0.411428)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.847197, 0.129504, -0.311365, -0.410533)
            }
        }
        KeyframeGroup {
            target: joint_13
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970026, 0.0900948, 0.200428, -0.103735)
            }
        }
        KeyframeGroup {
            target: spine1
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998917, -0.0439945, -0.012708, -0.00821138)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998945, -0.0425583, -0.0152863, -0.00798835)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998966, -0.0415356, -0.0168865, -0.00747399)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998978, -0.0410106, -0.0175972, -0.00722153)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998981, -0.0408607, -0.0177141, -0.00730739)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998986, -0.0406335, -0.0177477, -0.0078216)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998994, -0.0405153, -0.0172472, -0.00848748)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998986, -0.0410936, -0.0161923, -0.00870893)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998944, -0.0419891, -0.0165561, -0.00856802)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998885, -0.0430329, -0.0175013, -0.00837094)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998788, -0.0446353, -0.0191692, -0.00794982)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998644, -0.0469007, -0.021341, -0.0074024)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998479, -0.0494102, -0.0234041, -0.00710711)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99835, -0.0511738, -0.0253181, -0.00614785)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998279, -0.0522972, -0.0262151, -0.00398259)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998346, -0.0516276, -0.0252175, -0.00177812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998484, -0.049709, -0.0236458, -5.56001e-05)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998576, -0.0480109, -0.0232383, 0.000598814)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998671, -0.0466718, -0.0218754, 0.000604556)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998812, -0.0450307, -0.018606, 0.00059834)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998963, -0.0432995, -0.0140472, 0.000683025)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999068, -0.042156, -0.0092035, 0.000743237)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999106, -0.0419993, -0.0047771, 0.000910011)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999091, -0.042603, -0.000914371, 0.00123514)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999045, -0.0435995, 0.00238498, 0.00185789)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999002, -0.0443925, 0.00423, 0.0026869)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998969, -0.0450285, 0.00473197, 0.00326029)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998941, -0.0456722, 0.00453065, 0.00332376)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998927, -0.0459549, 0.00453296, 0.00340269)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99889, -0.0467693, 0.00431534, 0.00349684)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99881, -0.0484812, 0.00397721, 0.00353408)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99867, -0.0513243, 0.00356808, 0.00323676)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998477, -0.0549915, 0.00393461, 0.00187744)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998326, -0.0574111, 0.00699199, 0.000158587)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998293, -0.05748, 0.0102812, -0.00154599)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998323, -0.056564, 0.0118657, -0.00329943)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998465, -0.0535607, 0.0135143, -0.00417196)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998613, -0.0510633, 0.0115733, -0.00549861)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998703, -0.0498371, 0.00829318, -0.00624962)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998784, -0.0487815, 0.00314276, -0.00646657)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998854, -0.047362, -0.00265224, -0.0064369)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998899, -0.0458084, -0.00788883, -0.0063854)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998914, -0.0445036, -0.0121357, -0.00652652)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998913, -0.0435813, -0.0150981, -0.0067915)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998907, -0.0431883, -0.0164205, -0.00701056)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998908, -0.0431486, -0.0163685, -0.00722406)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998922, -0.0430251, -0.0156763, -0.00760834)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998927, -0.0429508, -0.0152304, -0.00828548)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998917, -0.0432504, -0.014801, -0.00869799)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998897, -0.043722, -0.0147477, -0.00872226)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998862, -0.0441599, -0.0159449, -0.00841486)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998831, -0.0446058, -0.0167323, -0.00819318)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998791, -0.0453531, -0.0171984, -0.00798608)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998759, -0.0460312, -0.0172468, -0.00797225)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998772, -0.046083, -0.0164962, -0.00768375)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998813, -0.0456425, -0.0153228, -0.00734617)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998867, -0.0448507, -0.0140975, -0.0074471)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998902, -0.0442778, -0.0131823, -0.00776306)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998915, -0.0440429, -0.0127988, -0.00807854)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998917, -0.0439945, -0.012708, -0.00821138)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.142047, 0.0724338, 0.0229614)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.145658, 0.0739648, 0.0293381)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.140697, 0.0723518, 0.0301612)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.135394, 0.068795, 0.0292104)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.132788, 0.0647802, 0.0285734)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988976, -0.132051, 0.06032, 0.0291503)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.132931, 0.0557857, 0.0296166)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989339, -0.133382, 0.0511332, 0.0283522)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.134358, 0.0483097, 0.0255657)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.135542, 0.0458062, 0.0228715)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.136759, 0.045496, 0.0185497)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.134564, 0.0454767, 0.0117793)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.12958, 0.0463787, 0.00381144)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.123722, 0.0495088, -0.00548076)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.115218, 0.0537044, -0.014927)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.104212, 0.0588966, -0.0248235)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.0977868, 0.0596127, -0.0304896)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.0980827, 0.0551901, -0.0272867)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.103774, 0.0503523, -0.0168781)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.10979, 0.0469186, -0.0047802)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.113591, 0.0450698, 0.00353732)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.114595, 0.0435422, 0.00783418)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.111989, 0.041702, 0.0096459)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.108435, 0.0401798, 0.00962585)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.106704, 0.0391908, 0.00902997)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.107298, 0.0383641, 0.00848223)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.107062, 0.0372758, 0.00793213)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993574, -0.106639, 0.0371187, 0.00787757)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.106408, 0.0369355, 0.00846293)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.10672, 0.0381778, 0.00897787)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993601, -0.105577, 0.0393672, 0.00785)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.103682, 0.0410182, 0.00409694)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.103413, 0.0434218, -0.00167229)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.102687, 0.0454436, -0.00929449)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.103416, 0.0488202, -0.017569)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.105554, 0.0527517, -0.0226437)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.110679, 0.0560536, -0.0267919)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.120534, 0.0601997, -0.0278768)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.128829, 0.0627419, -0.0221469)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.135111, 0.0655211, -0.0117697)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.141908, 0.06861, -0.000320767)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.149877, 0.0701016, 0.00956859)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.157616, 0.0684288, 0.016622)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.166008, 0.0646727, 0.0225564)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.174469, 0.0595158, 0.0292607)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.181809, 0.0535979, 0.0360708)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.185711, 0.047662, 0.0423468)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.185589, 0.043795, 0.0471065)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.180989, 0.0429398, 0.048541)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.172975, 0.0446706, 0.0465832)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.165393, 0.0486815, 0.0424238)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.157748, 0.0530549, 0.0373144)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986465, -0.150279, 0.05768, 0.031226)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.143328, 0.0618956, 0.0259184)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.13899, 0.0658369, 0.0226133)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.138471, 0.0698189, 0.0214203)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.138824, 0.0722683, 0.0204491)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.140168, 0.0726499, 0.0208412)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.141594, 0.0725014, 0.0222735)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.142047, 0.0724337, 0.0229614)
            }
        }
        KeyframeGroup {
            target: spine2
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995486, 0.0920177, -0.0232221, 0.000666071)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995544, 0.0912524, -0.0232604, 0.00497317)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995441, 0.0919947, -0.0237664, 0.00828336)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995238, 0.0936857, -0.0249994, 0.0100078)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995014, 0.0957142, -0.0259791, 0.0105011)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994896, 0.0971455, -0.0255434, 0.00960354)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994832, 0.098228, -0.0246167, 0.00745822)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994666, 0.0999359, -0.0250112, 0.00521018)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994472, 0.101742, -0.0257749, 0.00314594)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994307, 0.102949, -0.0273622, 0.00268587)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99413, 0.104259, -0.0286656, 0.00383507)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993934, 0.105674, -0.0295203, 0.00755993)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99374, 0.106677, -0.0302449, 0.0136602)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993782, 0.105512, -0.0301894, 0.0187806)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994009, 0.102806, -0.0292446, 0.0228319)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994108, 0.100579, -0.0307, 0.0262991)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994039, 0.100241, -0.0317149, 0.0288429)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993961, 0.101448, -0.0289453, 0.0301971)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9939, 0.103365, -0.0251544, 0.0290943)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994074, 0.103509, -0.0214327, 0.0253864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994417, 0.102068, -0.0176681, 0.0201196)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994687, 0.100897, -0.0142075, 0.0147017)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994756, 0.101126, -0.0114726, 0.0101309)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994628, 0.10283, -0.00967328, 0.00687478)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994381, 0.105374, -0.00847308, 0.00552496)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994158, 0.107487, -0.00741887, 0.0064864)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993994, 0.108877, -0.00629047, 0.00904162)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993846, 0.109971, -0.00532554, 0.0121642)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99375, 0.110512, -0.00527248, 0.0148518)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993755, 0.110307, -0.00435482, 0.0162479)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993847, 0.109557, -0.00318375, 0.015987)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993982, 0.108641, -0.00247398, 0.0138394)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994133, 0.107748, -0.00255126, 0.00909899)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994458, 0.105043, -0.00393918, 0.00201655)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994905, 0.10058, -0.00494834, -0.00487408)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995248, 0.0967261, -0.005593, -0.00965862)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995576, 0.0930021, -0.0065215, -0.0116566)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995664, 0.0919382, -0.0082253, -0.0115735)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995468, 0.0940755, -0.0103539, -0.00928659)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995239, 0.0965019, -0.0127749, -0.00493895)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99506, 0.097986, -0.0159103, 0.00071491)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994856, 0.0991889, -0.0194599, 0.00661753)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994592, 0.100699, -0.0226157, 0.0116254)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994304, 0.102507, -0.0249506, 0.015155)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994029, 0.104489, -0.0264535, 0.0169683)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993834, 0.106139, -0.0268893, 0.0174937)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99382, 0.106645, -0.0257866, 0.0168508)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993935, 0.106196, -0.0243662, 0.0149239)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994039, 0.105585, -0.0243545, 0.0120358)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994089, 0.105074, -0.0255775, 0.00955789)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994195, 0.103978, -0.0264696, 0.00797527)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994353, 0.102373, -0.0270704, 0.00701562)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994533, 0.10063, -0.0270759, 0.00666522)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994704, 0.098977, -0.0267664, 0.00718177)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994928, 0.0969221, -0.0258032, 0.00766393)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995166, 0.094864, -0.0244071, 0.00698892)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995332, 0.0933819, -0.0238356, 0.00499694)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995421, 0.0926078, -0.0235175, 0.00279401)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99547, 0.0921796, -0.0232698, 0.00124307)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995486, 0.0920177, -0.0232221, 0.000666071)
            }
        }
    }
}
