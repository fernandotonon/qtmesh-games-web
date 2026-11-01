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
            chest,
            leftShoulder,
            leftArm,
            rightShoulder,
            rightArm,
            leftUpLeg,
            rightUpLeg,
            neck,
            leftForeArm,
            rightForeArm,
            leftLeg,
            rightLeg,
            head,
            leftHand,
            rightHand,
            leftFoot,
            rightFoot
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00486739, 0, 1, 0, -0.880794, 0, 0, 1, -0.0169349, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00396673, 0, 1, 0, -1.05016, 0, 0, 1, -0.0137197, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00280663, 0, 1, 0, -1.21953, 0, 0, 1, 0.037467, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0430505, 0, 1, 0, -1.32115, 0, 0, 1, 0.0384292, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.341823, 0, 1, 0, -1.32115, 0, 0, 1, -0.000380762, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0424051, 0, 1, 0, -1.32115, 0, 0, 1, 0.0384292, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.341823, 0, 1, 0, -1.32115, 0, 0, 1, -0.000380762, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0209662, 0, 1, 0, -0.84692, 0, 0, 1, -0.000905234, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0473983, 0, 1, 0, -0.84692, 0, 0, 1, -0.000905234, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00438347, 0, 1, 0, -1.42277, 0, 0, 1, 0.0224844, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.546916, 0, 1, 0, -1.32115, 0, 0, 1, -0.000380762, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.546916, 0, 1, 0, -1.32115, 0, 0, 1, -0.000380762, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.136729, 0, 1, 0, -0.457372, 0, 0, 1, -0.000380761, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.136729, 0, 1, 0, -0.457372, 0, 0, 1, -0.000380761, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.000993192, 0, 1, 0, -1.55827, 0, 0, 1, -0.0102102, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.734919, 0, 1, 0, -1.32115, 0, 0, 1, -0.000380762, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.734919, 0, 1, 0, -1.32115, 0, 0, 1, -0.000380762, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.136729, 0, 1, 0, -0.0678246, 0, 0, 1, -0.0177015, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.136729, 0, 1, 0, -0.0678246, 0, 0, 1, -0.0177015, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00486739, 0.880794, 0.0169349)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.000900657, 0.169369, -0.00321522)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.0011601, 0.169369, -0.0511867)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(-0.0071901, 0.203242, 0.0149826)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.00537666, 0.135495, 0.0326946)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0402439, 0.101621, -0.000962209)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.298772, 0, 0.03881)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.205094, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.188002, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0452117, 0.101621, -0.000962209)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.299418, 0, 0.03881)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.205094, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.188002, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0160989, -0.0338737, -0.0160297)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.115763, -0.389548, -0.000524473)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.389548, 0.0173207)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0522657, -0.0338737, -0.0160297)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0893308, -0.389548, -0.000524473)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.389548, 0.0173207)
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
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990581, -0.0743147, 0.0306352, 0.110848)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99066, -0.0756375, 0.03034, 0.109324)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990642, -0.0774984, 0.029993, 0.108274)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990582, -0.0790228, 0.029756, 0.107785)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990553, -0.0799595, 0.0295198, 0.107424)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990583, -0.0801248, 0.0290447, 0.107152)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990616, -0.0797915, 0.0286964, 0.107188)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990652, -0.0792429, 0.0281602, 0.107407)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990686, -0.0784976, 0.0274816, 0.107813)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990695, -0.0778, 0.0268332, 0.108402)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990659, -0.077177, 0.0264265, 0.109272)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990614, -0.0764485, 0.0262179, 0.110238)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990553, -0.075648, 0.0262167, 0.111331)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990459, -0.0749611, 0.0263934, 0.112585)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990346, -0.0743211, 0.0270779, 0.113834)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990162, -0.0740968, 0.028066, 0.11533)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989979, -0.0738873, 0.0289251, 0.116811)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989855, -0.0731583, 0.0295687, 0.118156)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989813, -0.0721337, 0.0297044, 0.1191)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.98985, -0.0708808, 0.0295696, 0.119573)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989939, -0.0694979, 0.0291323, 0.119758)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990031, -0.0683371, 0.0286311, 0.119784)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99009, -0.0674735, 0.0282256, 0.119884)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990126, -0.0666917, 0.0281935, 0.120035)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990141, -0.0661033, 0.0283609, 0.120199)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990159, -0.0654357, 0.0284533, 0.12039)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990149, -0.0646457, 0.0287041, 0.120837)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9901, -0.0641078, 0.0292944, 0.121381)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99006, -0.0637872, 0.0298773, 0.121736)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990021, -0.0637227, 0.0301965, 0.122012)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989992, -0.0638654, 0.0304751, 0.122098)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990005, -0.0640848, 0.0306803, 0.121825)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990062, -0.0642362, 0.0308251, 0.121247)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99013, -0.064601, 0.0309651, 0.120458)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990173, -0.0651773, 0.0314089, 0.119681)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990202, -0.0657614, 0.0319792, 0.118963)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990222, -0.0664908, 0.0324829, 0.118253)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990201, -0.0675147, 0.0329948, 0.117711)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990154, -0.0687163, 0.0333283, 0.117314)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990121, -0.0697569, 0.0333884, 0.116964)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990098, -0.0708484, 0.033414, 0.116488)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990098, -0.0719668, 0.0333813, 0.115815)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990111, -0.0731474, 0.0330522, 0.115051)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990131, -0.0741117, 0.0325014, 0.114417)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990152, -0.0748562, 0.0317205, 0.113975)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990137, -0.075668, 0.0310069, 0.113761)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990182, -0.076734, 0.0304417, 0.112802)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990201, -0.0773339, 0.0299958, 0.112351)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99022, -0.0779452, 0.029449, 0.111902)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990228, -0.0784628, 0.0289708, 0.111591)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99021, -0.0790765, 0.028486, 0.111448)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990148, -0.0797113, 0.0279574, 0.111679)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990058, -0.0803451, 0.0272778, 0.112188)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990005, -0.0806722, 0.0264699, 0.112608)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989984, -0.0806322, 0.0256254, 0.113019)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989978, -0.0802749, 0.0249389, 0.113475)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989979, -0.0797367, 0.0243908, 0.113968)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989994, -0.0789835, 0.0239751, 0.114446)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990028, -0.0780026, 0.0236715, 0.114894)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990051, -0.0771491, 0.0236511, 0.115274)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990059, -0.0765506, 0.0239783, 0.115537)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990063, -0.075803, 0.0245004, 0.115881)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990044, -0.0749032, 0.0250703, 0.116511)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990012, -0.074078, 0.0256673, 0.117173)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99, -0.0731483, 0.0261808, 0.117745)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990002, -0.0723602, 0.0268464, 0.118062)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990003, -0.0717205, 0.0277905, 0.118229)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990014, -0.0708266, 0.02891, 0.118408)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990014, -0.0696332, 0.030169, 0.118796)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990045, -0.0679473, 0.0312005, 0.119246)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990008, -0.0669572, 0.0323955, 0.119797)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989981, -0.0663978, 0.0335956, 0.119999)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989982, -0.0659875, 0.0346975, 0.119904)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99002, -0.0658014, 0.0353997, 0.119489)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990075, -0.0658784, 0.0356096, 0.118928)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990142, -0.0661773, 0.0354146, 0.118257)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990186, -0.066837, 0.0351139, 0.117608)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990227, -0.0675998, 0.034682, 0.116954)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990281, -0.0683284, 0.0342224, 0.116201)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990348, -0.068964, 0.0338028, 0.115375)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990422, -0.0695166, 0.033337, 0.114543)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990489, -0.0700964, 0.0328177, 0.113757)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990547, -0.0707281, 0.0322266, 0.113027)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99058, -0.0715044, 0.0316755, 0.112407)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990592, -0.0723191, 0.0312388, 0.111904)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990589, -0.0730881, 0.0309426, 0.111504)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990585, -0.0736837, 0.0307472, 0.111206)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990583, -0.0740614, 0.0306412, 0.111004)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990582, -0.0742546, 0.0306279, 0.110886)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990581, -0.0743147, 0.0306352, 0.110848)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990455, -0.0792961, -0.0175534, -0.111371)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99042, -0.0772506, -0.0185298, -0.112947)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990345, -0.075954, -0.0192597, -0.114359)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990258, -0.075364, -0.0198045, -0.115404)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990238, -0.0748193, -0.0201308, -0.115866)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990244, -0.074238, -0.0205208, -0.116122)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990286, -0.0735974, -0.0207637, -0.116129)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990334, -0.0729978, -0.0210619, -0.116045)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990384, -0.0724993, -0.0212334, -0.115897)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990432, -0.0722039, -0.0212214, -0.115673)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990493, -0.0721139, -0.021116, -0.11523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990583, -0.0720793, -0.0211368, -0.114467)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990677, -0.0722897, -0.0212715, -0.113497)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990726, -0.0729211, -0.0215086, -0.112612)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990761, -0.0736698, -0.0214267, -0.111836)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99074, -0.0751438, -0.0214081, -0.111039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990686, -0.0770108, -0.0212161, -0.110273)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990702, -0.0781118, -0.0207578, -0.109438)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99073, -0.0791908, -0.0203616, -0.108482)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990797, -0.0798872, -0.0202165, -0.107385)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990886, -0.0801575, -0.020185, -0.106359)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99096, -0.080248, -0.0200748, -0.105624)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990997, -0.0804082, -0.0202307, -0.105123)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991034, -0.0805677, -0.0203026, -0.104635)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991064, -0.0808692, -0.020188, -0.104142)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991092, -0.0811578, -0.0200796, -0.103665)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991122, -0.0814284, -0.0200128, -0.103184)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991111, -0.0820322, -0.0200023, -0.102811)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991102, -0.0825158, -0.0199553, -0.102513)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991075, -0.0829499, -0.0197778, -0.102461)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991028, -0.0831712, -0.0199271, -0.102708)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99097, -0.0829799, -0.0204688, -0.103312)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990914, -0.0824222, -0.0211532, -0.104159)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99084, -0.0818393, -0.0217824, -0.105186)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990744, -0.0813176, -0.0224207, -0.106352)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990641, -0.0806783, -0.0228147, -0.107704)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990522, -0.0799525, -0.0234109, -0.109205)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990388, -0.0792406, -0.0245045, -0.110692)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990248, -0.0784385, -0.0258629, -0.112191)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990148, -0.0773504, -0.0273843, -0.113466)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990065, -0.0763098, -0.0288338, -0.114528)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989983, -0.075716, -0.0301825, -0.11528)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989915, -0.0742959, -0.0315531, -0.116414)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989845, -0.0725115, -0.0330778, -0.117709)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989769, -0.0705466, -0.0346249, -0.11909)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989663, -0.0688187, -0.0360855, -0.120535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989542, -0.0669426, -0.037361, -0.122188)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989401, -0.0653211, -0.0384874, -0.123846)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989311, -0.0637632, -0.0391866, -0.125146)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989212, -0.0628816, -0.0397836, -0.126186)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989183, -0.0613359, -0.0406331, -0.126898)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989105, -0.0608869, -0.0415109, -0.127441)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989026, -0.0607142, -0.0422352, -0.127893)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988958, -0.0602965, -0.0429565, -0.128377)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988926, -0.0597456, -0.0435244, -0.128692)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988896, -0.0590223, -0.0440464, -0.129075)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988975, -0.0583146, -0.0442168, -0.128737)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98906, -0.0576446, -0.0442369, -0.128374)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989128, -0.0571987, -0.0443179, -0.128028)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989172, -0.0573148, -0.044295, -0.127643)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989187, -0.0580053, -0.0442313, -0.12723)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989215, -0.0586672, -0.0444015, -0.126652)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989234, -0.0594979, -0.0447497, -0.125988)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989267, -0.0603691, -0.0446728, -0.125346)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989347, -0.0611119, -0.0438415, -0.124644)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989435, -0.0621033, -0.0427481, -0.123829)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989545, -0.0632555, -0.0414183, -0.122817)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989685, -0.0639908, -0.0396881, -0.121874)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989843, -0.0645332, -0.0376586, -0.120945)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989986, -0.0651856, -0.0355464, -0.120059)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990134, -0.0658375, -0.0336634, -0.119027)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.9902, -0.0672786, -0.0319687, -0.118131)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990276, -0.068466, -0.0298873, -0.117354)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990297, -0.0700598, -0.0279147, -0.116719)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990353, -0.0713398, -0.0260698, -0.115895)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990421, -0.0727207, -0.0245663, -0.114779)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990499, -0.0738821, -0.0233941, -0.113602)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99053, -0.074996, -0.0224949, -0.112786)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990556, -0.0757008, -0.021707, -0.11224)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99057, -0.0760101, -0.0210884, -0.112022)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990584, -0.0760967, -0.0205641, -0.111936)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990592, -0.0762651, -0.0201304, -0.111833)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990592, -0.0765429, -0.0197308, -0.111714)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990571, -0.0770015, -0.0193176, -0.111653)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99054, -0.0775181, -0.0189022, -0.111642)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990506, -0.078064, -0.0184936, -0.111629)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99048, -0.078555, -0.0181405, -0.111579)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990465, -0.0789376, -0.0178398, -0.111492)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990458, -0.0791941, -0.0176285, -0.111407)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990455, -0.0792961, -0.0175534, -0.111371)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.00946131, -0.0183623, 0.00736085)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0103766, -0.0154834, 0.00483851)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.00845945, -0.0140616, 0.00321537)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.00410268, -0.013614, 0.00263214)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, -0.000691029, -0.0133272, 0.00263916)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00552288, -0.012866, 0.00285741)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00950414, -0.0121394, 0.00289492)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.012408, -0.0112753, 0.00261167)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0138948, -0.0105026, 0.00220157)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.0144491, -0.00985575, 0.00155355)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0142476, -0.00948485, 0.00100815)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.0125533, -0.00932451, 0.000541138)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00906292, -0.00948941, 0.000197091)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999941, -0.00453203, -0.00991917, -0.000372065)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.000109804, -0.0106358, -0.00126217)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.0039143, -0.0114014, -0.00228243)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.00672869, -0.0122373, -0.00345293)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.00848451, -0.0132042, -0.0046588)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.00981145, -0.0144541, -0.00572496)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0100064, -0.0160315, -0.00634142)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.00918074, -0.0177846, -0.00678899)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.00809253, -0.0194974, -0.00719263)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.00746431, -0.0210332, -0.00758356)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.00712254, -0.0222127, -0.00793479)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.00601886, -0.0230008, -0.00819898)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.00444959, -0.0235806, -0.0085282)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.00359753, -0.0242357, -0.00884179)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.00305722, -0.0247454, -0.00914274)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00264843, -0.0250144, -0.00937999)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00229734, -0.0252665, -0.00960021)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00150984, -0.0257514, -0.00964145)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.000940848, -0.0262476, -0.00937815)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.000490067, -0.0265045, -0.00875818)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, -7.85746e-05, -0.0265278, -0.00788073)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, -0.00089561, -0.0262716, -0.00721824)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, -0.00175404, -0.0256519, -0.00703561)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, -0.00293282, -0.0250195, -0.00717648)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, -0.00350785, -0.0245647, -0.00742407)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, -0.00356392, -0.0241964, -0.00754391)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, -0.00387747, -0.0239108, -0.00739316)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999681, -0.00483976, -0.023741, -0.0072041)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, -0.00646816, -0.023773, -0.0070783)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.00830736, -0.0239939, -0.00699878)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00992902, -0.0242625, -0.00696193)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.0115901, -0.0243733, -0.00690948)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.0133251, -0.0241747, -0.00661676)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, -0.0147394, -0.0237904, -0.00630288)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.015506, -0.0234222, -0.00595012)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.0156997, -0.0230618, -0.00576899)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.0155951, -0.0224602, -0.00583128)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.0157337, -0.0216252, -0.00589439)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0157391, -0.0207973, -0.00615049)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999661, -0.0153448, -0.0200096, -0.00656181)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.0150222, -0.019398, -0.00722698)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.0152309, -0.0191004, -0.00777224)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.0155371, -0.0189416, -0.00802346)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.0154401, -0.0189397, -0.00789028)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.014725, -0.0190323, -0.00768738)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.0139582, -0.0192758, -0.00756643)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.0133253, -0.0197204, -0.00729033)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.0131507, -0.0202436, -0.00706781)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0124451, -0.0207925, -0.00710633)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.0110368, -0.0213633, -0.00728256)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00979311, -0.0219413, -0.00753255)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00852896, -0.0227536, -0.00773724)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.00763376, -0.0239008, -0.00806007)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, -0.00762641, -0.0252313, -0.00834176)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, -0.00801494, -0.0268112, -0.00836193)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, -0.00794496, -0.0283426, -0.00806561)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, -0.00712413, -0.0295601, -0.00773539)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, -0.00514063, -0.0305196, -0.00732303)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, -0.00277048, -0.0310118, -0.00682803)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, -0.00100543, -0.0309114, -0.00615221)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.000459461, -0.0304117, -0.0055658)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00152265, -0.0296286, -0.00525749)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00194804, -0.0287779, -0.00481368)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.00187095, -0.0279893, -0.00407028)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00186886, -0.0272586, -0.00329514)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.00189692, -0.0264441, -0.0024542)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.0020742, -0.0255294, -0.00142911)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.002514, -0.0245504, -0.000134121)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.00309235, -0.0234734, 0.00127951)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.00391757, -0.0224134, 0.00257333)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.00499917, -0.0214372, 0.00367501)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.00618211, -0.0205525, 0.00467268)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.00728414, -0.0197726, 0.00556681)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.00819505, -0.0191531, 0.00631273)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.00888014, -0.0187101, 0.00687534)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.00931423, -0.0184488, 0.00723176)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.00946131, -0.0183623, 0.00736085)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953185, -0.271168, 0.0673317, 0.115638)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.268728, 0.0648836, 0.111088)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.26594, 0.062304, 0.106193)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.264311, 0.0606894, 0.102209)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957654, -0.263537, 0.0599337, 0.0992776)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.262717, 0.0595225, 0.0968867)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.261059, 0.0595259, 0.0941654)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.259005, 0.0596311, 0.0912745)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960299, -0.257761, 0.0592897, 0.0887147)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.257736, 0.0585179, 0.0869088)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.258509, 0.0576267, 0.086166)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.25885, 0.056573, 0.0865754)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.258726, 0.0553925, 0.088146)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.258308, 0.0542437, 0.0901238)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.257544, 0.0532258, 0.0919678)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.256013, 0.0523847, 0.0933406)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.254102, 0.0517781, 0.093701)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.252104, 0.0511199, 0.0934378)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.249943, 0.0504308, 0.092832)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.247714, 0.0500886, 0.0917936)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.244595, 0.0504135, 0.0903509)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.240409, 0.0510322, 0.0887961)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.236203, 0.0516077, 0.0872499)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.233736, 0.0519844, 0.0864839)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.233587, 0.0520833, 0.0865375)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.23492, 0.0519739, 0.0871555)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.236341, 0.0517936, 0.0881043)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.237016, 0.0517206, 0.0888126)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.236366, 0.0518593, 0.0889374)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.235128, 0.0522107, 0.0885218)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.233799, 0.0524776, 0.087526)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.2331, 0.0527624, 0.0861543)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.233034, 0.053146, 0.0847358)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.233754, 0.0533087, 0.0835853)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.234139, 0.0531933, 0.0828566)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.233452, 0.0528464, 0.0824183)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.232201, 0.052447, 0.0821681)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.230852, 0.052215, 0.0818977)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.229633, 0.0521004, 0.0815735)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.22924, 0.0516433, 0.0812876)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.230129, 0.051208, 0.0810859)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.232476, 0.0507624, 0.081153)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.234623, 0.0503964, 0.0811009)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.235485, 0.0502629, 0.0809975)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.234837, 0.0503613, 0.0810268)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.233287, 0.0504923, 0.0811301)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.231816, 0.0503915, 0.0811809)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.230846, 0.049966, 0.0816093)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.230285, 0.0493796, 0.0822)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.230724, 0.0488098, 0.0827934)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.232246, 0.0481279, 0.0833106)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.233804, 0.0473588, 0.0836353)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.234931, 0.0470398, 0.0839681)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967056, -0.23562, 0.0472518, 0.0839878)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.236205, 0.0477435, 0.08343)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966774, -0.237062, 0.0483651, 0.0825286)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.237479, 0.0489819, 0.0818034)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.237518, 0.049272, 0.0811299)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.23764, 0.0491962, 0.0803443)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.237833, 0.0490089, 0.0794494)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.237737, 0.0489779, 0.0786172)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.237425, 0.0489387, 0.0783149)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.236956, 0.048822, 0.0784579)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.236866, 0.0486893, 0.0784421)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.236724, 0.048516, 0.0777924)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.236104, 0.0483783, 0.0765367)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.23439, 0.0484557, 0.0751488)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.232364, 0.0487738, 0.0737574)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.230453, 0.0492768, 0.0728964)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.228705, 0.0496113, 0.0725969)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.227643, 0.0498337, 0.0728514)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.227758, 0.0502972, 0.0742135)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96899, -0.229223, 0.0510418, 0.0768808)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.23161, 0.0519881, 0.0803326)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.234423, 0.0533091, 0.0840662)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.237395, 0.0547761, 0.087793)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.240398, 0.0564288, 0.0912891)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.243587, 0.0581926, 0.0945512)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.246738, 0.0598829, 0.0976764)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.249758, 0.0614407, 0.10046)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.252615, 0.0628919, 0.102977)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958851, -0.255727, 0.0640739, 0.105366)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.258674, 0.0649546, 0.107636)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.261367, 0.0656187, 0.109752)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.263909, 0.0661111, 0.11161)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.954929, -0.26626, 0.0665, 0.113109)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.26827, 0.0668184, 0.114238)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.269815, 0.0670798, 0.11502)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.270826, 0.0672641, 0.115484)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953185, -0.271168, 0.0673317, 0.115638)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.112943, 0.0788463, 0.0191437)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.11347, 0.0776638, 0.0163896)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.114381, 0.0760259, 0.0128596)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.11586, 0.0745963, 0.00971337)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.117435, 0.0730608, 0.00728152)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990339, -0.11875, 0.0713974, 0.00535486)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.119719, 0.0693709, 0.00341067)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.12048, 0.0671784, 0.00140044)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.121267, 0.0648558, -0.000293085)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.122219, 0.0625619, -0.00139452)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.123068, 0.0602138, -0.00194965)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.123697, 0.0577147, -0.00213678)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.124205, 0.0552386, -0.00208051)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.124655, 0.0530968, -0.00194327)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.124827, 0.0511599, -0.00187235)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.125037, 0.0493169, -0.00186932)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.125316, 0.0474067, -0.0017662)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.12572, 0.0455806, -0.00152389)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.126275, 0.0438084, -0.00127369)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.126838, 0.0417261, -0.00102062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991094, -0.127153, 0.0395598, -0.000898765)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.127214, 0.0377039, -0.000812001)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.127133, 0.0358947, -0.00052332)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.126947, 0.0342732, 4.79613e-05)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126704, 0.032716, 0.000584692)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.126264, 0.0312402, 0.000879677)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125718, 0.0301517, 0.0010868)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.125275, 0.0294773, 0.00135103)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991742, -0.124914, 0.0289973, 0.00158306)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124668, 0.0284145, 0.00175443)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.124316, 0.0278408, 0.00181059)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123819, 0.0272604, 0.00171961)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.123216, 0.0264264, 0.00157215)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.122587, 0.0256679, 0.00143302)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.121713, 0.0253586, 0.00130005)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.120669, 0.0256717, 0.000889224)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119585, 0.0262763, 0.000288524)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118734, 0.0270015, -0.000318743)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.118502, 0.0278539, -0.00101366)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.118655, 0.0286746, -0.00186243)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118727, 0.0293963, -0.00273647)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.118641, 0.0298274, -0.00347907)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.118501, 0.0298643, -0.00429363)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.118364, 0.0296133, -0.00522006)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.118462, 0.0296076, -0.00626959)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.118598, 0.0298715, -0.0073737)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118683, 0.0304587, -0.00840847)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.118682, 0.031339, -0.00954418)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118593, 0.0321915, -0.0107085)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.118374, 0.0329659, -0.0117502)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.118166, 0.0337783, -0.0126257)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.118033, 0.0347468, -0.0135031)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117818, 0.0357981, -0.0143533)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.117522, 0.0367823, -0.0151239)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992278, -0.117106, 0.0376644, -0.0158481)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.116633, 0.0387905, -0.0163289)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.116114, 0.0401018, -0.0167444)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.115536, 0.0414193, -0.0171899)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114867, 0.0424975, -0.0176506)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.114204, 0.0433201, -0.0182253)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.11352, 0.0438441, -0.0185873)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112906, 0.0440297, -0.0187611)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.112476, 0.0443406, -0.0187282)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.112246, 0.0449492, -0.018466)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.112147, 0.0456465, -0.0181948)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992456, -0.112144, 0.0462168, -0.0178855)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.112117, 0.0462641, -0.0173245)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.112105, 0.0460321, -0.0165459)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.112209, 0.0457349, -0.0154312)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.112733, 0.0458413, -0.0139167)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.11356, 0.0462518, -0.0119647)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.114545, 0.0470498, -0.00956715)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.11551, 0.0481547, -0.00689043)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.116101, 0.0495125, -0.00418255)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.116359, 0.051035, -0.00141902)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.116428, 0.0529, 0.00130466)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.116382, 0.0550494, 0.0038889)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.116202, 0.0574508, 0.00630403)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.11587, 0.0601104, 0.00853149)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.115497, 0.0626676, 0.0105894)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.115077, 0.0650418, 0.0124039)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.114662, 0.0673591, 0.0139562)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.114273, 0.0696664, 0.015228)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.113914, 0.0718602, 0.0162535)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.113595, 0.0738212, 0.0170867)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.113334, 0.075514, 0.0177643)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.113143, 0.0769017, 0.0183167)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.11303, 0.0779526, 0.0187513)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.112964, 0.0786177, 0.0190384)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.112943, 0.0788463, 0.0191437)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981417, 0.155687, -0.0166281, -0.110929)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981386, 0.155885, -0.0165741, -0.110932)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981044, 0.158, -0.0168531, -0.110932)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980668, 0.160251, -0.0172144, -0.110964)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98044, 0.161604, -0.0174564, -0.110977)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980425, 0.161695, -0.0175128, -0.110973)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980517, 0.161118, -0.0175172, -0.110997)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980658, 0.160243, -0.0174326, -0.111036)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980858, 0.159019, -0.0172873, -0.111051)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981032, 0.157947, -0.017106, -0.111071)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981154, 0.157182, -0.0169745, -0.111094)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981275, 0.156452, -0.016812, -0.111088)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981389, 0.155755, -0.0166573, -0.111083)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981459, 0.155314, -0.016608, -0.111085)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981529, 0.154861, -0.0166427, -0.111093)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981483, 0.155138, -0.0167303, -0.111102)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981448, 0.155377, -0.0167826, -0.111069)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981559, 0.154702, -0.0166897, -0.111043)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981751, 0.153517, -0.0165548, -0.111016)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982005, 0.151922, -0.0163424, -0.110995)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982297, 0.150069, -0.0160693, -0.11097)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982507, 0.148725, -0.015803, -0.11096)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982616, 0.148026, -0.0156877, -0.110946)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982691, 0.147578, -0.0156367, -0.110885)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982729, 0.147394, -0.015586, -0.110796)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982832, 0.146765, -0.0154845, -0.110733)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982974, 0.145833, -0.0154488, -0.110711)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983025, 0.145469, -0.015535, -0.110719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983023, 0.145458, -0.015588, -0.11075)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982974, 0.145764, -0.0155848, -0.110784)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982879, 0.146389, -0.0155286, -0.110804)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982796, 0.146969, -0.0155024, -0.110782)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982753, 0.147285, -0.0155147, -0.110741)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98266, 0.147923, -0.0155868, -0.110698)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982515, 0.14891, -0.0156776, -0.110658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982374, 0.14984, -0.015731, -0.11064)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982201, 0.150978, -0.0157886, -0.11062)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981954, 0.152604, -0.0159178, -0.110568)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981676, 0.154383, -0.0161328, -0.11054)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981465, 0.15567, -0.016358, -0.110571)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981254, 0.156957, -0.0165461, -0.110593)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981057, 0.158177, -0.016695, -0.110583)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980848, 0.159467, -0.0168302, -0.110562)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980705, 0.160332, -0.0169228, -0.110562)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980624, 0.16081, -0.0169653, -0.11058)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980493, 0.161584, -0.0170955, -0.110595)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980365, 0.162366, -0.0172707, -0.110556)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980195, 0.163414, -0.0174307, -0.110501)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980043, 0.164334, -0.0175347, -0.110468)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979931, 0.165011, -0.0176152, -0.110433)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979782, 0.165891, -0.0177552, -0.110417)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979596, 0.166965, -0.0178833, -0.110431)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979421, 0.167953, -0.0179308, -0.110471)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979338, 0.168403, -0.0178973, -0.110532)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979339, 0.168363, -0.0178481, -0.11059)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979433, 0.167798, -0.0177527, -0.110636)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979585, 0.166908, -0.0176187, -0.110654)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979798, 0.165663, -0.0175104, -0.110657)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980089, 0.163945, -0.0174189, -0.110652)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980332, 0.162492, -0.0173566, -0.110654)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.980477, 0.161626, -0.0172804, -0.110652)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98064, 0.160638, -0.0171443, -0.110662)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.980815, 0.159569, -0.0170019, -0.110682)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.980954, 0.158715, -0.0168959, -0.110699)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98111, 0.157756, -0.0167954, -0.110699)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981205, 0.157196, -0.0167262, -0.110661)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98124, 0.157013, -0.0167253, -0.110611)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.981338, 0.156429, -0.0167033, -0.110572)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981529, 0.155231, -0.0165948, -0.110583)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981722, 0.153992, -0.0164403, -0.110628)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981829, 0.15331, -0.0163282, -0.110639)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.98186, 0.153132, -0.0163264, -0.110615)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981915, 0.152808, -0.0163067, -0.110571)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981982, 0.152418, -0.0163087, -0.110522)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98201, 0.152251, -0.0162986, -0.1105)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981983, 0.152422, -0.0163392, -0.110503)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.981863, 0.153169, -0.0164325, -0.11052)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.981744, 0.153905, -0.0164855, -0.110546)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.981672, 0.154336, -0.0165166, -0.110581)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981661, 0.154369, -0.0165455, -0.110626)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981697, 0.154089, -0.0165529, -0.110692)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981729, 0.153842, -0.0165231, -0.110758)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98174, 0.153738, -0.0164928, -0.110807)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981698, 0.15398, -0.0165, -0.110844)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981625, 0.15442, -0.016534, -0.110872)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981539, 0.15495, -0.0165816, -0.110889)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981473, 0.155358, -0.0166164, -0.110902)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981436, 0.155578, -0.016629, -0.110917)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981421, 0.155664, -0.0166286, -0.110926)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981417, 0.155687, -0.0166281, -0.110929)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97882, 0.146023, 0.0219356, 0.141799)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97969, 0.140252, 0.0212069, 0.141727)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980113, 0.137326, 0.0205802, 0.141761)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980288, 0.136139, 0.020192, 0.141757)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980461, 0.13493, 0.0199515, 0.141745)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980616, 0.133817, 0.0198013, 0.141751)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980777, 0.132594, 0.0196132, 0.141809)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9809, 0.131647, 0.019444, 0.141869)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98098, 0.131046, 0.019308, 0.141889)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981, 0.130896, 0.0192352, 0.141898)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980948, 0.131295, 0.019279, 0.141886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980865, 0.131936, 0.0194179, 0.141847)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980719, 0.13302, 0.019586, 0.141819)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980474, 0.134773, 0.0198241, 0.141822)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980241, 0.136386, 0.0200342, 0.141865)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979824, 0.139238, 0.0204546, 0.14191)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979388, 0.142198, 0.0209194, 0.141921)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979085, 0.144233, 0.0212791, 0.141906)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978825, 0.145999, 0.0216241, 0.141839)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978646, 0.147222, 0.0219161, 0.141768)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978568, 0.147755, 0.0221826, 0.141705)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978516, 0.148089, 0.0223411, 0.141695)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978424, 0.148633, 0.0223982, 0.14175)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978323, 0.149235, 0.0224101, 0.141813)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97819, 0.150064, 0.0224426, 0.14185)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978071, 0.150839, 0.0224263, 0.141853)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97797, 0.151528, 0.0224105, 0.141815)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977793, 0.152696, 0.0225361, 0.141763)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977655, 0.153601, 0.0227036, 0.141714)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977507, 0.154549, 0.0229506, 0.141664)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977395, 0.155246, 0.0232129, 0.141629)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977394, 0.155238, 0.0233433, 0.141623)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97749, 0.15461, 0.0233406, 0.141646)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977595, 0.153948, 0.0232282, 0.14166)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977693, 0.153357, 0.0230791, 0.141656)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977855, 0.152325, 0.02285, 0.141684)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978017, 0.15124, 0.0226042, 0.141767)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978131, 0.150481, 0.0223698, 0.141828)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978239, 0.14978, 0.0221109, 0.141867)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978426, 0.148565, 0.0218114, 0.141897)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978609, 0.14736, 0.0215131, 0.141939)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978847, 0.145806, 0.0212065, 0.141946)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979111, 0.144085, 0.020928, 0.141924)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979452, 0.141802, 0.0206231, 0.141919)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97982, 0.139298, 0.0202605, 0.141906)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980099, 0.137354, 0.0199336, 0.141925)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980406, 0.135151, 0.0195761, 0.141972)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980641, 0.133425, 0.0192903, 0.142015)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980881, 0.131638, 0.0189752, 0.142067)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981131, 0.129735, 0.0187017, 0.142127)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981222, 0.129019, 0.0186304, 0.142165)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981198, 0.129167, 0.0186814, 0.142184)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981088, 0.130015, 0.0188269, 0.142157)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981055, 0.130321, 0.0189152, 0.142091)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9811, 0.130072, 0.0189371, 0.142002)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981213, 0.129287, 0.018925, 0.141946)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981344, 0.128312, 0.0189047, 0.141928)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981494, 0.127136, 0.0188104, 0.141961)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981618, 0.126161, 0.0186993, 0.141986)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981599, 0.126303, 0.0187304, 0.141984)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.981423, 0.127675, 0.0188963, 0.141956)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.981257, 0.128921, 0.0190765, 0.141955)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981065, 0.130339, 0.0193157, 0.141952)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.980899, 0.131531, 0.0195602, 0.141962)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.980793, 0.132322, 0.0196985, 0.141944)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.980611, 0.133718, 0.0199047, 0.141866)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.980394, 0.135345, 0.0201445, 0.141789)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.980301, 0.136027, 0.0202221, 0.141767)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.980266, 0.136224, 0.0202029, 0.141825)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.980217, 0.136492, 0.0202181, 0.141903)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.980035, 0.13774, 0.0204317, 0.141923)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.9798, 0.139376, 0.0207209, 0.141905)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979664, 0.140308, 0.0208667, 0.141901)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.979522, 0.141268, 0.0209645, 0.141916)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979323, 0.142581, 0.0210603, 0.141961)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979067, 0.144274, 0.0212285, 0.141993)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.978797, 0.14605, 0.021447, 0.142005)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.978635, 0.147132, 0.0216664, 0.141972)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.978592, 0.147429, 0.0217946, 0.141941)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.978654, 0.147019, 0.0218114, 0.141935)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.978767, 0.146266, 0.0217799, 0.141937)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.978855, 0.1457, 0.0217514, 0.141922)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.978911, 0.145346, 0.0217261, 0.141904)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978919, 0.145309, 0.0217454, 0.141877)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978911, 0.145391, 0.0217795, 0.141847)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.978887, 0.145565, 0.0218182, 0.141827)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978863, 0.145736, 0.0218577, 0.141813)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.978845, 0.145858, 0.021891, 0.141805)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.97883, 0.145958, 0.02192, 0.141801)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.97882, 0.146023, 0.0219356, 0.141799)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.916425, -0.00215359, 0.399068, -0.0300822)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917487, -0.00213743, 0.396871, -0.026594)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.917752, -0.00231463, 0.396406, -0.0242431)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.917316, -0.00242349, 0.397459, -0.0235096)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.916255, -0.00239502, 0.399879, -0.0238184)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914771, -0.00228095, 0.403223, -0.0245029)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913185, -0.00196095, 0.406771, -0.0250249)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.911744, -0.0015088, 0.409972, -0.0253706)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.910543, -0.00104928, 0.412611, -0.0257491)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.909519, -0.000740212, 0.414833, -0.0262194)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.908721, -0.00049925, 0.416533, -0.026954)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.908283, -0.000508925, 0.417426, -0.0278714)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908298, -0.00077553, 0.417329, -0.0288276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908664, -0.00109168, 0.416482, -0.0295229)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.909036, -0.00126622, 0.415658, -0.0296767)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.909096, -0.00141448, 0.415509, -0.0298998)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.908778, -0.00165403, 0.41617, -0.0303631)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.908093, -0.00200368, 0.417613, -0.0310122)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.907304, -0.00239992, 0.419294, -0.0314231)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906587, -0.00275691, 0.420817, -0.0316947)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906028, -0.00297839, 0.422, -0.0319571)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905771, -0.00289898, 0.422541, -0.0320945)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905793, -0.00269392, 0.422494, -0.0321118)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.906056, -0.00236571, 0.42196, -0.0317239)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90636, -0.00211328, 0.42135, -0.031165)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.906537, -0.0021624, 0.420993, -0.0308327)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.906524, -0.0022118, 0.421027, -0.0307443)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.906475, -0.00220444, 0.421117, -0.0309487)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906478, -0.00216448, 0.421092, -0.0312167)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906457, -0.00209028, 0.421101, -0.0317165)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906218, -0.00203826, 0.421554, -0.0325251)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.905756, -0.00194258, 0.42249, -0.0332331)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.905183, -0.00185754, 0.423688, -0.0336039)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904698, -0.00181144, 0.424721, -0.0336394)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904371, -0.001832, 0.425438, -0.033358)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904256, -0.00175793, 0.425715, -0.0329294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904339, -0.00157963, 0.425552, -0.0327749)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.904509, -0.00152072, 0.425172, -0.0330066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904822, -0.00148891, 0.424499, -0.0330913)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.905325, -0.00149072, 0.423436, -0.0329513)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.905997, -0.0014819, 0.422029, -0.0325296)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.906827, -0.00144286, 0.420267, -0.0322176)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.907746, -0.00138749, 0.418285, -0.0321462)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908516, -0.00140572, 0.416625, -0.0319292)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909008, -0.00146106, 0.415561, -0.0318099)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909113, -0.00141329, 0.415328, -0.0318535)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909028, -0.00137455, 0.41551, -0.0319002)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.908915, -0.00139032, 0.415748, -0.0320362)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.908736, -0.00135188, 0.416125, -0.0321952)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.908507, -0.00125519, 0.416618, -0.032297)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908291, -0.00123226, 0.417081, -0.0323805)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908257, -0.00126668, 0.417142, -0.0325475)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908508, -0.00149475, 0.416584, -0.0326983)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.908894, -0.00171534, 0.415734, -0.0327653)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909242, -0.0019239, 0.414958, -0.0329315)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.909486, -0.00201756, 0.414429, -0.032871)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.90958, -0.00188312, 0.414248, -0.0325378)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.909505, -0.00153025, 0.414452, -0.0320488)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.909249, -0.00131913, 0.415046, -0.031627)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.908897, -0.0012359, 0.415848, -0.0312282)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.908522, -0.00129705, 0.416685, -0.030976)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.908207, -0.00141456, 0.417385, -0.0307999)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.907894, -0.00143881, 0.41807, -0.0307222)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.907524, -0.0014533, 0.418874, -0.0306945)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.90711, -0.00147585, 0.419768, -0.0307319)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.906765, -0.00160225, 0.420499, -0.0309195)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.906529, -0.00171922, 0.420959, -0.0315695)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.906363, -0.00187488, 0.421236, -0.0325937)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.906322, -0.00216286, 0.421251, -0.0335318)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.906399, -0.0025053, 0.421048, -0.0339677)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.906541, -0.00285309, 0.420734, -0.034042)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.906678, -0.00302777, 0.420442, -0.033985)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.906824, -0.00294255, 0.420134, -0.0338997)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.907074, -0.00272607, 0.41961, -0.0337052)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.907463, -0.0026256, 0.418787, -0.0334916)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.908029, -0.00261085, 0.417565, -0.0333901)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.908697, -0.00263373, 0.416116, -0.0333186)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.909419, -0.00271013, 0.414559, -0.0330301)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.910167, -0.00274572, 0.412951, -0.0325592)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.910904, -0.00266431, 0.411365, -0.0320423)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.911606, -0.00252089, 0.409835, -0.0316737)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.912266, -0.00241884, 0.408376, -0.0315312)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.912926, -0.00240589, 0.406907, -0.0314095)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.91361, -0.00241258, 0.405387, -0.0312031)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.914296, -0.00237943, 0.403855, -0.030955)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.914952, -0.00231971, 0.402386, -0.0307105)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.915532, -0.00225631, 0.401081, -0.0304906)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.915999, -0.00219898, 0.40003, -0.0302835)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.916313, -0.00216569, 0.399322, -0.030131)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.916425, -0.00215359, 0.399068, -0.0300822)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128382, 0.00744914, 0.0506659)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.129607, 0.00649376, 0.0510339)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131409, 0.00575412, 0.0511316)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133495, 0.00546291, 0.0503234)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135767, 0.00552319, 0.0488056)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138209, 0.00572181, 0.0469607)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140701, 0.00617498, 0.0451548)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.142961, 0.00669337, 0.043837)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.144963, 0.0070441, 0.0429828)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.146851, 0.00719907, 0.0424061)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148702, 0.00728529, 0.0420014)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.1503, 0.00718876, 0.0417776)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151592, 0.00702495, 0.0416481)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987408, 0.152473, 0.00694192, 0.041572)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98735, 0.152851, 0.00707435, 0.0415407)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152727, 0.00741016, 0.0413724)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152146, 0.00783045, 0.040959)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.15128, 0.00819451, 0.040215)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150192, 0.00862036, 0.0392408)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.148852, 0.00934397, 0.0380041)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.14723, 0.01023, 0.0365915)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145372, 0.0111988, 0.0349445)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98904, 0.143364, 0.0123087, 0.0330798)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141336, 0.013406, 0.0310831)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.139565, 0.0145456, 0.0289414)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.137998, 0.0157334, 0.0267888)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136386, 0.0168272, 0.0248434)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.134782, 0.017711, 0.023169)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133071, 0.0182416, 0.0218302)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.131322, 0.0183976, 0.0207969)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.129518, 0.0183955, 0.0200374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.12774, 0.0184804, 0.0196086)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126203, 0.0187188, 0.0194243)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.125115, 0.0189736, 0.0193109)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.124335, 0.0189429, 0.0191664)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.123876, 0.0186945, 0.0191696)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.123811, 0.0183698, 0.0192892)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.124, 0.0179707, 0.0194957)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124328, 0.0174634, 0.019786)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124656, 0.0170136, 0.020105)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.124971, 0.0165606, 0.0204548)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125172, 0.0162144, 0.0207655)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125369, 0.0160139, 0.0210053)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.125528, 0.0159513, 0.0211013)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.125711, 0.0159496, 0.0210458)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.125787, 0.0160314, 0.0209162)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125737, 0.016143, 0.0207575)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125748, 0.0161723, 0.0206559)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.125916, 0.0161138, 0.0205993)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126369, 0.0160375, 0.0206001)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127022, 0.0159106, 0.0207528)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.127846, 0.0156964, 0.0211656)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.128867, 0.0153929, 0.0217879)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130001, 0.0150957, 0.0225411)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131228, 0.0148343, 0.0234161)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.132501, 0.0145724, 0.0242878)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.133808, 0.0142843, 0.0250085)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135123, 0.0140072, 0.0255681)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.13646, 0.0137733, 0.0259964)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.137764, 0.0136215, 0.0265256)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.138907, 0.0135133, 0.0269999)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.139812, 0.013447, 0.02735)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989621, 0.140379, 0.0133251, 0.0276676)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.140647, 0.0132262, 0.0279201)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.140759, 0.013072, 0.0282168)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989545, 0.140775, 0.012752, 0.0286299)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.140699, 0.0125913, 0.0291292)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.14052, 0.0125576, 0.0298336)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140117, 0.0125186, 0.0307397)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139436, 0.0123912, 0.0318057)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138466, 0.012171, 0.0329327)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137285, 0.0119082, 0.0340279)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136041, 0.0116925, 0.0350831)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.134731, 0.0115295, 0.0362444)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133484, 0.0114774, 0.0374227)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132393, 0.0114094, 0.0384851)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131522, 0.0113047, 0.0395591)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.130865, 0.0110862, 0.0406821)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130361, 0.0107353, 0.0418089)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130014, 0.0103484, 0.0428697)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990524, 0.129744, 0.0100004, 0.0439064)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129577, 0.00964884, 0.0449215)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129487, 0.00928549, 0.0459728)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.12942, 0.00889099, 0.0470171)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129324, 0.00849028, 0.0480247)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129161, 0.00812145, 0.0489354)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.12894, 0.00783222, 0.0496863)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128694, 0.00762659, 0.0502286)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128476, 0.00749535, 0.0505539)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128382, 0.00744914, 0.0506659)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99116, -0.0971533, -0.087171, 0.0237746)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991154, -0.0968046, -0.0869791, 0.0260064)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991012, -0.0980746, -0.0867817, 0.0272917)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990891, -0.0995555, -0.0861889, 0.0282028)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990842, -0.100411, -0.0855422, 0.0288479)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990873, -0.100523, -0.0848886, 0.0293081)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990925, -0.100373, -0.084437, 0.0293897)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990974, -0.100136, -0.0842482, 0.0290663)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991052, -0.0996428, -0.0841387, 0.0284132)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991133, -0.0991163, -0.0841432, 0.0274233)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991188, -0.0986765, -0.0844261, 0.0261218)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991221, -0.0983082, -0.0849493, 0.0245089)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991226, -0.0980248, -0.0857179, 0.0226948)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991222, -0.0978874, -0.0863845, 0.0208386)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991222, -0.0977877, -0.0869285, 0.0189879)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991209, -0.0979945, -0.0872223, 0.0171432)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991223, -0.0980985, -0.0872904, 0.0153188)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99128, -0.0978512, -0.0872111, 0.0135137)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99138, -0.0975647, -0.0866615, 0.0116897)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991493, -0.0974021, -0.085777, 0.00979645)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991612, -0.0972365, -0.0847945, 0.00780271)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991673, -0.0974458, -0.0839915, 0.00581167)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991684, -0.0979944, -0.0833342, 0.00385779)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991655, -0.0986577, -0.0829657, 0.00197575)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991612, -0.0992867, -0.0827515, 0.000252958)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991616, -0.0994195, -0.0825393, -0.00114188)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991648, -0.0991693, -0.0824343, -0.00210662)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991663, -0.0990231, -0.0824185, -0.00262582)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991661, -0.0989429, -0.0825279, -0.00275836)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991663, -0.0987624, -0.0827245, -0.00256692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991636, -0.0986546, -0.0831981, -0.00208047)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99162, -0.0983744, -0.0837284, -0.00132078)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991641, -0.0977719, -0.084194, -0.000242924)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991682, -0.0971312, -0.0844406, 0.0010799)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991703, -0.0964834, -0.084906, 0.00254001)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991732, -0.0956231, -0.0854765, 0.00413698)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991754, -0.0947835, -0.0860505, 0.00592281)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991754, -0.0940828, -0.0866657, 0.00778813)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991784, -0.0932842, -0.0869806, 0.00984041)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991843, -0.0921142, -0.0872572, 0.0121656)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991872, -0.090907, -0.0878195, 0.0146284)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991886, -0.0896099, -0.0885316, 0.017145)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991891, -0.0883888, -0.0891768, 0.0196999)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991901, -0.0871676, -0.0896704, 0.0222352)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991928, -0.0859654, -0.0898517, 0.0248268)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991917, -0.0852232, -0.089956, 0.027319)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991837, -0.0849604, -0.0902011, 0.0300896)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991779, -0.0847634, -0.0903526, 0.032032)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99173, -0.0846513, -0.0903898, 0.0337077)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991685, -0.0845179, -0.0904989, 0.0350272)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991646, -0.0844732, -0.0905081, 0.0361985)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991602, -0.084555, -0.0905086, 0.0371988)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991541, -0.0846426, -0.0907558, 0.0380079)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99147, -0.0845105, -0.0914235, 0.0385623)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991408, -0.0842464, -0.092211, 0.0388682)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991376, -0.0838011, -0.0929383, 0.0389092)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991394, -0.0832867, -0.093303, 0.0386724)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991437, -0.0827434, -0.0935411, 0.0381581)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99149, -0.0819956, -0.0939162, 0.0374761)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991527, -0.0814109, -0.0943907, 0.0365553)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991534, -0.0812398, -0.0948931, 0.0354285)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99154, -0.0810025, -0.0954992, 0.0341614)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991546, -0.080768, -0.0961196, 0.0327671)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991558, -0.0806521, -0.0965694, 0.031338)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991605, -0.0805585, -0.0966132, 0.0299197)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991647, -0.0807671, -0.0964434, 0.0284889)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991666, -0.0813593, -0.0961753, 0.0270244)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991681, -0.0819445, -0.0959413, 0.0254948)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991684, -0.0824353, -0.0958605, 0.0240335)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991624, -0.0839191, -0.0954777, 0.0228751)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991568, -0.0853112, -0.0950823, 0.0217693)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991509, -0.0869975, -0.0943593, 0.0209194)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991472, -0.0884883, -0.0934839, 0.0203408)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991478, -0.0897662, -0.0922432, 0.0201046)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991485, -0.0910787, -0.0908826, 0.0200505)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991466, -0.0925393, -0.0895681, 0.0202122)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991403, -0.09412, -0.0885644, 0.0204311)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991338, -0.0953829, -0.0878631, 0.02078)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991285, -0.0962099, -0.087448, 0.0212114)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991254, -0.09664, -0.0872054, 0.0216967)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991243, -0.0967523, -0.0870811, 0.0222033)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99124, -0.0967228, -0.0870249, 0.0226958)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991236, -0.09664, -0.0870463, 0.0231246)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991228, -0.0966229, -0.0870692, 0.0234627)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991217, -0.0966756, -0.0870721, 0.0236846)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991202, -0.0968038, -0.0870705, 0.0237975)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991186, -0.0969372, -0.0870931, 0.0238428)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991172, -0.0970497, -0.0871296, 0.0238362)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991162, -0.0971255, -0.087162, 0.0237985)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99116, -0.0971533, -0.087171, 0.0237746)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876064, 0.000332862, -0.481529, 0.0253248)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.880472, 1.67516e-05, -0.473513, 0.023556)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884711, -8.72005e-05, -0.465618, 0.0220335)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.888401, 4.00924e-05, -0.458571, 0.0213469)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891446, 0.000309525, -0.452641, 0.0209793)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893926, 0.000791135, -0.447738, 0.0206474)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.895964, 0.00135837, -0.443641, 0.0207098)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.897398, 0.0017631, -0.440723, 0.0208791)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.898211, 0.00201453, -0.439074, 0.0206831)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898335, 0.00216305, -0.438829, 0.0204464)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897947, 0.00236853, -0.439626, 0.0203737)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89732, 0.00252814, -0.440886, 0.0207413)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896724, 0.00257026, -0.442064, 0.0214073)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896139, 0.00244703, -0.443218, 0.0220511)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.895572, 0.00228109, -0.444324, 0.0228247)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.894936, 0.00212237, -0.445569, 0.0235408)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.89419, 0.00212642, -0.447011, 0.0245245)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89346, 0.00222889, -0.44842, 0.0253872)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.89309, 0.00243205, -0.449133, 0.0257857)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893333, 0.00254934, -0.448642, 0.0258839)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.894344, 0.0025603, -0.446623, 0.0258931)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895994, 0.00244919, -0.443306, 0.0258638)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897998, 0.00228248, -0.439238, 0.0257783)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.899854, 0.00212389, -0.435445, 0.025415)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.901259, 0.00199347, -0.432559, 0.0249157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902043, 0.00191949, -0.430944, 0.0245273)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90217, 0.00198228, -0.430708, 0.0240068)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.901884, 0.00214574, -0.431329, 0.0235652)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.901535, 0.00228533, -0.432063, 0.0234694)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.901437, 0.00228869, -0.432269, 0.0234471)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901647, 0.00229939, -0.431842, 0.0232232)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902152, 0.00240805, -0.430795, 0.0230698)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.902833, 0.00258218, -0.429355, 0.0232591)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.903595, 0.00268919, -0.427722, 0.023735)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904354, 0.00260326, -0.426098, 0.0240362)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.905145, 0.00235867, -0.424424, 0.0238938)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.905917, 0.00212742, -0.422812, 0.023248)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.906393, 0.00185172, -0.421825, 0.0226137)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.906785, 0.00162491, -0.420998, 0.0223472)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.907272, 0.00153275, -0.419963, 0.0220505)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.907763, 0.00145004, -0.418902, 0.0220268)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.908145, 0.0012358, -0.418069, 0.0221331)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908506, 0.00113346, -0.417264, 0.0224827)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908808, 0.00118081, -0.416589, 0.0228195)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909053, 0.00125554, -0.416047, 0.0229412)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909172, 0.00129464, -0.415796, 0.0227669)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909215, 0.00129354, -0.415697, 0.0228818)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.909253, 0.00117616, -0.415602, 0.0230669)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.909203, 0.00101443, -0.415708, 0.0231581)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.909037, 0.00104243, -0.416073, 0.0231046)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908823, 0.00122027, -0.416545, 0.0230286)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908552, 0.00146082, -0.417147, 0.0227828)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908298, 0.00154279, -0.41771, 0.0226267)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.907928, 0.00162964, -0.418504, 0.0227808)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.907543, 0.00179637, -0.419311, 0.0232405)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.907087, 0.00202169, -0.420268, 0.0237266)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.906492, 0.00220564, -0.421537, 0.0239554)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.905861, 0.00240325, -0.422886, 0.0240342)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.905294, 0.00261668, -0.42409, 0.0241652)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.904729, 0.00280396, -0.425274, 0.024506)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.904187, 0.00288523, -0.426415, 0.0246565)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.903644, 0.00279005, -0.427567, 0.0246087)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.903066, 0.00263201, -0.428792, 0.0245575)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.902738, 0.00270778, -0.429475, 0.0246729)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.902781, 0.00276348, -0.429374, 0.0248414)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.903195, 0.00268298, -0.428504, 0.0248038)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.903804, 0.00260374, -0.427241, 0.0244234)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.904501, 0.00275099, -0.425784, 0.0240506)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.90508, 0.00290139, -0.424562, 0.0238528)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.905353, 0.00280029, -0.423982, 0.023833)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.905319, 0.00251406, -0.424056, 0.0238009)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.904812, 0.00214497, -0.42515, 0.0236155)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.903858, 0.00169447, -0.427193, 0.0233425)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.902725, 0.00117124, -0.429585, 0.0233096)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.901461, 0.000694665, -0.432218, 0.0235667)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.900041, 0.00034756, -0.435157, 0.0237467)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.898348, 0.000104714, -0.43864, 0.0237785)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.896337, -6.23726e-05, -0.442732, 0.0238491)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.894137, -0.000197985, -0.447153, 0.0239438)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.891864, -0.000191569, -0.451659, 0.0241356)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.889537, -9.1749e-05, -0.456206, 0.0244819)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887224, 2.77276e-06, -0.460674, 0.0247766)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.885014, 5.30668e-05, -0.464894, 0.0249834)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.882951, 8.85161e-05, -0.468793, 0.0251086)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881077, 0.000135692, -0.472302, 0.0251592)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.879435, 0.000188423, -0.47535, 0.0252102)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.878066, 0.000234676, -0.477873, 0.0252635)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.877007, 0.000281365, -0.479813, 0.0252805)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.876314, 0.000320834, -0.481075, 0.0253041)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.876064, 0.000332862, -0.481529, 0.0253248)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988762, -0.0862318, 0.102683, -0.0661085)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988831, -0.0838093, 0.10532, -0.0640139)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988796, -0.0832021, 0.106838, -0.0628091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98874, -0.0833488, 0.107754, -0.0619356)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988724, -0.0831565, 0.108378, -0.0613507)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988716, -0.0829064, 0.108837, -0.0610118)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988706, -0.0825351, 0.109139, -0.0611346)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988652, -0.0823918, 0.109441, -0.0616623)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988588, -0.0823751, 0.10957, -0.0624767)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98855, -0.0824054, 0.109251, -0.063587)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988515, -0.0825796, 0.108647, -0.0649239)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988465, -0.0828489, 0.107934, -0.0665146)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988375, -0.0832852, 0.107332, -0.0682551)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988252, -0.083971, 0.106813, -0.0699864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988129, -0.0844851, 0.10638, -0.0717411)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987966, -0.0854877, 0.105991, -0.0733602)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987815, -0.0863727, 0.105586, -0.0749152)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987677, -0.0868327, 0.10531, -0.07658)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987476, -0.0874592, 0.105385, -0.0783399)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987191, -0.0882563, 0.105922, -0.0802861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986889, -0.0888969, 0.106563, -0.082417)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986584, -0.0895566, 0.107134, -0.0845815)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986272, -0.0903475, 0.107666, -0.086682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985979, -0.0911209, 0.108086, -0.0886561)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985732, -0.0918589, 0.108273, -0.090395)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985518, -0.0924427, 0.108553, -0.091791)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985335, -0.0927955, 0.109127, -0.0927082)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985208, -0.0931087, 0.109702, -0.093071)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985165, -0.0931895, 0.110025, -0.0930552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985186, -0.0932024, 0.110158, -0.0926717)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985257, -0.093109, 0.11018, -0.0919778)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98536, -0.0926478, 0.110448, -0.0910168)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985464, -0.0918112, 0.11126, -0.089735)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985595, -0.0908201, 0.11216, -0.0881687)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985786, -0.0896547, 0.112793, -0.0864053)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986055, -0.0879778, 0.113175, -0.0845431)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986296, -0.086318, 0.113881, -0.0824718)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986485, -0.0849555, 0.114877, -0.0802031)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986656, -0.083705, 0.116032, -0.0777216)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986877, -0.0822182, 0.11696, -0.0750641)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987167, -0.0806913, 0.117325, -0.0722902)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987518, -0.0784533, 0.117431, -0.0697331)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987813, -0.077022, 0.117526, -0.0669445)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988048, -0.0756385, 0.117929, -0.0642841)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988227, -0.0744257, 0.118608, -0.0616487)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988378, -0.0736933, 0.119098, -0.0591087)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988544, -0.0729132, 0.119325, -0.0567931)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988705, -0.0723975, 0.119312, -0.0546362)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988876, -0.0718925, 0.118997, -0.0528766)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989016, -0.0713325, 0.118754, -0.0515509)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989077, -0.0713747, 0.118749, -0.0503077)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989101, -0.0717743, 0.118783, -0.0491791)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989143, -0.0724724, 0.118388, -0.0482397)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989213, -0.0728702, 0.117835, -0.0475598)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989273, -0.0730487, 0.117379, -0.0471689)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989375, -0.0723429, 0.117124, -0.0467412)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989404, -0.0721047, 0.116915, -0.0470221)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989422, -0.0717164, 0.116739, -0.0476724)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989433, -0.0712596, 0.11657, -0.0485416)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989409, -0.071234, 0.116352, -0.0495824)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989328, -0.0718226, 0.116181, -0.0507284)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989223, -0.0723051, 0.116232, -0.0519666)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989109, -0.0727884, 0.116301, -0.05328)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989045, -0.0730193, 0.116081, -0.0546216)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98901, -0.0730262, 0.115713, -0.0560102)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988947, -0.0733552, 0.115378, -0.0573701)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988858, -0.0738338, 0.115104, -0.0588124)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988763, -0.0739567, 0.114991, -0.0604658)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988654, -0.0740284, 0.114933, -0.0622354)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.98855, -0.0743713, 0.114714, -0.0638655)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988374, -0.07611, 0.114341, -0.0651899)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988199, -0.0775219, 0.114305, -0.0662422)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98807, -0.0786311, 0.114143, -0.0671243)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988016, -0.079241, 0.113856, -0.0676974)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.987945, -0.0807604, 0.113158, -0.0681067)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987872, -0.0826197, 0.112355, -0.0682659)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987792, -0.0848022, 0.111412, -0.0682814)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987793, -0.0859896, 0.110588, -0.0681216)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.987846, -0.0866325, 0.109742, -0.0679056)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.987934, -0.0868476, 0.108924, -0.0676718)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988044, -0.0868248, 0.108106, -0.0674009)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988169, -0.0867432, 0.107239, -0.067065)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988302, -0.0866177, 0.106316, -0.0667283)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988432, -0.0865133, 0.105389, -0.0664212)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988541, -0.0864004, 0.104597, -0.0661964)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988627, -0.0863166, 0.103928, -0.0660718)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988689, -0.086264, 0.103408, -0.0660255)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988732, -0.086229, 0.103015, -0.0660435)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988756, -0.0862194, 0.102765, -0.0660871)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988762, -0.0862318, 0.102683, -0.0661085)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.874119, 0.267592, 0.322477, 0.245601)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.882869, 0.253446, 0.314072, 0.240137)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.890404, 0.240677, 0.307064, 0.234453)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.895425, 0.231562, 0.303355, 0.22928)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.898684, 0.225485, 0.301758, 0.224646)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.900749, 0.222107, 0.301518, 0.220016)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.901968, 0.220817, 0.302329, 0.215152)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.902274, 0.221358, 0.304342, 0.210423)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.901596, 0.223622, 0.307585, 0.206177)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.900117, 0.227569, 0.311487, 0.202431)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897875, 0.233286, 0.315838, 0.199107)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.894899, 0.240389, 0.320725, 0.196227)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.891544, 0.248059, 0.325754, 0.193647)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.888296, 0.254747, 0.330386, 0.192041)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.885646, 0.259453, 0.333984, 0.191758)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.883265, 0.263587, 0.336692, 0.192364)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.880876, 0.26781, 0.338611, 0.194108)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.878486, 0.27196, 0.33996, 0.196793)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.876113, 0.27542, 0.34113, 0.200499)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.873801, 0.278388, 0.342138, 0.20473)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.871643, 0.280697, 0.342904, 0.209437)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.869773, 0.282178, 0.34345, 0.214272)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.868069, 0.282995, 0.344116, 0.218986)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.866608, 0.283467, 0.344661, 0.223264)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.865477, 0.283829, 0.34488, 0.226823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.864559, 0.284567, 0.344772, 0.229548)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.863971, 0.285355, 0.344574, 0.231076)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.863494, 0.286143, 0.344759, 0.231605)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.862859, 0.287047, 0.345305, 0.23204)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.861928, 0.288449, 0.346055, 0.232646)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.860927, 0.290407, 0.346644, 0.233036)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.860105, 0.292476, 0.347012, 0.232938)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.859683, 0.29415, 0.347165, 0.232161)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.859652, 0.295107, 0.3472, 0.231002)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.860017, 0.295185, 0.346947, 0.229924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.860734, 0.294377, 0.34652, 0.228916)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.861541, 0.293323, 0.346066, 0.227919)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.862285, 0.29289, 0.345411, 0.226654)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.863056, 0.292641, 0.344599, 0.225271)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.863713, 0.29273, 0.343809, 0.223839)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.86434, 0.292974, 0.34297, 0.222385)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.864794, 0.293639, 0.34226, 0.220829)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.865066, 0.294366, 0.341819, 0.219474)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.865405, 0.294764, 0.34134, 0.218345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.865638, 0.295322, 0.340805, 0.217505)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.865894, 0.295986, 0.340139, 0.216622)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.866137, 0.296836, 0.339479, 0.21552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.866278, 0.297877, 0.339106, 0.214101)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.866591, 0.298472, 0.338692, 0.212656)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.867078, 0.298851, 0.338096, 0.211081)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.867652, 0.29925, 0.337468, 0.209154)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.868221, 0.299552, 0.337006, 0.207093)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.868784, 0.299364, 0.336812, 0.205314)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.869513, 0.298457, 0.336739, 0.203658)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.870242, 0.297165, 0.336804, 0.202322)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.871061, 0.2953, 0.336691, 0.201716)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.87194, 0.293041, 0.336457, 0.201604)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.872841, 0.290699, 0.336224, 0.201484)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.873548, 0.288747, 0.336126, 0.201391)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.874069, 0.287198, 0.33618, 0.201254)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.874431, 0.286211, 0.336208, 0.201043)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.874624, 0.285726, 0.336214, 0.200884)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.874618, 0.285519, 0.336441, 0.200819)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.874406, 0.285667, 0.336714, 0.201079)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.873881, 0.286176, 0.337229, 0.201772)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.872896, 0.287436, 0.338222, 0.202583)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.871349, 0.29001, 0.339799, 0.202933)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.869297, 0.29367, 0.341699, 0.20328)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.867048, 0.297527, 0.343607, 0.20406)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.865053, 0.300495, 0.345068, 0.205705)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.863323, 0.302518, 0.346228, 0.208043)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.862171, 0.30331, 0.346815, 0.210677)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.861629, 0.303045, 0.346634, 0.21355)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.861566, 0.301848, 0.345843, 0.216758)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.861842, 0.300265, 0.344605, 0.21981)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.862323, 0.29828, 0.343221, 0.222773)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.863078, 0.295823, 0.341608, 0.225587)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.864048, 0.292942, 0.339796, 0.228353)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.86515, 0.289848, 0.337845, 0.231008)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.866303, 0.286677, 0.335897, 0.233472)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.867379, 0.283797, 0.333996, 0.235709)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.868366, 0.28133, 0.332163, 0.237617)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.869365, 0.278937, 0.330397, 0.239239)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.870409, 0.276463, 0.328701, 0.24065)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.871436, 0.274077, 0.327088, 0.241858)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.872353, 0.271964, 0.325603, 0.242938)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.873106, 0.270216, 0.324324, 0.243892)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.873674, 0.268823, 0.323328, 0.24472)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.874012, 0.267909, 0.322696, 0.245349)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.874119, 0.267592, 0.322477, 0.245601)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.952449, 0.182378, -0.181235, 0.163503)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9514, 0.184193, -0.179086, 0.169822)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.950277, 0.185875, -0.177057, 0.176279)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.949516, 0.187244, -0.174922, 0.181002)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.949021, 0.188398, -0.172596, 0.184596)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.948649, 0.189238, -0.17026, 0.187792)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.948335, 0.189997, -0.167731, 0.190861)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.948035, 0.190762, -0.165306, 0.193683)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.947773, 0.191553, -0.163187, 0.195967)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.947586, 0.192168, -0.161385, 0.197753)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.947494, 0.192514, -0.159989, 0.19899)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.947438, 0.192705, -0.159251, 0.199662)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.94738, 0.192967, -0.158923, 0.199944)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.947329, 0.193402, -0.158705, 0.199938)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.947249, 0.193982, -0.158589, 0.199849)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.947218, 0.194332, -0.158724, 0.199552)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.947309, 0.194174, -0.159235, 0.198865)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.947443, 0.193836, -0.160142, 0.197825)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.947576, 0.193587, -0.161428, 0.196379)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.947679, 0.193298, -0.16307, 0.194807)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.947771, 0.193048, -0.164844, 0.193106)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.947906, 0.192813, -0.16639, 0.191344)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948098, 0.192761, -0.167599, 0.189379)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.948328, 0.192566, -0.168581, 0.187542)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.948566, 0.192354, -0.169263, 0.185936)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.948822, 0.192134, -0.169625, 0.184523)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.948999, 0.192088, -0.169747, 0.183545)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.949109, 0.192429, -0.169602, 0.182754)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.949295, 0.192606, -0.169435, 0.18175)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.949591, 0.192479, -0.16935, 0.180414)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.949935, 0.192092, -0.16924, 0.179113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.950228, 0.191606, -0.16917, 0.178146)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.950388, 0.191312, -0.169084, 0.177691)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.950442, 0.191227, -0.168979, 0.177592)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.950462, 0.191158, -0.168845, 0.177685)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950455, 0.191206, -0.168614, 0.17789)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.950439, 0.191336, -0.168377, 0.178058)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.95045, 0.19121, -0.168205, 0.178301)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.950439, 0.191029, -0.168127, 0.178627)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.950402, 0.190828, -0.168133, 0.17903)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.950337, 0.190656, -0.168141, 0.179552)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.950252, 0.190492, -0.16818, 0.180137)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.950148, 0.190565, -0.168229, 0.180565)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.949985, 0.190873, -0.168287, 0.181043)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.949877, 0.191005, -0.168378, 0.181383)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.949801, 0.191024, -0.168423, 0.181717)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.949742, 0.190919, -0.168456, 0.182107)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.949696, 0.190725, -0.168492, 0.182516)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.949624, 0.190481, -0.168538, 0.183099)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.949532, 0.190111, -0.168555, 0.183948)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.949423, 0.189674, -0.168541, 0.184972)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.949337, 0.189195, -0.168359, 0.186064)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.949219, 0.18886, -0.168124, 0.187215)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.949024, 0.188704, -0.167859, 0.188594)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.948819, 0.188663, -0.167551, 0.189936)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948672, 0.188431, -0.167138, 0.19126)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948581, 0.187959, -0.16666, 0.192588)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.948483, 0.187436, -0.166163, 0.194007)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.948385, 0.187017, -0.165743, 0.195242)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.948263, 0.186737, -0.165404, 0.196387)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.948123, 0.186509, -0.16508, 0.197548)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.947995, 0.18618, -0.164837, 0.198675)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.947859, 0.18587, -0.164668, 0.199751)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.947773, 0.185618, -0.164385, 0.200625)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.947725, 0.185543, -0.164128, 0.201129)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.947709, 0.185701, -0.163896, 0.201247)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.947692, 0.186059, -0.16371, 0.20115)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.947726, 0.186412, -0.163528, 0.200808)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.947806, 0.186672, -0.163626, 0.200108)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.94795, 0.186834, -0.164127, 0.198862)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.948146, 0.187054, -0.164962, 0.19702)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.948351, 0.187405, -0.165926, 0.194882)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.948579, 0.187607, -0.167104, 0.192556)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.94888, 0.187595, -0.168342, 0.189988)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.949209, 0.187378, -0.169627, 0.187397)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.949566, 0.187116, -0.17091, 0.184665)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.949928, 0.186884, -0.172056, 0.181955)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.950287, 0.186609, -0.173168, 0.179288)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.950633, 0.186281, -0.174252, 0.176726)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.950958, 0.185981, -0.175292, 0.174247)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.95128, 0.185564, -0.176294, 0.17191)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.951587, 0.185039, -0.177226, 0.169801)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.951841, 0.184517, -0.178075, 0.168053)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.952027, 0.184063, -0.178839, 0.166682)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.952155, 0.183655, -0.179513, 0.165669)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.952253, 0.183261, -0.180093, 0.164911)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95233, 0.182899, -0.180571, 0.164345)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.952389, 0.182621, -0.180927, 0.163924)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.952432, 0.182441, -0.181154, 0.163623)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.952449, 0.182378, -0.181235, 0.163503)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.869447, 0.244778, -0.194386, -0.382571)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.867321, 0.247651, -0.195575, -0.384934)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.865612, 0.250556, -0.197477, -0.385927)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.863976, 0.252976, -0.200788, -0.386308)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.862617, 0.254816, -0.204622, -0.386122)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.861564, 0.256199, -0.208641, -0.385407)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.860839, 0.257581, -0.213034, -0.383698)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.860465, 0.258651, -0.217704, -0.381189)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.860497, 0.258563, -0.22233, -0.378497)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.860903, 0.257327, -0.22661, -0.375868)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.861621, 0.255068, -0.23043, -0.373433)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.862393, 0.252283, -0.23393, -0.371359)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.8633, 0.24893, -0.236824, -0.369678)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.864381, 0.24542, -0.238914, -0.36815)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.865562, 0.242325, -0.240236, -0.366562)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.866762, 0.239779, -0.240782, -0.365039)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.86775, 0.238473, -0.240767, -0.363553)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.868649, 0.237945, -0.240209, -0.36212)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.869543, 0.237496, -0.23927, -0.360888)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.870486, 0.237176, -0.238253, -0.359495)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.871355, 0.237014, -0.237473, -0.358011)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.872269, 0.236766, -0.236969, -0.356278)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.873308, 0.235996, -0.236673, -0.354437)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.874474, 0.234405, -0.236186, -0.35294)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.87575, 0.232055, -0.235266, -0.35194)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.877032, 0.229605, -0.233712, -0.35139)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.878279, 0.227207, -0.231509, -0.351293)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.879327, 0.225492, -0.229309, -0.351218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.879956, 0.225397, -0.227552, -0.350847)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.880112, 0.226572, -0.226483, -0.350391)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.880184, 0.228318, -0.225569, -0.349665)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.880251, 0.230394, -0.224544, -0.348794)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.880198, 0.232931, -0.223706, -0.347778)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.879993, 0.235706, -0.223163, -0.346775)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.879756, 0.238289, -0.222586, -0.345982)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.879473, 0.240738, -0.222062, -0.345343)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.87907, 0.243179, -0.221653, -0.34492)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.878496, 0.246087, -0.221385, -0.344491)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.877704, 0.249086, -0.221391, -0.344352)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.876911, 0.251379, -0.221402, -0.344699)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.876113, 0.253179, -0.22162, -0.34527)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.875283, 0.254626, -0.222022, -0.346051)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.874444, 0.256203, -0.222658, -0.3466)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.873763, 0.257878, -0.223295, -0.346664)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.873185, 0.259133, -0.224084, -0.346678)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.872798, 0.259896, -0.224667, -0.346703)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.87231, 0.260783, -0.225251, -0.346885)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.8716, 0.261529, -0.226036, -0.347598)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.870869, 0.262096, -0.226874, -0.348456)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.870241, 0.262288, -0.227602, -0.349404)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.869582, 0.262186, -0.228387, -0.350607)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.868966, 0.261848, -0.229182, -0.351866)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.868194, 0.261672, -0.230105, -0.353296)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.867248, 0.261937, -0.231169, -0.354726)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.86613, 0.262806, -0.232429, -0.355989)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.865015, 0.263949, -0.233745, -0.356993)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.864024, 0.265003, -0.235038, -0.357762)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.863253, 0.265715, -0.236047, -0.35843)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.862669, 0.266128, -0.236849, -0.359)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.862225, 0.266618, -0.237474, -0.359291)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.861977, 0.26698, -0.237731, -0.359445)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.861902, 0.267371, -0.237783, -0.359301)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.861897, 0.267869, -0.237679, -0.35901)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.861926, 0.268485, -0.237774, -0.358417)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.861946, 0.26918, -0.238334, -0.357474)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.861904, 0.269998, -0.239199, -0.356379)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.862023, 0.270822, -0.239776, -0.355076)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.862244, 0.272005, -0.240003, -0.353479)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.862525, 0.273404, -0.239952, -0.351743)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.862938, 0.274424, -0.239398, -0.350311)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.863617, 0.274344, -0.238091, -0.349591)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.864665, 0.272789, -0.235747, -0.349806)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.865947, 0.269975, -0.232516, -0.350979)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.867095, 0.267043, -0.229167, -0.352587)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.868064, 0.264254, -0.225841, -0.354443)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.868896, 0.261409, -0.222426, -0.356669)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.869623, 0.258657, -0.218983, -0.359025)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.870127, 0.256384, -0.215708, -0.361409)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.870408, 0.254572, -0.212716, -0.363779)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.8705, 0.253066, -0.210108, -0.366117)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.870402, 0.251848, -0.207879, -0.368455)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.870188, 0.250635, -0.205826, -0.370932)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.869953, 0.249478, -0.203894, -0.373323)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.86974, 0.24838, -0.202069, -0.375536)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.869585, 0.247373, -0.200303, -0.377501)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.869483, 0.246531, -0.198612, -0.379176)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.869433, 0.245843, -0.197047, -0.380553)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.869434, 0.245273, -0.195696, -0.381614)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.869445, 0.244896, -0.194741, -0.382318)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.869447, 0.244778, -0.194386, -0.382571)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954148, 0.168505, 0.207795, -0.134275)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.953632, 0.169571, 0.207733, -0.136673)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.953194, 0.170066, 0.207874, -0.138878)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952724, 0.170919, 0.208435, -0.140207)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952285, 0.171857, 0.209095, -0.141058)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.951996, 0.172466, 0.209619, -0.14149)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.951812, 0.172645, 0.210043, -0.14188)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.951789, 0.172406, 0.210319, -0.141913)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.951917, 0.171925, 0.210506, -0.141363)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.95219, 0.171195, 0.210615, -0.14024)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.952601, 0.170267, 0.2106, -0.138596)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.953168, 0.169205, 0.210318, -0.136408)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95379, 0.168224, 0.209754, -0.134124)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.954388, 0.167251, 0.209149, -0.132011)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.954869, 0.166397, 0.208657, -0.130382)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.95526, 0.165568, 0.208259, -0.129201)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.955591, 0.164726, 0.207991, -0.128265)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.955867, 0.163973, 0.207754, -0.127554)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.956121, 0.163458, 0.207351, -0.126967)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.956292, 0.163055, 0.206913, -0.126907)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.956463, 0.162555, 0.206288, -0.127282)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.956633, 0.162005, 0.205338, -0.128236)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.956756, 0.161574, 0.204219, -0.129644)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.95679, 0.161193, 0.203319, -0.131268)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.956692, 0.16093, 0.202816, -0.133073)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956535, 0.160663, 0.202589, -0.134857)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95641, 0.160421, 0.202418, -0.136283)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.956271, 0.160466, 0.20236, -0.137287)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.95617, 0.160494, 0.202443, -0.137835)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.956114, 0.160643, 0.202571, -0.137855)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.956055, 0.160834, 0.202651, -0.13793)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956037, 0.160918, 0.202453, -0.138247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.956016, 0.160893, 0.202205, -0.13878)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95594, 0.161074, 0.202032, -0.139348)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.955821, 0.161415, 0.201844, -0.14004)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955671, 0.16181, 0.201671, -0.140854)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.955486, 0.162115, 0.201795, -0.141575)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955313, 0.162388, 0.202072, -0.142035)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955162, 0.162733, 0.202395, -0.142196)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955075, 0.163018, 0.202634, -0.142117)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.955045, 0.163399, 0.202677, -0.14182)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.955111, 0.163778, 0.202497, -0.141192)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.955245, 0.163957, 0.202207, -0.14049)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.955386, 0.163839, 0.201925, -0.140076)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.955504, 0.16371, 0.201708, -0.139732)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955582, 0.163495, 0.201555, -0.139669)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95567, 0.163208, 0.201387, -0.139651)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.955729, 0.163056, 0.201329, -0.139503)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.955762, 0.162953, 0.201289, -0.139456)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.955742, 0.162851, 0.201376, -0.139589)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.955703, 0.162725, 0.201626, -0.139637)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.955637, 0.162633, 0.202001, -0.139658)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.955599, 0.162655, 0.202303, -0.139452)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.955629, 0.162772, 0.202407, -0.138961)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.955702, 0.162819, 0.202523, -0.138231)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.955771, 0.162765, 0.202839, -0.137352)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.95582, 0.162722, 0.203267, -0.136423)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.955859, 0.16271, 0.203734, -0.135465)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.955887, 0.162802, 0.2042, -0.134455)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.955936, 0.162855, 0.20464, -0.133369)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.956031, 0.162705, 0.205057, -0.132225)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.956162, 0.162395, 0.205419, -0.131095)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.956353, 0.162061, 0.205642, -0.129753)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.956536, 0.161903, 0.20575, -0.128425)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.956715, 0.162057, 0.205651, -0.127051)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.956933, 0.162323, 0.205338, -0.125567)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.957169, 0.16253, 0.204785, -0.124397)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.95743, 0.162499, 0.204102, -0.123551)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.957657, 0.162359, 0.203426, -0.123087)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.95778, 0.162226, 0.202977, -0.123046)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.957789, 0.162288, 0.202658, -0.123419)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.957668, 0.162539, 0.202508, -0.124268)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.957432, 0.163062, 0.202488, -0.125429)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.957136, 0.163702, 0.202532, -0.126781)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.956795, 0.164409, 0.202608, -0.128305)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.956454, 0.165083, 0.202714, -0.129812)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.956101, 0.165691, 0.20291, -0.131322)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.955768, 0.166199, 0.203192, -0.132656)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.955486, 0.166608, 0.203483, -0.133731)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.955237, 0.166957, 0.203826, -0.134546)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.955014, 0.167276, 0.204286, -0.135033)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.954822, 0.167619, 0.204814, -0.135164)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.954664, 0.167928, 0.205335, -0.135106)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.954525, 0.168192, 0.205863, -0.134962)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.954399, 0.168391, 0.206393, -0.134795)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.954295, 0.168513, 0.206881, -0.134632)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.954221, 0.168558, 0.207276, -0.134489)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.954174, 0.16855, 0.207565, -0.134385)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.954152, 0.168523, 0.207737, -0.134309)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.954148, 0.168505, 0.207795, -0.134275)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998823, 0.0406695, -0.0204679, -0.0167461)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998808, 0.0419279, -0.0209993, -0.0135737)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998795, 0.0430105, -0.0212371, -0.0103632)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998771, 0.0440572, -0.0216012, -0.00700685)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998727, 0.0452274, -0.0220423, -0.00349098)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998666, 0.0465159, -0.0224362, 0.000104526)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99859, 0.0478356, -0.0227444, 0.00363465)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998508, 0.0490523, -0.0229806, 0.00684641)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99843, 0.0501356, -0.0230499, 0.00964212)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998356, 0.051133, -0.0229721, 0.0119326)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998292, 0.0520026, -0.0228192, 0.0137009)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998245, 0.0526877, -0.0225527, 0.0148899)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998215, 0.0532496, -0.0221142, 0.0155689)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998199, 0.0536761, -0.0216727, 0.0157557)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998199, 0.0539084, -0.021327, 0.0154025)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998212, 0.0539952, -0.021097, 0.0145791)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998233, 0.053966, -0.0210181, 0.0133084)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998267, 0.0537765, -0.0209424, 0.0115127)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998317, 0.0533172, -0.0208861, 0.00915644)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998378, 0.0526308, -0.0207607, 0.0063793)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998438, 0.0518452, -0.0205825, 0.00326967)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998484, 0.0511274, -0.0203743, 2.89529e-06)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998512, 0.0505414, -0.0201726, -0.00348693)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998523, 0.0500669, -0.0198474, -0.0071021)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998524, 0.0496508, -0.0192881, -0.0105756)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998523, 0.0492009, -0.0185484, -0.0136898)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998522, 0.0487446, -0.0176435, -0.0163284)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998522, 0.0483351, -0.0166612, -0.0184372)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998526, 0.0478826, -0.0157789, -0.0200961)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998535, 0.0473579, -0.0150549, -0.0213893)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998546, 0.0468262, -0.0145276, -0.0224075)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998556, 0.0463772, -0.014007, -0.0232196)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998562, 0.0461244, -0.0134959, -0.0237511)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998566, 0.0460296, -0.0131477, -0.0239755)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998571, 0.0460292, -0.0130548, -0.0238104)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998575, 0.0461532, -0.0131554, -0.023354)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998576, 0.0463765, -0.0134414, -0.0226785)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998578, 0.0466355, -0.0139294, -0.021776)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998583, 0.0468565, -0.014456, -0.0206766)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998591, 0.0470765, -0.01496, -0.0193825)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998598, 0.0473708, -0.015437, -0.0179023)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998599, 0.0477224, -0.0160178, -0.0162875)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998599, 0.0480417, -0.0166436, -0.0146871)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998599, 0.0482455, -0.0172794, -0.0131895)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998597, 0.0484104, -0.0179645, -0.011716)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998591, 0.048594, -0.0187061, -0.0102411)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998582, 0.0487689, -0.0194839, -0.00869437)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998573, 0.0489307, -0.0202598, -0.00694083)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998561, 0.0490655, -0.0210422, -0.00506935)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998545, 0.0492236, -0.0217941, -0.00325214)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998523, 0.0494839, -0.0223948, -0.00149421)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998498, 0.0497952, -0.0228383, 0.000240804)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998477, 0.050007, -0.023205, 0.00196241)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998452, 0.0501981, -0.0236486, 0.00367447)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998429, 0.0503005, -0.0240974, 0.00530664)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998406, 0.0503675, -0.0245345, 0.0067657)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998386, 0.0504699, -0.0247603, 0.00809574)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998367, 0.0505959, -0.0248674, 0.00923674)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998351, 0.0507473, -0.0248222, 0.0102178)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99834, 0.0508372, -0.0247185, 0.0110342)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998333, 0.0508584, -0.0246357, 0.0117088)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998325, 0.0509225, -0.0245864, 0.0122645)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998317, 0.0510041, -0.0245775, 0.0125703)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998309, 0.0511835, -0.024568, 0.0124804)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998311, 0.0513429, -0.0243872, 0.0120338)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998324, 0.0514535, -0.0239685, 0.0112919)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998343, 0.0515651, -0.023416, 0.010236)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998363, 0.0516374, -0.0229554, 0.00880221)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998389, 0.0516391, -0.0224657, 0.00691656)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998421, 0.0514916, -0.0220046, 0.00448971)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998458, 0.051152, -0.0214828, 0.00164359)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998494, 0.0507027, -0.0209029, -0.00139002)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998521, 0.0502157, -0.0203596, -0.00440003)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998538, 0.0497139, -0.0199072, -0.00729823)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998548, 0.0491909, -0.0195732, -0.00997351)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998557, 0.0485638, -0.0193423, -0.0123131)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998567, 0.0478588, -0.0192006, -0.014307)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998581, 0.0470924, -0.0190652, -0.0159582)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998601, 0.0462693, -0.0189039, -0.0172702)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998626, 0.0454387, -0.0187416, -0.0181654)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998654, 0.0446395, -0.0186988, -0.0186544)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998682, 0.0439011, -0.0187895, -0.018786)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99871, 0.0432351, -0.0190156, -0.0186657)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998734, 0.0426567, -0.0193298, -0.0183691)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998756, 0.0421454, -0.0196465, -0.0179873)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, 0.0416951, -0.019933, -0.0175954)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998794, 0.0413028, -0.020166, -0.0172439)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998809, 0.0409799, -0.0203352, -0.0169727)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998819, 0.0407538, -0.020435, -0.0168026)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998823, 0.0406695, -0.0204679, -0.0167461)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0101211, 0.00172849, -0.00376989)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.0109451, 0.00169592, -0.00220725)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0116003, 0.0016839, -0.000632243)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118727, 0.00155554, 0.00099881)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.0119228, 0.00136265, 0.00258664)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0118263, 0.00117638, 0.00409755)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116771, 0.000990111, 0.00545936)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114796, 0.00086016, 0.00655067)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111998, 0.000765337, 0.00733695)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108506, 0.00073919, 0.00781841)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0104147, 0.000776258, 0.00799324)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00990412, 0.000969615, 0.00785841)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00951012, 0.00121178, 0.00746449)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00922534, 0.00142585, 0.00681779)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00905386, 0.00156902, 0.00593024)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00889507, 0.0016358, 0.00484946)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00874393, 0.00167203, 0.00358294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999959, -0.00858401, 0.00167863, 0.00213781)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00838073, 0.00165223, 0.000546033)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00825399, 0.00157569, -0.0012208)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00808828, 0.00151345, -0.00317208)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00790592, 0.00156549, -0.00517288)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00772817, 0.00178222, -0.00705101)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00758321, 0.00204902, -0.00874527)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00757073, 0.002251, -0.0102543)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00765224, 0.00239903, -0.0115704)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00764857, 0.00255297, -0.0127068)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00761333, 0.00274855, -0.0136277)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00756261, 0.00294551, -0.014352)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00745494, 0.00309447, -0.0148609)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00738747, 0.00311403, -0.0151173)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00737797, 0.00302473, -0.0151091)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00743125, 0.00293177, -0.0148359)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00748228, 0.00290466, -0.0143582)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00746433, 0.00296959, -0.0137449)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.00745994, 0.00309787, -0.0129918)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00757201, 0.00318616, -0.0120377)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00769976, 0.00316439, -0.0109786)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.0077613, 0.00298246, -0.00984095)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99993, -0.00771771, 0.00263875, -0.00863284)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.0076268, 0.00227415, -0.00736668)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00740787, 0.00207239, -0.00611241)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00712398, 0.00201802, -0.00478628)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.006897, 0.00196027, -0.00338418)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00674337, 0.00191103, -0.00187241)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00669379, 0.00184115, -0.000298754)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00664233, 0.00177015, 0.00122135)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00661065, 0.00164597, 0.00265504)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00659705, 0.00150047, 0.00392127)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00666144, 0.00135766, 0.00506845)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00683873, 0.00127081, 0.00627644)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00703987, 0.0012181, 0.00745727)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00718983, 0.00106561, 0.008454)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00730779, 0.000936312, 0.00924319)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00737959, 0.000849846, 0.00985047)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99992, -0.00739386, 0.000827864, 0.0102838)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00742618, 0.000789934, 0.0105368)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00748808, 0.000694176, 0.010657)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999914, -0.00755905, 0.000566409, 0.010658)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.0075641, 0.000482952, 0.0104565)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00753469, 0.000501068, 0.0100475)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00747489, 0.000592941, 0.00947866)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00730703, 0.000725196, 0.00878847)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.0071515, 0.000742271, 0.00803902)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00691467, 0.000661469, 0.00720383)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00655165, 0.000561492, 0.00621932)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00618491, 0.000546216, 0.00505686)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00584781, 0.000647783, 0.0036982)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00553186, 0.000718851, 0.00219243)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00526966, 0.000832094, 0.000684401)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00502865, 0.000998039, -0.000825879)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00482304, 0.00119427, -0.00226824)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00473156, 0.0014284, -0.00360625)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00477978, 0.00160099, -0.00472029)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00505577, 0.00171398, -0.00563692)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00544633, 0.00180644, -0.00631222)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00586191, 0.00190866, -0.00674876)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00620982, 0.00199931, -0.00690981)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00649555, 0.00202354, -0.00683896)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00681337, 0.00200786, -0.00660609)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.007216, 0.00199267, -0.00624963)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00765569, 0.00201029, -0.00581591)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00809724, 0.00201987, -0.00535758)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00853386, 0.00199091, -0.00491469)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00894945, 0.00192612, -0.00453491)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00933487, 0.00185835, -0.00423368)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00966311, 0.00179944, -0.00401095)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00991577, 0.00175474, -0.00386604)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.0100699, 0.00173101, -0.00379139)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0101211, 0.00172849, -0.00376989)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00486739, 0.867633, 0.0169349)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00486739, 0.867841, 0.0169349)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00486739, 0.867762, 0.0169349)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00486739, 0.867733, 0.0169349)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00486739, 0.867781, 0.0169349)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00486739, 0.867879, 0.0169349)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00486739, 0.867992, 0.0169349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00486739, 0.868113, 0.0169349)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00486739, 0.868204, 0.0169349)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00486739, 0.868253, 0.0169349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00486739, 0.868294, 0.0169349)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00486739, 0.868309, 0.0169349)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00486739, 0.868269, 0.0169349)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00486739, 0.86822, 0.0169349)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00486739, 0.868059, 0.0169349)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00486739, 0.867873, 0.0169349)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00486739, 0.867778, 0.0169349)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00486739, 0.867733, 0.0169349)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00486739, 0.86775, 0.0169349)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00486739, 0.867819, 0.0169349)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00486739, 0.867876, 0.0169349)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00486739, 0.867888, 0.0169349)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00486739, 0.867844, 0.0169349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00486739, 0.86782, 0.0169349)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00486739, 0.867807, 0.0169349)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00486739, 0.867734, 0.0169349)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00486739, 0.867666, 0.0169349)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00486739, 0.867582, 0.0169349)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00486739, 0.867508, 0.0169349)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00486739, 0.867481, 0.0169349)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00486739, 0.867503, 0.0169349)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00486739, 0.867486, 0.0169349)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00486739, 0.867476, 0.0169349)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00486739, 0.867455, 0.0169349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00486739, 0.867387, 0.0169349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00486739, 0.867304, 0.0169349)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00486739, 0.867268, 0.0169349)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00486739, 0.867222, 0.0169349)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00486739, 0.867187, 0.0169349)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00486739, 0.86715, 0.0169349)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00486739, 0.867167, 0.0169349)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00486739, 0.86722, 0.0169349)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00486739, 0.867237, 0.0169349)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00486739, 0.867267, 0.0169349)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00486739, 0.867279, 0.0169349)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00486739, 0.867236, 0.0169349)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00486739, 0.86715, 0.0169349)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00486739, 0.86705, 0.0169349)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00486739, 0.867005, 0.0169349)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00486739, 0.867016, 0.0169349)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00486739, 0.867086, 0.0169349)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00486739, 0.867192, 0.0169349)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00486739, 0.867332, 0.0169349)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00486739, 0.867489, 0.0169349)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00486739, 0.867592, 0.0169349)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(0.00486739, 0.86762, 0.0169349)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00486739, 0.867655, 0.0169349)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00486739, 0.867684, 0.0169349)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00486739, 0.867701, 0.0169349)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00486739, 0.867741, 0.0169349)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00486739, 0.867712, 0.0169349)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00486739, 0.867751, 0.0169349)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00486739, 0.86785, 0.0169349)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00486739, 0.867954, 0.0169349)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00486739, 0.867989, 0.0169349)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00486739, 0.867976, 0.0169349)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00486739, 0.867992, 0.0169349)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00486739, 0.86801, 0.0169349)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00486739, 0.867961, 0.0169349)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00486739, 0.867875, 0.0169349)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00486739, 0.867807, 0.0169349)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(0.00486739, 0.867781, 0.0169349)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00486739, 0.867806, 0.0169349)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00486739, 0.867858, 0.0169349)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00486739, 0.867888, 0.0169349)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(0.00486739, 0.867857, 0.0169349)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00486739, 0.867803, 0.0169349)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00486739, 0.867742, 0.0169349)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00486739, 0.867691, 0.0169349)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00486739, 0.867658, 0.0169349)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(0.00486739, 0.86764, 0.0169349)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0127195, -0.00102851, 0.00397351)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0134132, -0.00116366, 0.00331475)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999891, 0.0143688, -0.00102795, 0.00308383)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150984, -0.00114599, 0.00294953)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0155279, -0.00135632, 0.00286897)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.015734, -0.00143333, 0.00275086)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0158507, -0.00146462, 0.00279073)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0159682, -0.00121032, 0.00300008)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.015997, -0.000686597, 0.00331567)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158815, 3.06318e-05, 0.00378998)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156109, 0.000924655, 0.00440848)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.0152576, 0.00189583, 0.00517036)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0148768, 0.00274593, 0.00600285)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.0145146, 0.00333926, 0.00682433)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.014234, 0.00360806, 0.00765532)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.01396, 0.00358887, 0.00843087)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0136541, 0.00332611, 0.00915862)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0133912, 0.00288323, 0.00989224)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0133145, 0.00234037, 0.0106457)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0135198, 0.00177755, 0.0114951)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0138287, 0.00130553, 0.0124695)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142039, 0.00092499, 0.0135182)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145807, 0.000617667, 0.0145702)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148902, 0.000352309, 0.0155716)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.015093, 0.000172087, 0.0164548)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999738, 0.0151659, 0.000106007, 0.0171161)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150432, -9.53046e-05, 0.0175174)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0147157, -0.000631832, 0.0176515)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0143112, -0.00118529, 0.0176234)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0137669, -0.00149224, 0.017413)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0131765, -0.00160548, 0.0170736)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0125184, -0.00164659, 0.016645)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.011721, -0.00179372, 0.0160841)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0107819, -0.00203634, 0.0154155)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00968299, -0.00222891, 0.0146718)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.0084176, -0.00255136, 0.0138937)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.0071177, -0.00285099, 0.0130274)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00578264, -0.00286213, 0.0121026)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00440097, -0.00264473, 0.011092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.0029909, -0.00219783, 0.00995725)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99996, 0.0015828, -0.00154598, 0.00872741)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000161819, -0.00069992, 0.00748149)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.0011883, 0.0002631, 0.00624076)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00231927, 0.00131464, 0.00505146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00323567, 0.00241141, 0.00384094)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00390995, 0.0035092, 0.00267171)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00446156, 0.00451808, 0.00162919)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00493179, 0.00550586, 0.000664149)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00525394, 0.00657375, -0.000114978)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00550834, 0.00765265, -0.000688912)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00575822, 0.00865453, -0.00125257)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00602393, 0.0094523, -0.00175951)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00626878, 0.0104323, -0.00217878)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999909, -0.00650839, 0.0116021, -0.00248985)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00668197, 0.012719, -0.00271831)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00680692, 0.0137459, -0.00281713)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00685844, 0.0145584, -0.00275335)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00682861, 0.0151926, -0.00253733)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00682895, 0.0156202, -0.00225893)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00685418, 0.0158492, -0.00187706)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00682969, 0.0158604, -0.00140179)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999851, -0.00685593, 0.0157889, -0.000881334)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00688948, 0.0154983, -0.00033394)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00689726, 0.014969, 0.000252529)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00685388, 0.0142142, 0.000865504)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00680995, 0.0131652, 0.00149927)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.0066882, 0.0117452, 0.00220995)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00643977, 0.0101442, 0.00301813)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00598511, 0.00847113, 0.00380686)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00521272, 0.00672487, 0.00447909)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00412425, 0.00494598, 0.00502181)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00281434, 0.0030789, 0.00543241)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00141741, 0.00129192, 0.00574177)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 7.11388e-05, -0.000172475, 0.00585619)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.0016461, -0.00126071, 0.00586084)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00326833, -0.00208428, 0.00573417)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00479498, -0.0026269, 0.00558756)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00610878, -0.0029219, 0.00540709)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00723585, -0.00295334, 0.00521255)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00825456, -0.00276368, 0.00501441)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00917925, -0.00242042, 0.00480337)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00995628, -0.00205448, 0.00456986)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0105927, -0.00166923, 0.0043462)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0111027, -0.00132091, 0.00415805)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0115286, -0.00107307, 0.00403664)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118953, -0.000945658, 0.00397611)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0122137, -0.000912728, 0.00395009)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124784, -0.000946301, 0.00395124)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0126563, -0.00100156, 0.0039657)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0127195, -0.00102851, 0.00397351)
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
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986343, 0.121009, 0.11173, -0.00103652)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.952863, 0.289218, 0.0808018, 0.0433062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.962765, 0.243759, 0.0926155, 0.0713224)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986034, 0.14738, 0.0530283, 0.0566118)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994175, 0.0508079, -0.0765396, 0.0563619)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990253, -0.0398439, -0.129407, 0.0326431)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988272, -0.0914553, -0.122263, -0.00234926)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992728, -0.085589, -0.0836292, -0.0131344)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993568, -0.0893566, -0.0655183, 0.0233423)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989816, -0.0997243, -0.0626471, 0.0799669)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984674, -0.111275, -0.0433308, 0.12711)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982814, -0.103584, -0.0202589, 0.151451)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980613, -0.0971276, 0.00737964, 0.170029)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991901, -0.0609596, 0.0396002, 0.104151)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991643, -0.124792, 0.0153913, -0.0289008)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967794, -0.250044, -0.0117089, -0.0267607)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.945232, -0.325677, -0.0210786, -0.00521491)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.935932, -0.350857, -0.0102877, 0.0287203)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.956496, -0.284045, 0.0292051, 0.0598433)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989777, -0.109439, 0.0599737, 0.0690487)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993648, 0.0734432, 0.0441114, 0.0729721)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992437, 0.100512, -0.0190326, 0.0678518)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992346, 0.0332248, -0.104254, 0.0572502)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98185, -0.0343685, -0.18051, 0.0469668)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.970683, -0.0832877, -0.223755, 0.027792)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976875, -0.120111, -0.176399, -0.0131133)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986606, -0.122674, -0.10538, -0.0213379)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989801, -0.122565, -0.0724115, 0.00530419)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988705, -0.127358, -0.0729358, 0.0303862)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989606, -0.120891, -0.0484197, 0.0610035)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990338, -0.0956079, -0.00546892, 0.1003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98797, -0.0794534, 0.0158432, 0.131727)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991122, -0.0343754, 0.0421444, 0.121323)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99878, -0.0278334, 0.0307312, 0.0268271)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986606, -0.159541, 0.022415, 0.0255606)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975699, -0.214703, 0.0228128, 0.0373303)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987975, -0.14665, 0.0349667, 0.0343068)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999404, -0.0222856, 0.0134636, 0.0226618)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998567, -0.0493385, 0.000295252, 0.0207253)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995599, -0.091557, 0.00412415, 0.0195662)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996613, -0.0804114, 0.0123157, 0.0120624)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998517, -0.0427691, 0.0309155, 0.0133964)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998246, 0.00528706, 0.0558602, 0.0188759)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99498, 0.0519028, 0.0813504, 0.0265302)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99099, 0.0877316, 0.0984181, 0.0235734)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987959, 0.11211, 0.106378, 0.00725311)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986998, 0.117644, 0.109524, -0.000394382)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986343, 0.121009, 0.11173, -0.00103652)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993182, -0.113223, 0.0240146, -0.0139347)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99428, -0.0993056, -0.0105699, -0.0378819)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996037, -0.078476, -0.0185726, -0.0375038)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997304, -0.071869, -0.0147949, 0.000471924)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995617, -0.044368, 0.00448069, 0.0822096)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.980372, -0.179779, 0.0162609, 0.0792877)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.957265, -0.283055, -0.00566728, 0.0590946)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.947378, -0.314719, -0.0346719, 0.0471662)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966428, -0.247058, -0.0605473, 0.0362504)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993378, -0.0590274, -0.0969885, 0.0175815)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982911, 0.148492, -0.107623, -0.0159185)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984927, 0.156899, -0.0646287, -0.0335494)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996221, 0.0854152, -0.00559092, -0.0147422)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997674, 0.0312723, 0.0605624, 0.000364754)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994533, 0.00400805, 0.104116, 0.00693154)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994829, -0.00933812, 0.0944595, 0.036143)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997771, -0.0336525, 0.0309983, 0.0485786)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99829, -0.0504479, 0.0109937, 0.0274248)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99818, -0.0505928, 0.031402, 0.00958456)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998238, -0.0381156, 0.0454583, 0.000945135)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998568, -0.0389946, 0.0262068, -0.02559)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994659, -0.0478167, -0.00155133, -0.0914625)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987778, -0.0576121, -0.0165997, -0.143874)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989031, -0.0393448, -0.043847, -0.135452)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998727, 0.0266456, -0.0376878, 0.0203653)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989184, -0.137289, -0.00770951, 0.0510594)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961745, -0.2711, 0.00646369, 0.0388473)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.946425, -0.321506, 0.0212153, 0.0215527)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966695, -0.254448, 0.0268874, 0.00592137)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996279, -0.0834929, 0.0171716, -0.0127377)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998533, 0.0438331, -0.00409726, -0.03153)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999095, 0.0343778, -0.016113, -0.0191552)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999243, -0.0364214, -0.0012066, 0.0136107)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995633, -0.0828001, -0.00338497, 0.0429764)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994179, -0.0974028, -0.0152893, 0.0434473)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995689, -0.0898942, -0.0151628, 0.0171291)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996964, -0.0758485, -0.010267, -0.0143105)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997171, -0.069566, -0.00711338, -0.0275793)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997814, -0.0602287, 0.0111489, -0.0248238)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999221, 0.00342637, 0.0167811, -0.0355575)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994208, -0.103469, 0.0116366, -0.0266423)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986737, -0.161013, 0.00918421, -0.0184364)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985683, -0.167458, 0.0147546, -0.0130245)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990106, -0.138665, 0.0186942, -0.0105691)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993458, -0.111232, 0.0234818, -0.010788)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993103, -0.11327, 0.0281941, -0.0110299)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993112, -0.113806, 0.0245902, -0.0131034)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993182, -0.113223, 0.0240146, -0.0139347)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961779, 0.126793, -0.217034, -0.108634)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.0969611, -0.143903, -0.137327)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.0789958, -0.0965664, -0.144111)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984381, 0.0821132, -0.0819224, -0.132437)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.0936384, -0.0845753, -0.095512)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.0803102, -0.0747172, -0.0512911)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0437724, -0.0621299, -0.0380018)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997456, 0.0255059, -0.0482644, -0.0458349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.0207931, -0.0378266, -0.0587486)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0139656, -0.0316127, -0.0666119)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0090322, -0.0345093, -0.0655456)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0135028, -0.0450472, -0.0492614)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0174939, -0.0426454, -0.0199842)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.022593, -0.0264241, 0.00434367)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0386636, -0.0112121, 0.0211369)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0898355, -0.0128444, 0.0226007)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989659, 0.136944, -0.0415312, -0.00983759)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989253, 0.115901, -0.0690553, -0.0563737)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.069595, -0.0674136, -0.0907546)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0449162, -0.0455341, -0.102331)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0433681, -0.0262462, -0.100281)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0505094, -0.0182506, -0.0901947)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0607774, -0.0108027, -0.0850389)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0523794, -0.00741428, -0.0963595)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0364389, -0.00210583, -0.120365)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990676, -0.00875543, 0.00334103, -0.135915)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0596375, 0.0109758, -0.128485)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0713127, 0.010137, -0.115319)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0724554, 0.000958443, -0.102202)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992618, -0.0753011, -0.0131032, -0.0941731)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0657837, -0.0206915, -0.0922959)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99412, -0.055238, -0.016557, -0.0916488)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994572, -0.0453631, -0.00193586, -0.0936181)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0344595, 0.00655269, -0.100686)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00964431, 0.00858166, -0.104055)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0360764, -0.000732804, -0.107988)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.062841, -0.0127083, -0.111587)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0876738, -0.031492, -0.100501)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989422, 0.102398, -0.0599538, -0.0834537)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987781, 0.105227, -0.0864827, -0.0757474)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.112867, -0.11304, -0.0705137)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981061, 0.1216, -0.138299, -0.0600527)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.123909, -0.16043, -0.0595789)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973663, 0.121553, -0.179331, -0.0710345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969678, 0.120106, -0.194064, -0.0874029)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965837, 0.122026, -0.205329, -0.100546)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962903, 0.125355, -0.213535, -0.107272)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961779, 0.126793, -0.217034, -0.108634)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979373, 0.187836, 0.0744702, -0.000398219)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.190778, 0.0677736, -0.00291139)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981488, 0.180432, 0.0642085, -0.00140153)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980667, 0.187536, 0.0539786, 0.014471)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.216637, 0.0438831, 0.0302948)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971214, 0.231233, 0.0389058, 0.041972)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.224617, 0.0291327, 0.0377121)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972555, 0.228877, 0.0284058, 0.0307568)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.232417, 0.0409608, 0.0378606)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.239288, 0.062633, 0.0633139)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966197, 0.228616, 0.080902, 0.0874768)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.187499, 0.0878174, 0.0974151)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.140335, 0.0855531, 0.105634)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983452, 0.109369, 0.0822781, 0.118709)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.10654, 0.0854567, 0.130227)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.110643, 0.0936736, 0.142405)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.102087, 0.0866397, 0.119511)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990729, 0.0893544, 0.0737234, 0.0709766)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99302, 0.0875525, 0.071661, 0.0333139)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993665, 0.0858325, 0.0710695, 0.0145454)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.0802389, 0.0621229, 0.00831861)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0823831, 0.0501834, 0.0116882)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.112645, 0.0420557, 0.0224572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987905, 0.147967, 0.0367115, 0.0283267)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.15538, 0.0400837, 0.0429805)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.159979, 0.0407093, 0.0716269)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987354, 0.127599, 0.0241446, 0.0909225)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0989438, 0.0155764, 0.101128)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0875603, 0.0142193, 0.10986)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.090844, 0.00836439, 0.122748)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0919388, -0.00251999, 0.127954)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0819217, -0.0144222, 0.129126)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988313, 0.0733964, -0.018189, 0.132362)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0715029, -0.0152561, 0.135006)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0718452, -0.00482406, 0.133961)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98906, 0.0685758, 0.00231518, 0.130582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0662613, 0.00350057, 0.126742)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0467073, 0.00480464, 0.120341)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0252093, 0.00594215, 0.111636)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0326001, 0.0106131, 0.0983503)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0559174, 0.0254187, 0.08395)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0870946, 0.042812, 0.064856)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.11468, 0.0542079, 0.0464297)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.139877, 0.0609355, 0.0320559)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984399, 0.161597, 0.0669472, 0.0190401)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981666, 0.176522, 0.0714228, 0.0083648)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980089, 0.184417, 0.0735686, 0.00181451)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979373, 0.187835, 0.0744702, -0.000398219)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0612776, -0.0498997, -0.0344278)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0620369, -0.0618273, -0.0333772)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.0740603, -0.072863, -0.0338549)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992915, -0.087232, -0.0737115, -0.0328278)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.105309, -0.0665057, -0.0323802)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.133052, -0.0533633, -0.0335698)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.144293, -0.028414, -0.0337497)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.144927, -0.000495856, -0.0352913)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.141203, 0.0226497, -0.0401855)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.128769, 0.0364821, -0.0479364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.111912, 0.0355658, -0.0602804)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.111151, 0.0182803, -0.0681695)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989735, -0.12416, -0.0013797, -0.0707687)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.138778, -0.0201952, -0.0724805)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.160176, -0.0395319, -0.0733744)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.172066, -0.0546916, -0.0712311)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.175447, -0.065657, -0.0716333)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.171579, -0.0737886, -0.073676)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.155815, -0.0820402, -0.0723437)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986207, -0.124251, -0.0852405, -0.0684997)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989944, -0.0939391, -0.0848498, -0.0631371)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0810349, -0.0777706, -0.0591303)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0798644, -0.0697475, -0.054903)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0809145, -0.0586895, -0.0506835)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.107398, -0.0457569, -0.0454685)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.132171, -0.0379198, -0.0392472)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.129783, -0.0147124, -0.0303488)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.121131, 0.0193948, -0.0252814)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.111947, 0.0554059, -0.0255472)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.098685, 0.0781373, -0.0313502)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0907436, 0.0826844, -0.0393674)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991435, -0.0941867, 0.0775925, -0.0465367)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0951259, 0.0624695, -0.0503756)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.104011, 0.0429916, -0.0527052)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.112356, 0.0240939, -0.0510762)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104431, 0.0036725, -0.0527338)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994412, -0.0879162, -0.0171685, -0.0558717)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0709858, -0.029703, -0.0569357)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0634712, -0.0261096, -0.0552244)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0753125, -0.0169829, -0.0528676)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0842764, -0.0137518, -0.0513123)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0787617, -0.0132771, -0.0471955)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0730299, -0.0174929, -0.0435266)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0685569, -0.0255134, -0.0406496)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0632738, -0.0360558, -0.038635)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0614221, -0.0442115, -0.0365222)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0620081, -0.0483894, -0.0348487)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0612776, -0.0498997, -0.0344278)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.936146, 0.331824, -0.0158017, -0.115213)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.943278, 0.309891, -0.0159062, -0.118073)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.900829, 0.416686, -0.0334237, -0.117314)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.809422, 0.5746, -0.0551823, -0.107828)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.687279, 0.716837, -0.0737073, -0.0914324)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.580406, 0.806064, -0.0876228, -0.0755776)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.543225, 0.831657, -0.0944675, -0.0657949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.587934, 0.800732, -0.0937521, -0.0661297)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.683021, 0.721079, -0.08727, -0.0768879)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.808093, 0.577353, -0.0711902, -0.092633)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.912167, 0.392885, -0.0512018, -0.104741)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.958775, 0.260047, -0.0351838, -0.109032)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.955817, 0.27153, -0.033856, -0.107417)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.917678, 0.381099, -0.0468314, -0.102169)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.861912, 0.493956, -0.0627758, -0.0957771)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.822938, 0.55612, -0.0706502, -0.0922606)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.821208, 0.559249, -0.0677223, -0.0909471)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.848566, 0.517031, -0.0575552, -0.0964439)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.884172, 0.453365, -0.0429192, -0.104197)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.911489, 0.39577, -0.0315988, -0.107497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.922987, 0.367814, -0.0260798, -0.110131)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.902794, 0.413987, -0.0324815, -0.111906)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.846242, 0.519477, -0.0457633, -0.109197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.762938, 0.63594, -0.0597903, -0.0996571)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.664057, 0.738847, -0.0736908, -0.0877662)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.603887, 0.789024, -0.084045, -0.0754885)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.61046, 0.784054, -0.0882187, -0.0693927)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.667461, 0.735883, -0.0868989, -0.0736286)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.766925, 0.631197, -0.0777739, -0.0858352)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.881664, 0.457986, -0.0574348, -0.098077)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.953369, 0.280507, -0.0368205, -0.105108)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96752, 0.22732, -0.0276755, -0.107075)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.954587, 0.277429, -0.0304839, -0.104244)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.916044, 0.386303, -0.0435214, -0.0986862)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.871766, 0.477815, -0.0520599, -0.0949016)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.832081, 0.543704, -0.0598068, -0.0919272)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.78025, 0.615764, -0.0661544, -0.0875643)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.745922, 0.656867, -0.0693016, -0.0855747)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.740326, 0.66322, -0.0688679, -0.0855207)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.761466, 0.638764, -0.067158, -0.0874059)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.81547, 0.568089, -0.0568622, -0.0951329)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.869922, 0.480283, -0.0445733, -0.102849)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908796, 0.4015, -0.0331929, -0.108561)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.931232, 0.345914, -0.0243543, -0.112059)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.938196, 0.326263, -0.0192314, -0.113892)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.937069, 0.329371, -0.0173153, -0.114531)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.93523, 0.334474, -0.0165356, -0.114888)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.936146, 0.331824, -0.0158017, -0.115213)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.762322, 0.631215, 0.0926577, 0.108844)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.87237, 0.468099, 0.0670802, 0.123913)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.938187, 0.315126, 0.0468265, 0.135306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.942066, 0.302136, 0.047665, 0.137675)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.908565, 0.391027, 0.0632902, 0.132672)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.865206, 0.479049, 0.0771172, 0.126427)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.855343, 0.497066, 0.0796356, 0.122363)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.873671, 0.464839, 0.0718124, 0.124365)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.904978, 0.40053, 0.0579876, 0.131257)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.93703, 0.319019, 0.0470315, 0.134128)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.956066, 0.257707, 0.0361911, 0.134962)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.93904, 0.311502, 0.0366725, 0.140805)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.878133, 0.454418, 0.0552974, 0.139029)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.778081, 0.610278, 0.079705, 0.125691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.658269, 0.738081, 0.103552, 0.10581)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.554086, 0.818973, 0.121917, 0.0860705)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.513561, 0.844992, 0.127368, 0.0775955)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.54351, 0.82648, 0.122661, 0.0805076)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.628979, 0.763892, 0.110831, 0.0925793)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.750459, 0.645196, 0.0928424, 0.109149)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.870269, 0.47166, 0.066828, 0.125312)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.943569, 0.298963, 0.042683, 0.135932)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970352, 0.195337, 0.0291729, 0.139316)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963354, 0.227803, 0.0379061, 0.136445)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.916009, 0.374449, 0.0604245, 0.130634)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.853399, 0.499987, 0.0786549, 0.124648)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.822852, 0.548918, 0.0860403, 0.119163)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.823167, 0.548615, 0.0857419, 0.118601)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.821887, 0.550271, 0.0879422, 0.118194)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.808502, 0.570088, 0.0919716, 0.113427)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.783279, 0.604338, 0.0933958, 0.111925)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.740394, 0.656268, 0.0980852, 0.107277)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.686088, 0.713125, 0.104866, 0.098683)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.654512, 0.74232, 0.108713, 0.0935788)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.684016, 0.715708, 0.102586, 0.0967516)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.766928, 0.626159, 0.0898492, 0.108048)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.866532, 0.478832, 0.069133, 0.122727)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.924611, 0.353274, 0.0500567, 0.133368)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.933654, 0.327716, 0.04647, 0.136868)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.890115, 0.432313, 0.0618777, 0.130277)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.824602, 0.546909, 0.080182, 0.12039)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.791368, 0.594092, 0.087947, 0.114266)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.773061, 0.617783, 0.091783, 0.110895)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.758554, 0.635594, 0.0939288, 0.108595)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.751657, 0.643853, 0.0944972, 0.107404)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.753024, 0.6423, 0.0940521, 0.107518)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.759272, 0.634879, 0.0931476, 0.108434)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.762322, 0.631215, 0.0926577, 0.108844)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.548165, 0.0025073, 0.836118, -0.0204024)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.64191, 0.00437895, 0.766061, -0.0329241)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.721453, -0.000128904, 0.691421, -0.0379846)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.773822, -0.00737339, 0.631998, -0.0415038)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.801665, -0.0107298, 0.595895, -0.0461292)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.809366, -0.00813911, 0.584959, -0.0518038)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803335, 0.00375517, 0.592932, -0.0554061)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.79733, 0.0100351, 0.601547, -0.0480094)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792482, 0.0115622, 0.608124, -0.0449956)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.7923, 0.0104588, 0.608315, -0.045869)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.801293, 0.00356904, 0.596729, -0.0427841)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.814461, -0.000281402, 0.578896, -0.0391418)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832455, 0.00145535, 0.552673, -0.0396039)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.852415, -0.00482769, 0.521928, -0.0309323)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874262, -0.0137062, 0.484824, -0.0205657)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895431, -0.0121026, 0.444511, -0.0216087)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.892837, -0.00540803, 0.449814, -0.021906)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.853463, 0.00106833, 0.52067, -0.0224304)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.797992, 0.00508965, 0.602254, -0.0217529)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.75346, 0.00414474, 0.656899, -0.0276531)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.736339, -8.59471e-05, 0.675588, -0.0372146)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.748468, -0.00205212, 0.661682, -0.0443676)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.78105, -0.00475151, 0.622568, -0.0484537)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812103, -0.00457401, 0.581567, -0.0474183)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836118, -0.00299704, 0.547112, -0.0395788)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.851727, -0.00211526, 0.522694, -0.036725)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830622, -0.00260669, 0.555547, -0.0377878)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.794974, 0.00201266, 0.60531, -0.040157)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.763906, 0.00829235, 0.64372, -0.0447635)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.742455, 0.0100937, 0.668226, -0.0461823)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.727351, 0.00563175, 0.684895, -0.0429883)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.713169, 0.001789, 0.699409, -0.0470427)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.70845, -0.00394979, 0.703938, -0.0505403)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.713648, -0.00779387, 0.699006, -0.0451321)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.737362, -0.00804391, 0.673527, -0.0509361)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.769916, -0.00929369, 0.636222, -0.0486262)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.796379, -0.00861398, 0.603522, -0.0382995)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.806567, -0.00669484, 0.590009, -0.0359658)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.790918, -0.00450462, 0.610871, -0.0355621)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.752557, -0.00325077, 0.657741, -0.0320077)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.705782, -0.00101369, 0.707583, -0.0346063)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.653991, 0.00226039, 0.755691, -0.0349384)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.609012, 0.00456787, 0.792469, -0.0327975)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.580368, 0.00366467, 0.813788, -0.0301255)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.565265, 0.0013261, 0.824507, -0.0257406)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.556553, 0.00153502, 0.830505, -0.0225264)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.550725, 0.00211132, 0.834422, -0.0208995)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.548165, 0.0025073, 0.836118, -0.0204024)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151095, 0.0114537, 0.0687874)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152029, 0.00698227, 0.0822529)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.14303, 0.00397242, 0.0847539)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988276, 0.127209, 0.000357033, 0.0844354)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111394, -0.00288329, 0.0811806)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0991482, -0.00188942, 0.0711397)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.095176, 0.00211453, 0.0450598)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0985836, 0.00411911, 0.021174)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.102598, 0.00426206, 0.00926723)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.10468, 0.00504244, 0.00562375)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109097, 0.00855597, 0.0109271)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116445, 0.012719, 0.02164)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121304, 0.0131562, 0.0260951)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122105, 0.0109881, 0.0232116)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124224, 0.00953783, 0.0242527)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125467, 0.00735329, 0.0293185)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131331, 0.000173786, 0.0472216)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135914, -0.00701464, 0.0626857)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.140357, -0.00783488, 0.0686885)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.145837, -0.00570104, 0.0698642)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.15134, -0.00490867, 0.06947)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985762, 0.15496, -0.00231889, 0.0652353)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154144, 0.00139117, 0.062789)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140931, -0.00057746, 0.0702082)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117785, -0.0120526, 0.0860571)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108829, -0.0104515, 0.0840747)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.11758, 0.00280252, 0.0487716)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127089, 0.0162585, 0.0166746)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.137783, 0.0222106, -0.00230381)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155597, 0.0244756, -0.00811064)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984375, 0.174231, 0.0254096, -0.00174551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.182603, 0.0222918, 0.0103823)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.181432, 0.0161276, 0.0232111)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.174507, 0.0103033, 0.0359844)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171675, 0.00278111, 0.0493464)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982832, 0.172432, -0.00623173, 0.0653501)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981948, 0.175106, -0.00779098, 0.0711036)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.181297, -0.00372544, 0.0648335)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.187964, 0.000411255, 0.0540758)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180628, 0.00449879, 0.0474431)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174234, 0.00921818, 0.0462156)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170303, 0.0146231, 0.0420251)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.165855, 0.0173643, 0.0433575)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985229, 0.163002, 0.0167312, 0.0497316)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160519, 0.0146238, 0.0585556)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156451, 0.0122482, 0.0654128)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.152273, 0.0115154, 0.0681191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151095, 0.0114537, 0.0687874)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98132, 0.0752225, -0.17699, -0.00512253)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978942, 0.127574, -0.158053, 0.020431)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979518, 0.145547, -0.116204, 0.0765383)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982653, 0.107101, -0.100484, 0.11325)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988534, 0.0341188, -0.105483, 0.102515)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991112, -0.072701, -0.094288, 0.0593438)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973743, -0.214242, -0.0679707, 0.0361265)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.932749, -0.351121, -0.0624496, 0.0528547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.886295, -0.449512, -0.0723222, 0.0847888)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.861585, -0.486336, -0.0853632, 0.117735)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.862971, -0.475645, -0.108743, 0.131214)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.873362, -0.455839, -0.118631, 0.124002)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.877027, -0.447637, -0.130429, 0.115903)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.881793, -0.438671, -0.131485, 0.112783)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.900068, -0.404953, -0.110305, 0.117144)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.93128, -0.331886, -0.0948368, 0.116516)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962308, -0.234151, -0.0956388, 0.0999485)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984545, -0.121404, -0.103784, 0.0718482)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99179, -0.0175087, -0.121318, 0.0364425)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988558, 0.0700648, -0.133347, 0.00784733)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982995, 0.14657, -0.110098, 0.0107561)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977493, 0.196114, -0.0621061, 0.046791)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977053, 0.192863, -0.0398339, 0.0811452)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98648, 0.137134, -0.0573161, 0.0690402)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994405, 0.0353682, -0.0995299, -0.00100126)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992087, -0.0817658, -0.0892063, -0.0334771)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977576, -0.202484, -0.0578339, -0.00129659)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951527, -0.30163, -0.039226, 0.0455647)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.93326, -0.346542, -0.0328917, 0.0886125)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.934654, -0.333418, -0.0419122, 0.116181)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.945441, -0.301163, -0.041014, 0.117307)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.95191, -0.284738, -0.0339997, 0.107866)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95676, -0.268761, -0.0339155, 0.105959)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958037, -0.25868, -0.0323833, 0.119169)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968672, -0.218682, -0.0352194, 0.112302)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979524, -0.177005, -0.0424253, 0.086032)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984682, -0.156363, -0.0503114, 0.0584859)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.987708, -0.139091, -0.0552523, 0.0450863)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989189, -0.12707, -0.0603312, 0.0414629)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987753, -0.134797, -0.0755216, 0.0216726)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987209, -0.127905, -0.0947762, 0.0086876)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987928, -0.10597, -0.112225, 0.0131732)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98883, -0.0702155, -0.130308, 0.0174829)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988717, -0.0212572, -0.147431, 0.015833)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986726, 0.0249505, -0.160197, 0.00928717)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984144, 0.0546549, -0.168725, 0.00222086)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98219, 0.0695273, -0.174523, -0.00317747)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98132, 0.0752225, -0.17699, -0.00512253)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.606771, -0.00866545, -0.793302, 0.0492536)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.617778, -0.00824454, -0.784588, 0.0520029)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.609345, -0.0116548, -0.790836, 0.056052)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.585778, -0.0144429, -0.808746, 0.0508375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.555782, -0.0029113, -0.830599, 0.0346959)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.526507, 0.0184701, -0.849702, 0.0213518)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.507125, 0.0326509, -0.860956, 0.0226502)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.502928, 0.0314259, -0.863182, 0.0315027)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.517037, 0.0248979, -0.854761, 0.0379063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.557649, 0.0156525, -0.829017, 0.038897)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.624432, 0.00535059, -0.780051, 0.0397028)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.703436, 0.000935166, -0.7096, 0.0405461)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.774928, 0.000565831, -0.63074, 0.0406717)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.824857, 0.00014689, -0.563157, 0.0496572)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.850664, 0.00380282, -0.52346, 0.0484381)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.847578, 0.00547711, -0.528512, 0.0475154)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.800722, 0.00264519, -0.597447, 0.0435271)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.730649, -0.000481679, -0.680902, 0.0502414)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.679224, -0.00504849, -0.731749, 0.0563225)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.654938, -0.00601498, -0.753768, 0.0534301)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.639358, -0.00786853, -0.767363, 0.0481047)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.618526, -0.00857522, -0.784293, 0.047294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.594624, -0.00793233, -0.802762, 0.0439659)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.572749, -0.00736573, -0.818765, 0.0390782)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.55895, 0.000753466, -0.828774, 0.0266121)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.572616, 0.00814933, -0.819621, 0.0163516)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.591648, 0.00972446, -0.805894, 0.019817)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.61332, 0.0067796, -0.789276, 0.0289226)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.646767, 0.00673195, -0.761815, 0.0358615)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.685247, 0.0075609, -0.727366, 0.0363146)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.715751, 0.00359441, -0.697331, 0.0376342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.735308, 0.0014298, -0.676588, 0.0393576)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.747923, -0.00365989, -0.662213, 0.0455161)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.752112, -0.00413782, -0.65793, 0.0379163)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.751187, -0.00293426, -0.659055, 0.0368302)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.740792, -0.0057644, -0.670635, 0.037991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.720838, -0.00944326, -0.692152, 0.0350589)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.699385, -0.008104, -0.713932, 0.0331205)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.675051, -0.00830562, -0.736855, 0.0358115)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.652837, 0.00095904, -0.756762, 0.0333678)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.635901, 0.00421802, -0.77094, 0.0355494)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.621405, 0.00214491, -0.782453, 0.040245)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.610449, -0.000815456, -0.79079, 0.0447455)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.60684, -0.00412696, -0.793393, 0.0474907)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.606898, -0.0064213, -0.793288, 0.0482476)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.606916, -0.00757794, -0.793236, 0.0487085)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.606711, -0.00829613, -0.793372, 0.048921)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.606771, -0.00866545, -0.793302, 0.0492536)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.815468, -0.538062, -0.0128935, -0.212921)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.828796, -0.512474, -0.00597337, -0.224572)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.860353, -0.460964, -0.0143784, -0.217019)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.878939, -0.42967, -0.0342973, -0.204143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.887496, -0.410401, -0.0542211, -0.202438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.907106, -0.363343, -0.054964, -0.20523)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.942649, -0.276178, -0.0181619, -0.186573)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972302, -0.176565, 0.019836, -0.151854)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988965, -0.0755461, 0.0486306, -0.117794)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993305, 0.0211817, 0.0772629, -0.0832299)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98826, 0.107398, 0.0835164, -0.0695184)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980201, 0.162933, 0.0697075, -0.0883175)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976353, 0.174128, 0.0668702, -0.10928)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981268, 0.136651, 0.0866079, -0.104592)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990703, 0.0561166, 0.0960654, -0.0782938)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994107, -0.0643893, 0.0623437, -0.06098)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976224, -0.203159, 0.00840532, -0.0751228)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.934965, -0.338446, -0.0227691, -0.103813)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.888336, -0.438858, -0.0266125, -0.132497)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.861572, -0.483012, -0.0185186, -0.155081)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.866036, -0.472476, 0.00176321, -0.163541)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.88855, -0.43066, 0.0181106, -0.157105)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.91028, -0.385387, 0.0239887, -0.149306)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.917504, -0.363325, 0.0241282, -0.159999)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.905947, -0.373217, -0.00835794, -0.199749)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.918985, -0.332773, -0.0260403, -0.209883)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.951027, -0.250434, -0.0201653, -0.180068)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976391, -0.149662, -0.004363, -0.155699)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987563, -0.0620853, 0.0164657, -0.143507)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99071, -0.010862, 0.0380912, -0.130093)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99052, 0.00281163, 0.0465426, -0.12921)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990426, -0.0234752, 0.0477196, -0.127387)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988696, -0.0938113, 0.0535637, -0.103975)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979134, -0.186087, 0.0504695, -0.0641889)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959756, -0.27216, 0.040707, -0.0560358)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939973, -0.33008, 0.0297339, -0.0813207)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.935437, -0.33693, 0.0290246, -0.102926)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.944005, -0.312229, 0.0164088, -0.105344)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.95021, -0.294738, -0.0134302, -0.100254)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.937264, -0.325967, -0.0294266, -0.120062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.922835, -0.356011, -0.0121118, -0.146577)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.912057, -0.376551, 0.00628614, -0.162241)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.896808, -0.405649, 0.015222, -0.175932)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.876301, -0.4439, 0.0129716, -0.186766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.853868, -0.482795, 0.00326007, -0.194442)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.833362, -0.51442, -0.00599276, -0.202099)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.819842, -0.532846, -0.0111594, -0.209308)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.815468, -0.538062, -0.0128935, -0.212921)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.816009, -0.0848103, 0.282774, 0.496966)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.842354, -0.0647405, 0.267988, 0.463067)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.860355, -0.00492661, 0.269139, 0.432816)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.867695, 0.0801971, 0.271399, 0.408677)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.86478, 0.174284, 0.268781, 0.386701)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.853165, 0.257766, 0.265536, 0.367637)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.843653, 0.320387, 0.258534, 0.344618)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.842797, 0.35709, 0.239275, 0.323925)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.857841, 0.36596, 0.212125, 0.291863)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.88222, 0.344781, 0.189984, 0.258301)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.89966, 0.317862, 0.190822, 0.23057)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.907322, 0.294037, 0.2138, 0.211186)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.910159, 0.269193, 0.250214, 0.191152)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.909569, 0.236837, 0.29404, 0.17359)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.906694, 0.197159, 0.336527, 0.160576)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.90367, 0.141493, 0.375646, 0.149166)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.894106, 0.0725728, 0.400056, 0.187784)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.886033, 0.0177533, 0.390885, 0.248673)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.888225, -0.00294647, 0.363121, 0.281408)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.897519, 0.00412038, 0.342559, 0.27766)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.90137, 0.035923, 0.335417, 0.271548)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.8944, 0.0886717, 0.333651, 0.284363)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.879023, 0.143511, 0.335169, 0.307222)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.874479, 0.183753, 0.318196, 0.316658)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.885051, 0.195632, 0.293714, 0.303554)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.878206, 0.218852, 0.288979, 0.312008)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.865182, 0.277215, 0.260395, 0.326811)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.861771, 0.323145, 0.211919, 0.328662)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.870391, 0.333751, 0.161171, 0.32412)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.878286, 0.326627, 0.131289, 0.32356)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.882244, 0.313709, 0.13194, 0.325307)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.888739, 0.293565, 0.162106, 0.312543)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.896708, 0.263132, 0.203851, 0.291755)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.911668, 0.212074, 0.235218, 0.261837)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.918352, 0.174989, 0.261129, 0.240458)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.918305, 0.159354, 0.27349, 0.237752)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.915496, 0.154007, 0.27514, 0.249896)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.908109, 0.1619, 0.271114, 0.274998)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.900639, 0.17369, 0.260573, 0.301302)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.897806, 0.162017, 0.248346, 0.325605)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.888931, 0.143712, 0.249439, 0.35627)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.878091, 0.125627, 0.254589, 0.385173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.86905, 0.0896276, 0.259915, 0.411295)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.856549, 0.0401532, 0.268808, 0.438695)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.842, -0.0102533, 0.276693, 0.463004)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.828617, -0.0516131, 0.28095, 0.481453)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.819226, -0.0768569, 0.28289, 0.492885)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.816009, -0.0848103, 0.282774, 0.496966)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986944, 0.00196519, -0.0770853, -0.141403)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992903, 0.0443483, -0.0718187, -0.0837806)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993468, 0.0738025, -0.0840149, -0.022732)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989041, 0.100902, -0.104682, 0.0256769)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981271, 0.134345, -0.125889, 0.0566692)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972423, 0.165695, -0.149287, 0.0682109)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965898, 0.186197, -0.169731, 0.0597014)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962272, 0.192649, -0.186384, 0.0467031)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.958203, 0.200259, -0.196697, 0.0552603)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953572, 0.210623, -0.200337, 0.0787593)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.950404, 0.214976, -0.202256, 0.0980285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.950459, 0.212529, -0.20075, 0.105635)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.953614, 0.2058, -0.189581, 0.111019)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.959246, 0.197004, -0.169084, 0.111568)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966766, 0.182226, -0.14161, 0.11002)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.973967, 0.164713, -0.109977, 0.110285)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981331, 0.140201, -0.0990562, 0.0867275)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, 0.113716, -0.0972387, 0.0528615)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990826, 0.0945875, -0.0897363, 0.0355513)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991461, 0.0924303, -0.0825081, 0.0406789)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99017, 0.0990064, -0.0861289, 0.0483976)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9889, 0.101844, -0.0972888, 0.0473276)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986996, 0.104478, -0.113409, 0.0454141)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983136, 0.108777, -0.131376, 0.0659691)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973842, 0.129907, -0.15023, 0.110398)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964834, 0.16146, -0.171444, 0.116757)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96296, 0.170649, -0.183875, 0.0988797)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960407, 0.175013, -0.19629, 0.0919792)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.955265, 0.184628, -0.209451, 0.0975268)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.950504, 0.193613, -0.22357, 0.0952519)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.949144, 0.196664, -0.230445, 0.085699)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.951047, 0.189917, -0.229792, 0.0814621)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.955981, 0.17485, -0.221429, 0.0806001)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.961688, 0.166734, -0.201491, 0.0822017)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967314, 0.158348, -0.183397, 0.0748038)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970217, 0.15081, -0.176585, 0.0689441)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971461, 0.147832, -0.173624, 0.0653003)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973097, 0.144975, -0.169187, 0.0586504)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975537, 0.133945, -0.166897, 0.0503219)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977623, 0.124495, -0.165664, 0.0361903)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979846, 0.114847, -0.163205, 0.00869154)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983536, 0.0936637, -0.151995, -0.0279588)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986619, 0.0701703, -0.134707, -0.0592732)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988137, 0.0493775, -0.116722, -0.0867367)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98851, 0.0304558, -0.100831, -0.108415)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988086, 0.0152016, -0.0881848, -0.125213)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987309, 0.00536388, -0.0798179, -0.137193)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986944, 0.00196519, -0.0770853, -0.141403)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.869038, 0.250576, -0.185566, -0.384122)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.86088, 0.230595, -0.256158, -0.374292)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.849573, 0.198345, -0.322439, -0.367313)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.83053, 0.170347, -0.374591, -0.375344)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.805711, 0.142994, -0.418376, -0.394136)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.784426, 0.11248, -0.459779, -0.400784)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.775383, 0.0944036, -0.483374, -0.395246)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.781527, 0.0986986, -0.479167, -0.387134)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.798237, 0.108645, -0.458041, -0.375784)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.814471, 0.124608, -0.433731, -0.364674)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.819462, 0.152407, -0.417598, -0.361754)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.811265, 0.184606, -0.413384, -0.369979)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.8001, 0.210928, -0.414607, -0.378748)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.794171, 0.235804, -0.407953, -0.383749)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.803832, 0.238524, -0.386322, -0.384338)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.823834, 0.245525, -0.349274, -0.372857)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.839815, 0.27761, -0.307978, -0.350417)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.852997, 0.313051, -0.265494, -0.322348)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.862121, 0.331211, -0.231458, -0.305734)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.868237, 0.327409, -0.213331, -0.305708)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.869923, 0.31037, -0.212986, -0.318656)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.870942, 0.283308, -0.221922, -0.334584)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.872352, 0.246061, -0.232684, -0.352581)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.874098, 0.201141, -0.250684, -0.364215)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.882819, 0.140831, -0.271929, -0.356163)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.875279, 0.0833411, -0.311446, -0.360474)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.861761, 0.0738516, -0.329703, -0.378432)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.857721, 0.0995956, -0.327173, -0.383866)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.859703, 0.134088, -0.321624, -0.373482)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.856911, 0.172227, -0.319122, -0.366337)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.849191, 0.214267, -0.319517, -0.361763)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.845211, 0.239889, -0.318534, -0.35582)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.845518, 0.261603, -0.30931, -0.347838)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.854599, 0.262568, -0.28795, -0.343224)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.856901, 0.268631, -0.265179, -0.351054)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.861778, 0.281224, -0.239951, -0.347384)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.869685, 0.282883, -0.212672, -0.344088)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.876568, 0.266858, -0.186507, -0.354443)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.882968, 0.251118, -0.166804, -0.359839)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.892034, 0.225095, -0.165998, -0.355039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.895689, 0.204866, -0.177564, -0.352481)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.891824, 0.202515, -0.187275, -0.358562)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.887284, 0.209457, -0.190847, -0.363912)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.882078, 0.219797, -0.192867, -0.369364)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.877149, 0.230332, -0.191919, -0.375131)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.872733, 0.240938, -0.189261, -0.380088)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.869961, 0.247586, -0.186869, -0.38334)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.869038, 0.250576, -0.185566, -0.384122)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976473, 0.145223, 0.150716, 0.0519162)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977311, 0.136347, 0.148837, 0.0641931)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978298, 0.137989, 0.145884, 0.0510797)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979995, 0.137239, 0.141093, 0.0294566)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982265, 0.130748, 0.132723, 0.021099)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984119, 0.12749, 0.119111, 0.0326911)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98528, 0.120773, 0.107224, 0.0560396)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985765, 0.11207, 0.0971331, 0.0791976)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985527, 0.116032, 0.0877591, 0.0870193)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985197, 0.13117, 0.0818177, 0.0740791)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984532, 0.144951, 0.0825529, 0.0535806)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983533, 0.150782, 0.092338, 0.0374432)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981804, 0.154901, 0.107935, 0.0204395)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97888, 0.160271, 0.126912, -0.000125997)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972824, 0.17346, 0.152108, -0.0197261)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967173, 0.182327, 0.173777, -0.0336923)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964415, 0.179272, 0.193325, -0.0197798)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962633, 0.172153, 0.208967, -0.00586183)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.962285, 0.161947, 0.218582, -0.00155247)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963295, 0.151002, 0.22195, -0.000333604)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964611, 0.145857, 0.219561, 0.00672499)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965818, 0.146175, 0.213861, 0.00956522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.9675, 0.149206, 0.204126, 0.00383237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971213, 0.14749, 0.186923, -0.00714578)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977663, 0.138307, 0.157173, -0.0185227)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981141, 0.13923, 0.133823, -0.00833571)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982096, 0.135051, 0.131335, 0.000974964)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981834, 0.133446, 0.134885, 0.000869637)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980257, 0.140371, 0.139027, -0.00800338)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978453, 0.150946, 0.140248, -0.0132857)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977519, 0.156879, 0.140266, -0.0130724)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976733, 0.164042, 0.137477, -0.0135508)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975984, 0.169779, 0.135402, -0.0172129)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973393, 0.178059, 0.141214, -0.0293314)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970993, 0.181795, 0.152624, -0.0287999)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969172, 0.182488, 0.163289, -0.0272178)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.96699, 0.183241, 0.174653, -0.0291608)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964578, 0.189718, 0.1808, -0.0301339)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963169, 0.193973, 0.182732, -0.0359032)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964838, 0.188441, 0.179279, -0.0379036)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968558, 0.179947, 0.169616, -0.0272865)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971501, 0.1688, 0.166094, -0.0102884)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973723, 0.159632, 0.162297, 0.00644906)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975053, 0.153674, 0.158519, 0.0229834)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975963, 0.149793, 0.154183, 0.0358432)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97648, 0.146905, 0.151296, 0.0448878)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976453, 0.145784, 0.150878, 0.0502301)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976473, 0.145223, 0.150716, 0.0519162)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991721, 0.108758, 0.024873, -0.0635756)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991256, 0.111572, 0.0298388, -0.0638159)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991244, 0.119649, 0.0249253, -0.0499738)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991664, 0.122926, 0.0131356, -0.0363227)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991905, 0.12276, -0.00709522, -0.0316865)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990772, 0.126819, -0.0319751, -0.0355844)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989274, 0.130705, -0.0600568, -0.0254166)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988172, 0.126847, -0.0861142, -0.0031347)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985814, 0.124865, -0.109822, 0.0227711)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9824, 0.129304, -0.127008, 0.0451707)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979362, 0.136825, -0.138239, 0.054954)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978738, 0.139337, -0.141051, 0.0525543)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980888, 0.140373, -0.126256, 0.0470473)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983566, 0.141287, -0.100607, 0.0501394)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985575, 0.142167, -0.0703364, 0.0590186)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985864, 0.14649, -0.0408411, 0.0703181)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988252, 0.139318, -0.011005, 0.0618636)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991373, 0.123701, 0.0150658, 0.040636)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993535, 0.105957, 0.0358593, 0.0193742)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994487, 0.0928434, 0.0484993, 0.00489955)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995004, 0.0857459, 0.0511243, -0.000670996)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995704, 0.0825413, 0.0419314, 0.0013823)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996528, 0.0797785, 0.0230051, 0.00611725)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996856, 0.0791309, 0.000245237, 0.00407533)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995775, 0.0861979, -0.0264132, -0.0174408)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993525, 0.100838, -0.0433588, -0.0293173)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992941, 0.10192, -0.0591645, -0.0134543)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992277, 0.0986455, -0.0750398, 0.00498036)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990699, 0.101372, -0.0892271, 0.016651)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989239, 0.104215, -0.100599, 0.0206048)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988739, 0.102228, -0.108444, 0.0136049)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989047, 0.101962, -0.106681, 0.00302512)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989769, 0.105978, -0.0955164, -0.00178326)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99026, 0.11435, -0.0793665, 0.00329396)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990786, 0.119789, -0.0628346, 0.00666813)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992172, 0.117042, -0.0433962, -0.00357898)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992778, 0.11642, -0.0250416, -0.0145292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992553, 0.119719, -0.0137639, -0.0177731)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992668, 0.119309, -0.012014, -0.0151785)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992462, 0.120198, -0.0156316, -0.0180872)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992157, 0.120562, -0.014168, -0.0297962)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992569, 0.115608, -0.0119039, -0.0360482)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992911, 0.111259, -0.00690096, -0.0412543)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992832, 0.10974, -0.000121642, -0.0473433)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992448, 0.110006, 0.00859302, -0.0535827)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992065, 0.109635, 0.0173854, -0.0590371)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991785, 0.109268, 0.0231557, -0.0623458)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991721, 0.108758, 0.024873, -0.0635756)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111305, 0.00866691, -0.031815)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.105883, 0.0123451, -0.0334585)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108171, 0.0129926, -0.0269136)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.112414, 0.00710334, -0.022492)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.119334, -0.00165233, -0.0257558)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.129007, -0.00740816, -0.0287763)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.135385, -0.00646374, -0.0230128)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136826, -0.00928662, -0.00754529)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.129158, -0.0156267, 0.00677648)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115941, -0.0232402, 0.0160205)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.102056, -0.0336526, 0.0160502)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994624, 0.0969469, -0.0358062, 0.00642695)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.10254, -0.030971, 0.00314092)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.110136, -0.0169594, 0.0139162)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.117152, -0.00140153, 0.0276616)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.122015, 0.00533967, 0.0339886)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.127599, 0.00600122, 0.0301406)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.125838, 0.00804067, 0.0204159)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112382, 0.0104222, 0.0114149)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.094662, 0.0110079, 0.00571782)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0810436, 0.0141384, 0.00539746)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0753602, 0.0173072, 0.0124057)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0751083, 0.0149841, 0.0191286)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0777484, 0.0079156, 0.00620872)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0867151, -0.00042691, -0.0211621)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0989868, -0.00461166, -0.0265471)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106821, -0.00542415, -0.0125782)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106735, -0.00859753, -0.001484)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100815, -0.0128138, 0.00190018)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0935785, -0.0178378, 0.000259348)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0887787, -0.0174938, -0.00910774)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0927878, -0.0142389, -0.0129207)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.096615, -0.00728303, -0.00466868)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102198, -0.000140702, 0.0103547)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108946, 0.00249426, 0.00937667)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108572, -0.000197728, -0.00019856)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104437, -7.10202e-05, -0.00435072)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102118, 0.00216183, -0.00272552)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.10077, 0.00206121, -0.00257041)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.10381, 0.00222305, -0.0113443)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108883, 0.000974045, -0.0161306)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109209, 0.0013042, -0.0169313)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107819, 0.00249456, -0.0190248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107725, 0.00452246, -0.0225418)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.109051, 0.00636805, -0.0261945)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110387, 0.00772249, -0.0288061)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111285, 0.00849014, -0.031004)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111305, 0.00866691, -0.031815)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00486739, 0.779908, 0.0169349)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00486739, 0.79653, 0.0169349)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00486739, 0.801947, 0.0169349)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00486739, 0.797714, 0.0169349)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00486739, 0.787525, 0.0169349)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00486739, 0.781273, 0.0169349)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00486739, 0.778521, 0.0169349)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00486739, 0.783418, 0.0169349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00486739, 0.795658, 0.0169349)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00486739, 0.811685, 0.0169349)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00486739, 0.821049, 0.0169349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00486739, 0.813192, 0.0169349)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00486739, 0.795827, 0.0169349)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00486739, 0.776623, 0.0169349)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00486739, 0.757609, 0.0169349)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00486739, 0.74984, 0.0169349)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00486739, 0.749619, 0.0169349)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00486739, 0.756015, 0.0169349)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00486739, 0.767464, 0.0169349)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00486739, 0.785275, 0.0169349)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00486739, 0.797376, 0.0169349)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00486739, 0.793908, 0.0169349)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00486739, 0.782776, 0.0169349)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00486739, 0.768619, 0.0169349)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00486739, 0.756223, 0.0169349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00486739, 0.748665, 0.0169349)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00486739, 0.750761, 0.0169349)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00486739, 0.762591, 0.0169349)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00486739, 0.780542, 0.0169349)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00486739, 0.799549, 0.0169349)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00486739, 0.80722, 0.0169349)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00486739, 0.803759, 0.0169349)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00486739, 0.791456, 0.0169349)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00486739, 0.778567, 0.0169349)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00486739, 0.769705, 0.0169349)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00486739, 0.768364, 0.0169349)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00486739, 0.772303, 0.0169349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00486739, 0.775833, 0.0169349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00486739, 0.772707, 0.0169349)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00486739, 0.762804, 0.0169349)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00486739, 0.758981, 0.0169349)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00486739, 0.761566, 0.0169349)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00486739, 0.767479, 0.0169349)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00486739, 0.773215, 0.0169349)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00486739, 0.776705, 0.0169349)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00486739, 0.777794, 0.0169349)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00486739, 0.778956, 0.0169349)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00486739, 0.779908, 0.0169349)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.102853, 0.00813627, 0.089255)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0982177, 0.029634, 0.0776046)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0840727, 0.053918, 0.0465708)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994495, 0.0732917, 0.0725246, 0.018688)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0659659, 0.0841534, 0.00979153)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0576478, 0.0864848, 0.015563)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0518315, 0.0739288, 0.00756016)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0552239, 0.064779, -0.0153315)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.0667771, 0.0661632, -0.0371417)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.076708, 0.0707726, -0.0500866)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.076558, 0.0772788, -0.044464)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0641059, 0.076221, -0.0194994)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0421535, 0.0640496, 0.00151493)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0213423, 0.0460401, 0.00242953)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00404525, 0.0300064, -0.00816453)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00851789, 0.0273018, -0.0167358)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.0134526, 0.0321053, -0.0063373)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00675817, 0.0311879, 0.015689)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00949917, 0.0264641, 0.0358122)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.0212716, 0.0249645, 0.0461404)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0190698, 0.0262053, 0.040876)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.00406195, 0.0294559, 0.0199668)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0129998, 0.0369005, -0.00420738)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0228775, 0.04951, -0.00499718)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0302327, 0.0687953, 0.0266245)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0506811, 0.0733717, 0.0364761)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0655862, 0.0540089, 0.0120233)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0709018, 0.0300705, -0.0112966)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0743992, 0.0120496, -0.0225943)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0802673, 0.00342048, -0.024146)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0855673, 0.00194562, -0.0100368)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0940039, 0.00334036, 0.00203162)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101344, 0.0048674, -0.00258959)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.111385, 0.00698904, -0.0230175)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.123111, 0.014786, -0.0277697)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.1246, 0.025541, -0.0142475)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121908, 0.0254537, -0.00338784)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.12003, 0.0158718, -0.00227121)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110292, 0.00524732, -0.00269543)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914593, -0.00103123, 0.0135658)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0686366, -0.00349549, 0.0345542)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0350302, -0.0068362, 0.0474377)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.00169013, -0.00713264, 0.0581911)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0335334, -0.00237149, 0.0680566)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0589907, 0.00412703, 0.0762058)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0807099, 0.00792972, 0.0825668)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0964586, 0.00831593, 0.0873361)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.102853, 0.00813627, 0.089255)
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
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999015, 0.00751562, -0.0305798, 0.0312579)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998874, 0.00268368, -0.0377053, 0.0286569)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99875, 0.00727438, -0.0378536, 0.0318136)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998687, 0.0164254, -0.0324184, 0.0361053)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998638, 0.0204851, -0.0248543, 0.041053)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998501, 0.0163298, -0.0215972, 0.0475697)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998289, 0.00618421, -0.020323, 0.0544872)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998436, -0.00559947, -0.0183266, 0.0525271)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999085, -0.00532524, -0.018063, 0.0384012)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999075, 0.0326415, -0.0192622, 0.0203191)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9949, 0.0975155, -0.0210778, 0.0148546)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992956, 0.116275, -0.0188995, 0.0127063)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993948, 0.108623, -0.0141181, 0.008353)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99693, 0.0775346, -0.0107489, 0.00207751)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998368, 0.0553448, -0.0138006, -0.00268704)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999255, 0.0307463, -0.0226106, -0.00571973)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999436, 0.00641904, -0.0322297, -0.00687038)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999101, -0.0141255, -0.0391847, -0.00785709)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998571, -0.0309922, -0.0425677, -0.00908152)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998147, -0.0435449, -0.041436, -0.00942439)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997705, -0.0550957, -0.0383528, -0.00885422)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997186, -0.0655479, -0.0353778, -0.00845329)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996522, -0.0762558, -0.0323572, -0.00910545)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995496, -0.0902088, -0.027116, -0.0106876)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.9941, -0.106086, -0.0191218, -0.0120536)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992238, -0.123162, -0.00978936, -0.0140836)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989891, -0.140787, -0.0010148, -0.0171546)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988082, -0.152606, 0.00435919, -0.0196658)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987198, -0.157879, 0.00902309, -0.0208018)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98753, -0.155617, 0.0146024, -0.018839)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989491, -0.141833, 0.023818, -0.0149593)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992798, -0.11402, 0.0353104, -0.0102134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995992, -0.0755456, 0.047389, -0.00683904)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998131, -0.0275828, 0.0540535, -0.00719344)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997839, 0.0286308, 0.0585025, -0.00870625)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993561, 0.0990678, 0.0538524, -0.0110707)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982421, 0.181407, 0.0406765, -0.016889)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972946, 0.228211, 0.0324998, -0.0154747)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97559, 0.215124, 0.0438194, -0.00497211)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983018, 0.173464, 0.0596623, 0.00514509)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989138, 0.127169, 0.0723159, 0.0142921)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992717, 0.0851565, 0.0814391, 0.0250958)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994981, 0.0482563, 0.0806237, 0.0344238)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996452, 0.0165106, 0.0719414, 0.040432)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996968, -0.00568522, 0.062806, 0.0455841)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996912, -0.0119891, 0.0566331, 0.0530653)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996655, -0.00368219, 0.0530959, 0.0620225)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996193, 0.010172, 0.0487114, 0.0715711)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99642, 0.0155889, 0.0368801, 0.0744613)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997395, 0.0111532, 0.0213998, 0.0679835)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998395, 0.00358858, 0.00707621, 0.0560744)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999145, -0.00204841, -0.00452384, 0.0410387)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999446, 0.000595391, -0.0142036, 0.0300809)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999389, 0.0139352, -0.021809, 0.0234998)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998941, 0.0294507, -0.02551, 0.024463)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998803, 0.0290299, -0.0272715, 0.028394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998981, 0.0196124, -0.0285281, 0.0289453)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999039, 0.0120508, -0.0296727, 0.0299271)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999027, 0.00834064, -0.0304003, 0.0308326)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999015, 0.00751562, -0.0305798, 0.0312579)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996851, -0.0519878, 0.0553671, 0.0228116)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995838, -0.0694408, 0.0538467, 0.0241815)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994222, -0.089582, 0.0547709, 0.0223358)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992252, -0.10914, 0.0558863, 0.0200322)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99006, -0.127743, 0.0561636, 0.0175534)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987194, -0.148538, 0.0561479, 0.0152302)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984394, -0.166546, 0.0555406, 0.0120959)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98236, -0.178037, 0.0566281, 0.00800667)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981563, -0.182313, 0.0573665, 0.00242066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98234, -0.177455, 0.0591172, -0.0048095)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985141, -0.159712, 0.0615551, -0.0141808)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989682, -0.124339, 0.0683513, -0.0199378)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994834, -0.0670287, 0.0721212, -0.0247212)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99606, 0.0120745, 0.0859415, -0.0182382)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986418, 0.106208, 0.125278, 0.00242194)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971074, 0.156117, 0.178704, 0.0265955)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972622, 0.137942, 0.184778, 0.0289081)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980692, 0.0937065, 0.169805, 0.0250737)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986114, 0.0537602, 0.155986, 0.0189125)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99004, 0.0247457, 0.138456, 0.00614928)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992402, 0.0017994, 0.122709, -0.0087552)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993595, -0.0135471, 0.110508, -0.0193214)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994253, -0.0149073, 0.104011, -0.020531)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994642, -0.006561, 0.102286, -0.0134899)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995178, 0.00190319, 0.0980348, -0.00241453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996353, -0.000526078, 0.0853161, 0.000944138)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996909, -0.0146563, 0.0769285, -0.0062684)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996379, -0.032722, 0.077507, -0.012302)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99571, -0.0443899, 0.0798747, -0.0145221)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995584, -0.0398848, 0.0835658, -0.0154356)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996123, -0.0149355, 0.0859063, -0.0116952)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99559, 0.0205416, 0.0914707, -0.00338238)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993153, 0.0620352, 0.0988248, 0.0057316)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99109, 0.0862172, 0.101033, 0.00993432)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991012, 0.0870466, 0.100872, 0.0119936)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992484, 0.0562502, 0.107179, 0.0180122)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99337, 0.0183897, 0.110867, 0.0242343)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993152, -0.0115786, 0.112732, 0.0283976)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992569, -0.0314359, 0.112928, 0.0326544)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992143, -0.0453003, 0.110621, 0.0369164)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992199, -0.0532691, 0.105051, 0.0408504)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992631, -0.0584401, 0.0967685, 0.0436348)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993082, -0.0646567, 0.0872779, 0.0446129)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993186, -0.075302, 0.0774766, 0.0436822)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992608, -0.0917605, 0.0676848, 0.0415681)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991474, -0.109542, 0.0590538, 0.0386391)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990622, -0.121677, 0.051229, 0.035194)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990541, -0.126796, 0.0429733, 0.0300704)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991024, -0.126444, 0.0355554, 0.0248825)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991305, -0.126221, 0.0310953, 0.0204015)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991597, -0.124856, 0.0293357, 0.0169134)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992085, -0.120745, 0.0309895, 0.0151055)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993242, -0.110215, 0.034, 0.0129427)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994563, -0.0960412, 0.0383659, 0.0121561)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995788, -0.0798374, 0.0432358, 0.0127662)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996634, -0.0646521, 0.0480351, 0.0152502)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997049, -0.0534465, 0.0518624, 0.0186269)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997099, -0.0485149, 0.0545315, 0.0215771)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996944, -0.0499263, 0.0555988, 0.0227981)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996851, -0.0519878, 0.0553671, 0.0228116)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.311003, 0.0671372, -0.0402553)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.299686, 0.069273, -0.0448248)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.292677, 0.072253, -0.0494029)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952755, -0.289161, 0.0767089, -0.0525442)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952503, -0.288489, 0.0814773, -0.0536132)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.287876, 0.0839558, -0.0516242)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953787, -0.284833, 0.0827817, -0.0480471)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.279987, 0.0800042, -0.0458172)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.279563, 0.0785103, -0.0428955)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956063, -0.27986, 0.078264, -0.0386829)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.281939, 0.0756608, -0.0350229)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956378, -0.281661, 0.0700441, -0.033203)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.286195, 0.0639204, -0.0359798)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952281, -0.296338, 0.0588405, -0.0433769)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.305744, 0.0585397, -0.054539)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.313163, 0.0614359, -0.0664504)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.319338, 0.066517, -0.0802958)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.323871, 0.0707271, -0.0949225)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.93738, -0.32378, 0.0704049, -0.107367)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.31713, 0.0669671, -0.11652)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.305902, 0.0642506, -0.12233)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.292844, 0.0655905, -0.125753)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.280478, 0.0715472, -0.128608)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.268225, 0.0797709, -0.133016)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.254041, 0.0874835, -0.138119)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.238777, 0.0913656, -0.143301)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.223826, 0.0902059, -0.147621)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96134, -0.213281, 0.0866542, -0.151088)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963596, -0.201554, 0.0839381, -0.154316)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.189733, 0.0830221, -0.154954)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.179281, 0.0831178, -0.154475)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969161, -0.171956, 0.0846989, -0.15487)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.169185, 0.0857832, -0.155568)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.172376, 0.083808, -0.151375)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.17963, 0.0771039, -0.14186)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.190286, 0.067993, -0.130374)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.201834, 0.0606069, -0.117351)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.206744, 0.0580073, -0.106513)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.201551, 0.061187, -0.0982927)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.192525, 0.0665042, -0.0934799)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.186169, 0.0709712, -0.0917626)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974895, -0.18845, 0.0739875, -0.092697)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.197981, 0.0754676, -0.0951888)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.207824, 0.0750229, -0.0968175)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.215111, 0.0722797, -0.0962294)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968729, -0.219651, 0.0683231, -0.0930014)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.224895, 0.0647936, -0.0879157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.23315, 0.0625515, -0.0821869)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964724, -0.244448, 0.0619449, -0.0755979)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.257258, 0.0624642, -0.0678011)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958849, -0.270395, 0.0628742, -0.0595065)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956186, -0.281064, 0.0635741, -0.0516738)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953195, -0.291854, 0.0655167, -0.044129)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.299746, 0.0678021, -0.0383165)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9493, -0.3047, 0.0685501, -0.0358952)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948694, -0.306756, 0.0679136, -0.0356086)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948376, -0.307782, 0.0670289, -0.0368915)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947822, -0.309257, 0.0670777, -0.0386583)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.310545, 0.0671547, -0.0398992)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.311003, 0.0671372, -0.0402553)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984093, -0.172477, -0.023473, 0.0355133)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.176626, -0.0207756, 0.0382484)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.171806, -0.0200338, 0.0352204)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.163561, -0.0221528, 0.0315896)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.156609, -0.0248788, 0.0287764)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.152268, -0.0271204, 0.0264736)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.149436, -0.0291968, 0.0231836)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988073, -0.149699, -0.0302884, 0.0196234)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.15052, -0.0310436, 0.0180642)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156282, -0.032184, 0.0164342)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986232, -0.160955, -0.0342218, 0.01643)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985589, -0.164884, -0.0339146, 0.0166286)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984794, -0.169991, -0.0335079, 0.0126611)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.169635, -0.0311465, -0.00174121)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.161689, -0.0284991, -0.0217665)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.152572, -0.0288198, -0.0341077)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.14801, -0.0340386, -0.0308587)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987952, -0.148289, -0.0406437, -0.0176121)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987398, -0.151618, -0.045315, -0.00217431)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.154517, -0.0478865, 0.011779)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.155836, -0.0483562, 0.0218785)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.155692, -0.0477644, 0.0273497)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.152882, -0.0468041, 0.0287096)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.150993, -0.0455923, 0.026653)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.152782, -0.0452407, 0.0219779)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98674, -0.154903, -0.0458526, 0.0157388)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.153837, -0.04491, 0.0106268)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.150235, -0.0426214, 0.00921204)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988342, -0.146272, -0.0411994, 0.00938142)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.144106, -0.0398847, 0.00892513)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9892, -0.141023, -0.0392318, 0.0075984)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.138624, -0.0387182, 0.00580816)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.13842, -0.0384299, 0.00269618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.137545, -0.0375862, -0.0032878)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.142676, -0.03628, -0.00875742)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.149096, -0.0358215, -0.0132597)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986173, -0.161227, -0.0350418, -0.0154895)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.173508, -0.0342033, -0.0149345)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.184512, -0.0336641, -0.00754207)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980414, -0.194261, -0.0321246, 0.00424713)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.202396, -0.0305197, 0.0160911)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.208156, -0.0308561, 0.0261422)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.211814, -0.0340969, 0.0336063)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974608, -0.216559, -0.0401345, 0.0403949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.223663, -0.0479189, 0.0487953)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.231125, -0.0558464, 0.0575579)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.234475, -0.0620735, 0.0649542)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.233234, -0.064857, 0.0696427)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968993, -0.227988, -0.0635954, 0.0709266)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.219821, -0.0585814, 0.0686237)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.209973, -0.0514789, 0.0633922)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.20118, -0.0435421, 0.0559546)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979414, -0.192421, -0.0361536, 0.0491402)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981407, -0.184629, -0.0302243, 0.0428807)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.178623, -0.0267132, 0.0386286)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.1762, -0.0248145, 0.0362629)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983686, -0.175007, -0.023412, 0.0344419)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.173612, -0.0228955, 0.0335968)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984087, -0.172716, -0.0232157, 0.03468)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984093, -0.172477, -0.023473, 0.0355133)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0912594, 0.0697731, -0.0322509)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.091579, 0.0740599, -0.0319109)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0933303, 0.0794383, -0.0333117)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.095654, 0.0836652, -0.0348467)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.0968044, 0.0849549, -0.0364611)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991187, -0.0957496, 0.0834654, -0.0376158)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0925242, 0.0793554, -0.0388119)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0867732, 0.0725676, -0.0407665)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0792549, 0.0649337, -0.0437825)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.0676275, 0.0562154, -0.0474878)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0569361, 0.0500776, -0.0513408)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0530846, 0.047784, -0.052877)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0540568, 0.0488373, -0.050826)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996322, -0.051872, 0.0469679, -0.0494459)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0465082, 0.0416743, -0.0499253)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0442826, 0.0329635, -0.0525489)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0488131, 0.0238507, -0.0548778)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0545775, 0.0148222, -0.0558057)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0579967, 0.00746806, -0.0542928)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0595078, 0.00157251, -0.050686)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, -0.0601599, -0.00309303, -0.0465179)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0605568, -0.00590492, -0.0424411)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0616756, -0.00603175, -0.0389867)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0635101, -0.00401876, -0.0369645)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0654635, -0.000289741, -0.0365371)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0666967, 0.00509452, -0.0372168)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.0664692, 0.01221, -0.0384038)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996931, -0.0648699, 0.019177, -0.0393927)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0621901, 0.0245238, -0.0394393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0562858, 0.0280772, -0.038762)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997726, -0.0472746, 0.0296254, -0.0378072)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.0377584, 0.0295601, -0.0374163)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0305947, 0.0268558, -0.0384431)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0268425, 0.0221883, -0.0387547)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0267855, 0.0207731, -0.0391028)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0272529, 0.0213368, -0.0388245)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0283893, 0.0219176, -0.0387661)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998385, -0.0334836, 0.0245635, -0.0387535)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0412076, 0.0294605, -0.0402145)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0496675, 0.0336374, -0.0429453)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0578003, 0.0354445, -0.0461727)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0646552, 0.0356101, -0.04932)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.069692, 0.0354154, -0.0519776)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0737836, 0.0355647, -0.0540469)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0776328, 0.0358812, -0.0559179)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0810849, 0.0366852, -0.0574223)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0837503, 0.038856, -0.0583466)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0859868, 0.0418989, -0.0588802)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0879501, 0.0448409, -0.0586987)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0891799, 0.0479319, -0.0575297)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0893641, 0.050944, -0.0557329)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.0883585, 0.0529198, -0.0534833)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0866967, 0.0552877, -0.0511347)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.083836, 0.0574777, -0.0485645)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0818624, 0.0601737, -0.0456243)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0829851, 0.06388, -0.0419808)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.085913, 0.0670025, -0.0381984)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0883969, 0.068689, -0.0351152)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0904022, 0.0695194, -0.0330108)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0912594, 0.0697731, -0.0322509)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.859858, 0.497883, -0.0592247, -0.0961736)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.896735, 0.427875, -0.0505129, -0.101185)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.934885, 0.336493, -0.0395994, -0.105802)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964846, 0.237384, -0.028723, -0.10907)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982903, 0.145349, -0.0190115, -0.111421)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990309, 0.0804, -0.011204, -0.112689)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992455, 0.0476044, -0.0064837, -0.112806)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99297, 0.0371299, -0.00466716, -0.112299)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992893, 0.0394391, -0.00544275, -0.112152)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992318, 0.0519943, -0.00824222, -0.111954)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990564, 0.0778333, -0.0119846, -0.112164)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98726, 0.11116, -0.0163667, -0.112668)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984671, 0.132909, -0.0188347, -0.111367)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983779, 0.139636, -0.0204039, -0.110741)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986417, 0.119768, -0.0189588, -0.110805)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987633, 0.109168, -0.0180351, -0.111076)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987289, 0.11197, -0.0185057, -0.111265)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987036, 0.113964, -0.018854, -0.111431)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987436, 0.110369, -0.0180961, -0.111631)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988504, 0.100532, -0.0162016, -0.111766)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989489, 0.0906155, -0.0140616, -0.111818)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990425, 0.079903, -0.0118409, -0.111959)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991044, 0.0717317, -0.01018, -0.112171)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991178, 0.0696533, -0.00962131, -0.112344)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990952, 0.072455, -0.00982323, -0.112551)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990765, 0.0749339, -0.0100117, -0.112556)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990651, 0.0766291, -0.0100751, -0.112416)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990757, 0.0751776, -0.00968816, -0.112493)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990759, 0.0752771, -0.00946106, -0.11243)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990483, 0.079027, -0.00997962, -0.112248)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989709, 0.0883349, -0.0110693, -0.112027)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987728, 0.108153, -0.0125897, -0.11197)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983213, 0.143307, -0.014659, -0.111984)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975502, 0.188586, -0.0168316, -0.112014)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962449, 0.247007, -0.0209818, -0.110636)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.942561, 0.314978, -0.0282231, -0.10757)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.915343, 0.387183, -0.0368162, -0.104316)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.883239, 0.455586, -0.0454929, -0.101293)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.849155, 0.51633, -0.0537563, -0.0972073)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.81888, 0.56311, -0.0610566, -0.0928154)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.799456, 0.590313, -0.0661605, -0.0895714)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.795, 0.596219, -0.0684867, -0.0883634)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.804508, 0.583266, -0.0680363, -0.089096)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.825751, 0.552789, -0.0646677, -0.0915257)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.857436, 0.502313, -0.0581446, -0.0954205)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.894459, 0.433041, -0.0493378, -0.0999218)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.928219, 0.355031, -0.0401208, -0.103693)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.953675, 0.279572, -0.0323877, -0.106276)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.967886, 0.225332, -0.0275425, -0.107999)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971121, 0.210735, -0.0262404, -0.108745)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967118, 0.228258, -0.028086, -0.108595)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.957902, 0.264249, -0.0319416, -0.10759)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.944828, 0.307622, -0.0373916, -0.106166)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.929132, 0.352102, -0.0429534, -0.104375)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.91242, 0.393309, -0.0478301, -0.102523)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.895878, 0.429566, -0.0519937, -0.100855)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.881263, 0.458893, -0.0550514, -0.0988055)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.869971, 0.47998, -0.0573074, -0.0973897)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.862544, 0.493211, -0.058727, -0.0964953)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.859858, 0.497883, -0.0592247, -0.0961736)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987535, 0.063088, 0.0116375, 0.143731)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987531, 0.0632778, 0.010918, 0.143731)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987419, 0.0649235, 0.0109559, 0.143767)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987158, 0.0684604, 0.0113699, 0.143886)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986973, 0.0708361, 0.0111095, 0.144025)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98661, 0.0754486, 0.0107613, 0.144197)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986635, 0.0747168, 0.00981351, 0.144473)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986948, 0.0701011, 0.00796415, 0.144765)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986752, 0.0724941, 0.00713065, 0.144964)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986039, 0.0819578, 0.00712559, 0.144777)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983807, 0.105344, 0.00907138, 0.144719)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979587, 0.138786, 0.0129833, 0.144841)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972417, 0.18219, 0.0200186, 0.144261)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.959544, 0.241175, 0.0286526, 0.142439)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.937869, 0.315436, 0.0405465, 0.138773)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.907835, 0.393482, 0.0535039, 0.134704)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.874098, 0.463717, 0.0645433, 0.129435)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.844795, 0.515372, 0.0734309, 0.123778)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.829324, 0.539955, 0.0789462, 0.120159)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.830123, 0.538591, 0.0808804, 0.119476)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.846141, 0.512799, 0.0791481, 0.121731)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.875204, 0.461183, 0.0730226, 0.126478)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.912671, 0.381581, 0.0620797, 0.132568)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.94952, 0.277645, 0.0470276, 0.138251)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975871, 0.162827, 0.0301154, 0.142324)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986971, 0.0683918, 0.016627, 0.144688)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989046, 0.0211279, 0.0100925, 0.145736)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989196, 0.0107596, 0.00856762, 0.145954)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989239, 0.0128467, 0.00890649, 0.14547)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989217, 0.0173077, 0.00993244, 0.145089)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989107, 0.0256163, 0.0110135, 0.144532)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98859, 0.0419635, 0.0124148, 0.144132)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987273, 0.0659723, 0.0150412, 0.143919)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98505, 0.0934318, 0.0184541, 0.143549)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98163, 0.123858, 0.0226993, 0.14334)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976821, 0.157546, 0.0274227, 0.142294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973345, 0.177729, 0.0307535, 0.141659)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971726, 0.186061, 0.0331484, 0.141531)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972718, 0.180668, 0.0332835, 0.14167)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974866, 0.168672, 0.0317365, 0.142052)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977904, 0.150039, 0.0286606, 0.142727)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980893, 0.129197, 0.0251338, 0.143269)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983052, 0.111931, 0.0222217, 0.143478)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983849, 0.105189, 0.0208588, 0.143321)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983222, 0.111248, 0.0212324, 0.142995)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982106, 0.120633, 0.022139, 0.14292)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982119, 0.120195, 0.021779, 0.143254)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98355, 0.10769, 0.0193711, 0.143722)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985385, 0.0894703, 0.0156987, 0.144104)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986283, 0.079049, 0.0131771, 0.144301)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986736, 0.0732183, 0.0115425, 0.144419)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986781, 0.0726353, 0.0105701, 0.144485)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986989, 0.0699756, 0.00981369, 0.144428)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98691, 0.0715318, 0.0101619, 0.144181)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986588, 0.0760753, 0.01116, 0.143986)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986324, 0.0794452, 0.0123376, 0.143879)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986363, 0.0789163, 0.0129559, 0.143851)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986756, 0.0740849, 0.0127922, 0.143736)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987272, 0.0670403, 0.0121134, 0.143709)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987535, 0.063088, 0.0116375, 0.143731)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989939, 0.00231051, 0.141345, -0.00604383)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990507, 0.00226823, 0.13725, -0.00727033)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99121, 0.0021653, 0.132005, -0.00849443)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992081, 0.00173319, 0.125332, -0.00797761)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992907, 0.00118833, 0.118733, -0.00606263)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99362, 0.000647116, 0.112716, -0.00363963)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994179, 0.000299884, 0.107737, -0.00116535)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994648, 0.000182598, 0.103304, 0.00207405)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994891, 0.000797148, 0.100933, 0.00218323)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994955, 0.00136662, 0.100291, 0.00204594)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994964, 0.00145686, 0.100163, 0.00348842)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99529, 0.00109502, 0.0968417, 0.00435556)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995472, 0.00145499, 0.0949185, 0.00489186)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995204, 0.0017521, 0.097762, 0.00280166)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994486, 0.00204154, 0.104848, 0.000118135)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993153, 0.00234725, 0.116748, -0.00348541)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991499, 0.00273097, 0.129871, -0.00746633)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990636, 0.00302974, 0.136135, -0.00996917)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991037, 0.00310482, 0.133172, -0.0100445)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991814, 0.00313961, 0.127333, -0.00903119)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992152, 0.00321014, 0.124763, -0.00758368)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991694, 0.00328663, 0.128431, -0.00612648)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990394, 0.00321516, 0.138123, -0.0056199)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988391, 0.00291763, 0.15176, -0.00658134)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985793, 0.002299, 0.167717, -0.00886301)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982861, 0.00144366, 0.184041, -0.0105199)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979637, 0.000448984, 0.200496, -0.0105891)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976429, -0.000226916, 0.215545, -0.0112362)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973223, -0.000347139, 0.22952, -0.0125709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970018, -0.000390574, 0.242557, -0.0151964)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967348, -0.00043322, 0.252852, -0.0174105)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966302, -0.000425123, 0.25671, -0.0189791)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96783, -0.000439429, 0.250784, -0.0202907)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97217, -0.000113585, 0.233459, -0.0195459)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977571, 0.000294446, 0.209929, -0.016888)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982499, 0.000267238, 0.185669, -0.0149328)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98563, 0.000975994, 0.168527, -0.0114553)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98632, 0.00152525, 0.164643, -0.00789283)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984711, 0.00174929, 0.174112, -0.00514007)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98203, 0.00191425, 0.188654, -0.00473735)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979357, 0.00204717, 0.202026, -0.00644674)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977434, 0.00190832, 0.211049, -0.0088567)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976888, 0.00151945, 0.213457, -0.01116)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977752, 0.00113924, 0.209353, -0.0130839)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979914, 0.00097505, 0.198894, -0.0144896)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983151, 0.000989099, 0.182177, -0.0149847)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986693, 0.000994228, 0.161993, -0.0139567)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989613, 0.000965129, 0.143272, -0.0117273)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991484, 0.000836132, 0.12989, -0.00939103)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992445, 0.000679264, 0.122437, -0.00787998)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992748, 0.000701079, 0.119994, -0.00720995)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992713, 0.000758996, 0.120344, -0.00615933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992418, 0.00121085, 0.122749, -0.00622658)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992019, 0.0015557, 0.125944, -0.0058753)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991639, 0.00177699, 0.128925, -0.00523827)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991362, 0.00195212, 0.131038, -0.00509833)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990935, 0.00211977, 0.134233, -0.00496874)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990449, 0.00223379, 0.137754, -0.00541405)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990077, 0.00228941, 0.140387, -0.00586482)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989939, 0.00231051, 0.141345, -0.00604383)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0386256, 0.00626279, 0.0931763)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0408627, 0.00536773, 0.0951889)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.041267, 0.00415126, 0.0978564)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0398497, 0.00238385, 0.10052)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0373291, 0.000920471, 0.102709)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341311, -0.000313141, 0.104158)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0300943, -0.000858358, 0.104551)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0271828, -0.000765576, 0.104359)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0263756, -0.00120341, 0.105306)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0304908, -0.00154588, 0.107013)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0387811, -0.0009039, 0.10687)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428698, -0.00010962, 0.104391)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994024, -0.040209, -0.00208859, 0.101471)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.03449, -0.00359275, 0.100487)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0301839, -0.00292356, 0.100778)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0294512, -0.000810571, 0.101474)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.030375, 0.00117951, 0.100418)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0307537, 0.00241474, 0.0985594)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0286271, 0.00216609, 0.0966392)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244539, 0.00131206, 0.0940429)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202459, 0.000628813, 0.0912028)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0180207, 0.000555558, 0.0879431)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0184145, 0.000993126, 0.0837043)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.0203373, 0.00181931, 0.0786566)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0226553, 0.00252432, 0.0735326)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0251859, 0.00268197, 0.069479)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0288267, 0.00246959, 0.0678118)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.032134, 0.00252724, 0.0676436)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.033695, 0.00282529, 0.067723)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0353888, 0.00319335, 0.0672497)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.039127, 0.00399045, 0.0672962)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0452147, 0.00485525, 0.0689007)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0516151, 0.00570348, 0.0717249)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0532659, 0.00570664, 0.0717343)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0497678, 0.00452422, 0.0695261)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0452509, 0.00301846, 0.0677116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.041254, 0.0030882, 0.065082)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0373428, 0.00413849, 0.063544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.033399, 0.00521286, 0.0640816)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0282813, 0.00606085, 0.0656361)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0214251, 0.00668388, 0.0679494)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0142414, 0.006904, 0.0714343)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00879348, 0.00635265, 0.0764525)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.00615825, 0.00490099, 0.0824651)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00571701, 0.00314681, 0.0887214)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00707598, 0.00166287, 0.0942476)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00955423, 0.000388111, 0.0984641)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0119836, -0.000712824, 0.101871)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0145087, -0.00157834, 0.104472)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0173733, -0.00211213, 0.105966)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.020385, -0.00170657, 0.1062)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0232789, -0.000434499, 0.105348)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262571, 0.000695274, 0.104279)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.030201, 0.00213006, 0.102548)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994399, -0.0342842, 0.00372909, 0.0999113)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0363846, 0.00479333, 0.0970088)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0368546, 0.00540945, 0.0953115)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0374577, 0.00587484, 0.0943612)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.0382572, 0.00616022, 0.0935476)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0386256, 0.00626279, 0.0931763)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97798, -0.20308, 0.0176468, 0.0447388)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974687, -0.214, 0.0237296, 0.0602153)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972961, -0.219053, 0.0235662, 0.0693338)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972518, -0.220411, 0.0169706, 0.0730782)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972202, -0.221929, 0.0114366, 0.0737512)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971209, -0.227033, 0.0105882, 0.0713982)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969687, -0.234687, 0.00805492, 0.0675519)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9692, -0.237851, 0.00356162, 0.0637669)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969924, -0.235127, 0.00135675, 0.0629347)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969935, -0.232462, 0.00279054, 0.0719691)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.965872, -0.240635, 0.00997767, 0.0953212)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961315, -0.247194, 0.0135531, 0.120768)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96086, -0.238301, 0.0102657, 0.140907)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96395, -0.213986, 0.00355062, 0.158106)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969502, -0.173603, -0.00400663, 0.17295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972606, -0.13792, -0.00930642, 0.186892)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973946, -0.11072, -0.0106026, 0.197631)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975509, -0.085587, -0.00882722, 0.202435)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977673, -0.0597111, -0.00458651, 0.201417)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979904, -0.0327495, -0.000314809, 0.196763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981776, -0.00797881, 0.00432106, 0.189826)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983076, 0.0150324, 0.00989047, 0.182313)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983559, 0.0343974, 0.0162573, 0.176533)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983252, 0.0510212, 0.022585, 0.1735)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.982297, 0.0668138, 0.0279407, 0.172766)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980675, 0.0837793, 0.0303763, 0.174171)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978591, 0.101677, 0.0313614, 0.176174)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976188, 0.121252, 0.0336682, 0.176696)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97421, 0.13958, 0.0352725, 0.173747)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973845, 0.154307, 0.0351044, 0.163043)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975767, 0.162229, 0.0273505, 0.144268)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979678, 0.161461, 0.0118675, 0.118405)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984474, 0.151704, -0.00975157, 0.0877658)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988298, 0.137413, -0.0321509, 0.0578923)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991515, 0.116058, -0.0516735, 0.0275515)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994356, 0.0860193, -0.0621011, 0.000444295)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996515, 0.0494257, -0.0634727, -0.0220662)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997485, 0.0096944, -0.0578928, -0.039718)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996962, -0.031358, -0.0499325, -0.0508924)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995062, -0.0717451, -0.0434124, -0.0530925)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992118, -0.109385, -0.040201, -0.046062)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988412, -0.142544, -0.0411251, -0.0321191)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984175, -0.170644, -0.0451169, -0.0156343)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979661, -0.194282, -0.0501836, 0.000110449)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975403, -0.212749, -0.0560843, 0.0134354)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972055, -0.224704, -0.0633472, 0.0245982)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.969917, -0.230404, -0.0706254, 0.0344655)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.969731, -0.229147, -0.0727292, 0.0427146)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970991, -0.225092, -0.0651131, 0.0476427)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971932, -0.224342, -0.0510381, 0.0491377)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972326, -0.225214, -0.0372192, 0.0497653)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973078, -0.223514, -0.0253281, 0.0501967)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.974476, -0.218069, -0.0145155, 0.051304)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97568, -0.212205, -0.0048711, 0.0547145)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976259, -0.208454, 0.00397271, 0.058739)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976817, -0.205364, 0.0100448, 0.0596034)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977507, -0.20284, 0.0131991, 0.0562257)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977981, -0.201738, 0.015381, 0.0511643)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978056, -0.202337, 0.0170168, 0.0466622)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97798, -0.20308, 0.0176468, 0.0447388)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989121, 0.00171364, -0.14688, 0.00798276)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988737, 0.00233883, -0.14963, 0.00193629)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988015, 0.00257225, -0.154315, -0.00265252)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987192, 0.00236472, -0.159397, -0.00619398)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98664, 0.00205164, -0.162743, -0.00719617)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986221, 0.00173832, -0.165304, -0.00633)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985603, 0.00110445, -0.169016, -0.0042985)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984737, 0.000588274, -0.174036, -0.00196797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983681, 0.00019268, -0.179919, 0.000307227)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982904, 0.000232716, -0.184094, 0.00316236)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983135, 9.93386e-05, -0.182837, 0.00416716)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985157, -0.000462138, -0.171562, 0.00574255)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988254, -0.000219174, -0.15262, 0.00782227)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991265, -1.25711e-06, -0.131796, 0.00488353)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993352, 0.000775215, -0.115113, -6.79357e-05)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994091, 0.00117231, -0.108471, -0.00400588)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993848, 0.00120185, -0.110653, -0.00460007)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993159, 0.00111849, -0.116756, -0.00139063)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992343, 0.00110096, -0.123478, 0.00280689)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991625, 0.00105646, -0.12896, 0.00698809)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990971, 0.000989844, -0.133657, 0.0105832)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990075, 0.00100651, -0.139966, 0.0126578)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988943, 0.00113468, -0.14771, 0.0131187)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987875, 0.00139322, -0.154735, 0.0125743)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987184, 0.00192469, -0.159122, 0.0120053)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987051, 0.00246637, -0.159966, 0.0116205)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987314, 0.00248256, -0.158359, 0.0112544)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987761, 0.00219489, -0.155593, 0.0107281)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988249, 0.00186607, -0.152474, 0.0106023)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988428, 0.00166947, -0.151317, 0.0105469)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98855, 0.0014838, -0.150534, 0.0102829)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988818, 0.00144436, -0.148849, 0.00898633)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989242, 0.00128831, -0.146122, 0.00690382)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989626, 0.00118382, -0.143581, 0.00493351)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989582, 0.000803209, -0.143924, 0.0036457)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989145, 0.000776761, -0.14692, 0.00268999)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988174, 0.000660783, -0.153286, 0.00391286)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986967, 0.000360682, -0.160805, 0.00620671)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986183, -0.000135013, -0.165503, 0.00722865)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986086, -0.000492091, -0.166059, 0.00759611)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985834, -0.000539281, -0.167557, 0.00752371)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984631, -0.000508279, -0.174513, 0.00678608)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982322, -0.000295096, -0.187108, 0.00576401)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979207, 0.000214255, -0.202793, 0.00537159)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975907, 0.000870922, -0.218097, 0.00619356)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973528, 0.00142581, -0.228418, 0.0081902)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973014, 0.00155067, -0.230508, 0.0103708)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974534, 0.00129374, -0.223919, 0.0119267)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977408, 0.00104686, -0.210977, 0.0127311)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980749, 0.000929624, -0.194889, 0.0121822)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984034, 0.000776705, -0.177656, 0.0107564)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9869, 0.000915, -0.161069, 0.00922558)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988932, 0.000930962, -0.148158, 0.00783595)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99007, 0.00109169, -0.140414, 0.00660192)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99045, 0.00131323, -0.137734, 0.00602559)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99031, 0.00146275, -0.138705, 0.00666318)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989934, 0.00158951, -0.141324, 0.00748142)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989529, 0.0016613, -0.144119, 0.00769931)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989229, 0.00170347, -0.146153, 0.00785541)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989121, 0.00171364, -0.14688, 0.00798276)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.982076, 0.025886, 0.0379004, -0.182811)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982946, 0.0364879, 0.0430549, -0.175023)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983315, 0.0475112, 0.0445251, -0.169859)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983139, 0.0593597, 0.0442698, -0.167193)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982516, 0.0734088, 0.0455936, -0.164909)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981568, 0.0884452, 0.0481898, -0.162419)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980044, 0.107805, 0.0501628, -0.159297)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978042, 0.129211, 0.0504678, -0.155539)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977486, 0.143648, 0.0454789, -0.14771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979423, 0.149765, 0.039429, -0.129407)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983807, 0.144714, 0.0367965, -0.0991366)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987229, 0.137015, 0.0364916, -0.0726218)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989729, 0.126703, 0.036382, -0.0553162)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9929, 0.105121, 0.0368913, -0.0416854)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996616, 0.0678627, 0.035921, -0.0293383)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999114, 0.0190776, 0.0334229, -0.0170455)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998991, -0.0322538, 0.0292977, -0.0109134)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995962, -0.0840063, 0.0268554, -0.0167951)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990339, -0.131634, 0.0288453, -0.0327029)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982845, -0.173459, 0.0340471, -0.0526096)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974519, -0.207932, 0.0423225, -0.0727078)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966671, -0.233715, 0.0527581, -0.0902261)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.960977, -0.248994, 0.0630134, -0.102734)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.959089, -0.252151, 0.068401, -0.109042)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961344, -0.245752, 0.0621561, -0.107518)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964756, -0.23992, 0.0472672, -0.0972152)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.965365, -0.245492, 0.0320932, -0.0823082)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964004, -0.255187, 0.0244436, -0.0705573)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964041, -0.256722, 0.024044, -0.064353)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.965039, -0.251815, 0.0262308, -0.0678312)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964921, -0.248527, 0.0270114, -0.0801967)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962528, -0.250803, 0.0245003, -0.100186)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95854, -0.254675, 0.0211382, -0.126073)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.955458, -0.25277, 0.0218721, -0.150761)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.953884, -0.244043, 0.026295, -0.17279)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.953143, -0.23088, 0.0334178, -0.192606)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.955008, -0.207125, 0.0431643, -0.207838)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957422, -0.178588, 0.0516012, -0.220879)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960379, -0.145819, 0.0584781, -0.230195)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963572, -0.112433, 0.0645349, -0.233929)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967169, -0.0786803, 0.0691286, -0.231549)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97087, -0.0473109, 0.0716977, -0.223681)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97406, -0.0209068, 0.072421, -0.213366)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97645, -0.00243111, 0.0723224, -0.203245)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978194, 0.00774855, 0.0726355, -0.194424)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9794, 0.0154814, 0.0733214, -0.187512)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980028, 0.0266739, 0.0747657, -0.182331)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980044, 0.0417881, 0.077319, -0.178294)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979297, 0.0585933, 0.0796943, -0.176615)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978867, 0.0696195, 0.0797939, -0.174944)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979052, 0.0756399, 0.0778824, -0.172253)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979759, 0.0764438, 0.0738038, -0.16965)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980724, 0.0750853, 0.067933, -0.167117)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982305, 0.0675851, 0.0610419, -0.163658)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983875, 0.055955, 0.0548445, -0.160781)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984496, 0.0445363, 0.0493916, -0.162308)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984116, 0.035305, 0.0445651, -0.168177)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983312, 0.0290235, 0.0408711, -0.174884)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.982475, 0.0262419, 0.038643, -0.180448)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.982076, 0.025886, 0.0379004, -0.182811)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.812732, 0.311833, 0.349854, 0.346163)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.818941, 0.305521, 0.348449, 0.338491)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.822439, 0.302538, 0.35194, 0.328941)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.824192, 0.300411, 0.358072, 0.319759)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.825015, 0.298124, 0.364633, 0.312275)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.824317, 0.297676, 0.371973, 0.305821)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.821199, 0.301464, 0.380227, 0.300298)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.81647, 0.307952, 0.386483, 0.29862)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.810643, 0.320274, 0.391782, 0.294599)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.807745, 0.33238, 0.392779, 0.287745)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.807219, 0.341267, 0.394239, 0.276604)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.798723, 0.351198, 0.4038, 0.275041)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.783955, 0.362767, 0.418599, 0.28034)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.772158, 0.370651, 0.430444, 0.284794)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.769209, 0.370631, 0.435447, 0.285195)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.773133, 0.368771, 0.43484, 0.277826)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.781331, 0.364667, 0.433236, 0.262386)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.790205, 0.354385, 0.435418, 0.24576)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.796092, 0.339738, 0.441862, 0.235741)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.79871, 0.324688, 0.450524, 0.231667)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.799318, 0.310351, 0.460486, 0.229619)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.799591, 0.296698, 0.470826, 0.225716)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.800163, 0.28393, 0.481393, 0.217677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.800924, 0.27276, 0.49181, 0.205536)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.802309, 0.262765, 0.500669, 0.191275)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.804032, 0.253198, 0.508349, 0.176081)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.805526, 0.242399, 0.516479, 0.160062)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.80426, 0.234169, 0.525279, 0.149709)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.801853, 0.229285, 0.530838, 0.150572)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.799872, 0.231917, 0.531059, 0.156193)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.799908, 0.239075, 0.525759, 0.163)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.801162, 0.247264, 0.516971, 0.172455)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.800375, 0.25618, 0.508697, 0.187077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.794239, 0.26693, 0.503065, 0.211796)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.784938, 0.278098, 0.501415, 0.234767)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.775667, 0.288997, 0.501314, 0.252004)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.769341, 0.298715, 0.501362, 0.259846)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.767736, 0.307077, 0.500138, 0.257192)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.772281, 0.311746, 0.495736, 0.246256)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.778457, 0.312902, 0.490265, 0.236086)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.784723, 0.309552, 0.483227, 0.234264)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.792053, 0.301215, 0.473488, 0.240271)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.800108, 0.290116, 0.462718, 0.248098)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.807339, 0.280097, 0.453208, 0.253676)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.812286, 0.274661, 0.446262, 0.256131)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.814817, 0.273602, 0.440571, 0.25906)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.815784, 0.274667, 0.433708, 0.266368)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.81563, 0.277093, 0.42502, 0.278073)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.814946, 0.280833, 0.41449, 0.291879)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.813376, 0.286928, 0.404076, 0.304656)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.810729, 0.296096, 0.394853, 0.31486)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.808071, 0.305546, 0.38529, 0.324369)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.806576, 0.315129, 0.376358, 0.32937)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.80786, 0.320693, 0.36712, 0.331272)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.810342, 0.32185, 0.359609, 0.332324)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.81066, 0.32092, 0.356034, 0.336274)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.810695, 0.31818, 0.353902, 0.341012)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.811559, 0.31477, 0.351941, 0.344135)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.812433, 0.312521, 0.350426, 0.345665)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.812732, 0.311833, 0.349854, 0.346163)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955831, 0.161997, -0.234308, 0.0724178)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.955636, 0.160431, -0.234179, 0.0786222)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.955097, 0.161394, -0.233557, 0.0848126)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.953959, 0.163574, -0.234293, 0.0911713)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.95237, 0.166699, -0.236141, 0.0971601)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.950334, 0.170811, -0.238931, 0.10296)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.948178, 0.175249, -0.241943, 0.108213)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.946292, 0.178009, -0.245077, 0.113054)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.944113, 0.182179, -0.24653, 0.121181)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.941561, 0.185221, -0.246504, 0.135618)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.939623, 0.188, -0.2424, 0.151678)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.940289, 0.187961, -0.2394, 0.152362)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.941988, 0.186423, -0.240068, 0.142382)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.942846, 0.186894, -0.24151, 0.133364)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.942396, 0.190007, -0.242375, 0.130544)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.941287, 0.19346, -0.242129, 0.133891)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.940227, 0.196542, -0.240102, 0.140342)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.939936, 0.199338, -0.23581, 0.145527)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.941659, 0.199643, -0.229177, 0.144567)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.945253, 0.196975, -0.221183, 0.137021)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.949488, 0.193233, -0.213093, 0.125397)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.953369, 0.189528, -0.205734, 0.113312)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.956351, 0.186433, -0.199957, 0.103214)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.958466, 0.184011, -0.19573, 0.0957711)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.959971, 0.181897, -0.192501, 0.0911713)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.960941, 0.180672, -0.189566, 0.0895227)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961194, 0.181344, -0.186717, 0.0914242)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961192, 0.182839, -0.184604, 0.0927395)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.961352, 0.184238, -0.18253, 0.0924269)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961393, 0.183978, -0.181138, 0.0952088)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.960881, 0.183725, -0.179556, 0.103506)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.959592, 0.184445, -0.177871, 0.116295)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.957833, 0.185666, -0.178403, 0.127501)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.957511, 0.185064, -0.180457, 0.127906)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.957911, 0.185344, -0.182601, 0.121286)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.958369, 0.185932, -0.184846, 0.113093)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.959136, 0.18543, -0.186353, 0.104629)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.95969, 0.184174, -0.18801, 0.0986312)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.95964, 0.182949, -0.190296, 0.0969949)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.959352, 0.180951, -0.194351, 0.0955391)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.959152, 0.177017, -0.200375, 0.0924288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.958848, 0.171938, -0.207176, 0.0901431)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.958159, 0.167541, -0.213383, 0.0912662)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.957233, 0.164145, -0.218476, 0.0950251)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.956393, 0.161358, -0.222148, 0.0996331)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955742, 0.159172, -0.224836, 0.103295)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.955219, 0.157647, -0.227362, 0.104932)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.954749, 0.156606, -0.230137, 0.104716)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.954171, 0.15614, -0.233332, 0.103602)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.953404, 0.15647, -0.236954, 0.101936)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.952754, 0.157212, -0.240108, 0.0994596)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.952615, 0.157175, -0.24217, 0.0957868)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.952615, 0.158325, -0.24227, 0.0936154)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.952805, 0.159529, -0.240732, 0.0935977)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.953418, 0.16084, -0.237754, 0.0927217)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.954413, 0.161305, -0.235651, 0.0868634)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.9552, 0.161445, -0.234738, 0.0801657)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.955582, 0.161827, -0.234398, 0.0757221)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.955767, 0.161984, -0.234312, 0.0732694)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.955831, 0.161997, -0.234308, 0.0724178)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.806212, 0.116454, -0.553334, -0.174019)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.807452, 0.106108, -0.554779, -0.170245)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.807489, 0.0978429, -0.557196, -0.167096)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.806232, 0.0935099, -0.561068, -0.162629)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.803794, 0.0939016, -0.566253, -0.156383)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.801219, 0.0957355, -0.570885, -0.151567)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.799281, 0.0969764, -0.573436, -0.151381)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.797863, 0.101358, -0.573153, -0.156963)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79791, 0.109591, -0.569097, -0.165706)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.800716, 0.124749, -0.55946, -0.174059)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.806819, 0.141032, -0.54331, -0.184301)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.806925, 0.164632, -0.527654, -0.208207)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.800381, 0.194513, -0.51427, -0.238918)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.79144, 0.227289, -0.501461, -0.265517)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.782572, 0.255407, -0.491006, -0.285064)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.776571, 0.278532, -0.482344, -0.29445)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.775697, 0.28837, -0.473651, -0.301316)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.778079, 0.286459, -0.463843, -0.312064)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.78307, 0.277286, -0.450513, -0.327035)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.789543, 0.264975, -0.434105, -0.343458)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.796333, 0.253466, -0.417287, -0.357044)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.803167, 0.246437, -0.4024, -0.363684)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.809566, 0.244381, -0.390751, -0.363587)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.814196, 0.245801, -0.382594, -0.360957)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.816552, 0.248009, -0.377281, -0.359713)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.816957, 0.249692, -0.373895, -0.361162)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.815624, 0.25235, -0.373081, -0.363164)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.812325, 0.256789, -0.374757, -0.365713)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.808399, 0.26145, -0.374579, -0.371247)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.80655, 0.266395, -0.37303, -0.37331)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.807886, 0.270735, -0.368573, -0.371722)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.811065, 0.273757, -0.364282, -0.366782)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.812035, 0.277466, -0.365476, -0.36061)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.807711, 0.281278, -0.37366, -0.358977)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.800493, 0.284661, -0.385962, -0.359462)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.793373, 0.286806, -0.398358, -0.360016)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.787946, 0.289106, -0.411577, -0.355194)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.785915, 0.288126, -0.423956, -0.345807)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.788318, 0.280217, -0.435191, -0.332628)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.791091, 0.267515, -0.446455, -0.321386)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.793176, 0.252535, -0.456402, -0.314317)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.795499, 0.238084, -0.46456, -0.307703)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.798659, 0.225127, -0.471916, -0.297922)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.802727, 0.212259, -0.479056, -0.284748)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.807316, 0.197185, -0.485848, -0.270761)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.811385, 0.179142, -0.493252, -0.257418)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.813646, 0.161162, -0.502296, -0.244349)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.813136, 0.148387, -0.513048, -0.231459)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.810496, 0.142267, -0.524568, -0.218368)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.807347, 0.138602, -0.534603, -0.207797)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.804453, 0.134756, -0.542362, -0.201342)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.802054, 0.13226, -0.547419, -0.19887)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.800906, 0.131499, -0.550448, -0.195617)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.802176, 0.130996, -0.550442, -0.190703)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.804866, 0.129038, -0.548503, -0.186236)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.805927, 0.126736, -0.547964, -0.184813)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.805856, 0.123778, -0.549057, -0.183881)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.805822, 0.120538, -0.551017, -0.18028)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.80602, 0.117714, -0.552743, -0.175927)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.806212, 0.116454, -0.553334, -0.174019)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.960245, 0.180081, 0.197348, -0.0809519)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.962056, 0.177569, 0.193585, -0.0737745)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.963649, 0.174811, 0.190535, -0.0672192)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964811, 0.172717, 0.188391, -0.0617824)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965464, 0.172176, 0.186499, -0.058764)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965633, 0.173098, 0.184825, -0.0585613)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965186, 0.175568, 0.1843, -0.0602079)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.964861, 0.177523, 0.183849, -0.0610635)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964289, 0.179675, 0.183836, -0.0637891)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.963788, 0.180178, 0.183119, -0.0715227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.962336, 0.180921, 0.183973, -0.085624)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961396, 0.180672, 0.187724, -0.0885127)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961175, 0.181445, 0.192038, -0.0796347)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961464, 0.180968, 0.195504, -0.0679364)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.96152, 0.181136, 0.19868, -0.05653)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961433, 0.181717, 0.2007, -0.0484179)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.960567, 0.183649, 0.203947, -0.0446058)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.959296, 0.184696, 0.209299, -0.0428107)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.958175, 0.183877, 0.215127, -0.0425591)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.957125, 0.182541, 0.220626, -0.0437526)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.955981, 0.181699, 0.225728, -0.0461805)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.954634, 0.18142, 0.230684, -0.0504482)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.952972, 0.181674, 0.235869, -0.0566096)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.951025, 0.182693, 0.241206, -0.0632067)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.948944, 0.185013, 0.245964, -0.0691152)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.947029, 0.18758, 0.250102, -0.0734747)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.945397, 0.189203, 0.254091, -0.0765731)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.943971, 0.189969, 0.258512, -0.0774751)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.943061, 0.18933, 0.262463, -0.0768281)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.942038, 0.18903, 0.265353, -0.080129)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.941608, 0.186809, 0.265689, -0.0888085)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.941727, 0.183874, 0.263333, -0.0999848)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.94238, 0.180499, 0.259965, -0.108434)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.943443, 0.178476, 0.257373, -0.108726)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.944086, 0.178451, 0.256579, -0.104992)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.945061, 0.177081, 0.255875, -0.100147)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.945471, 0.177012, 0.255096, -0.0983776)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.94574, 0.176817, 0.253893, -0.099248)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.945948, 0.17717, 0.251113, -0.103609)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.946728, 0.177537, 0.246976, -0.105776)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.948622, 0.177067, 0.241396, -0.102424)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.951375, 0.175524, 0.234739, -0.0947344)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.954146, 0.173355, 0.228521, -0.0856229)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.956415, 0.170798, 0.223822, -0.0774782)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.958104, 0.168052, 0.220682, -0.0713758)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.959245, 0.166292, 0.218224, -0.0676382)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.960024, 0.166226, 0.215437, -0.0656512)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96068, 0.16713, 0.212334, -0.063847)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.961247, 0.168087, 0.209385, -0.0625178)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961691, 0.169222, 0.206458, -0.0623645)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.961864, 0.171158, 0.203766, -0.0632595)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.962252, 0.172628, 0.200397, -0.064118)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.962216, 0.174297, 0.197985, -0.0675431)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.961854, 0.175604, 0.196183, -0.0742499)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.961121, 0.176906, 0.19568, -0.0816088)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.960562, 0.17809, 0.196428, -0.0837916)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.960421, 0.178944, 0.197057, -0.0820977)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.960386, 0.179468, 0.197309, -0.0807427)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.960291, 0.179915, 0.197375, -0.0807173)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.960245, 0.180081, 0.197348, -0.0809519)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992572, 0.101377, -0.0671643, 0.00366337)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992474, 0.100533, -0.0694425, 0.00817731)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992298, 0.100962, -0.0707981, 0.0118267)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992052, 0.102633, -0.0715549, 0.0133523)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991755, 0.105355, -0.0717143, 0.0133707)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991412, 0.108778, -0.0715039, 0.012542)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991055, 0.111969, -0.0717152, 0.0113916)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990711, 0.114245, -0.0730508, 0.0101277)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990541, 0.114256, -0.0753052, 0.0101363)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990489, 0.113187, -0.0772697, 0.0122335)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990321, 0.112378, -0.0789276, 0.0201762)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990389, 0.109871, -0.0785461, 0.0298076)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990891, 0.10532, -0.0760393, 0.0355154)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991128, 0.102684, -0.0759659, 0.0367541)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991031, 0.102774, -0.0771047, 0.0367353)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990696, 0.105266, -0.0778838, 0.0370715)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990339, 0.109942, -0.0757171, 0.0375186)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99016, 0.115366, -0.070401, 0.0362879)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990452, 0.118825, -0.0621132, 0.0320386)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991216, 0.119104, -0.051464, 0.0256048)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992153, 0.11721, -0.0397341, 0.0177615)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992938, 0.114797, -0.0284417, 0.00935942)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993403, 0.113167, -0.0184544, 0.00169917)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993565, 0.112791, -0.00960932, -0.00371691)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993527, 0.113436, -0.00170819, -0.00579967)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993394, 0.114562, 0.00434857, -0.00499746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993119, 0.116819, 0.00788285, -0.00259175)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992828, 0.119154, 0.00972097, -0.000239264)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992779, 0.119413, 0.011336, 0.00102866)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993046, 0.116906, 0.0138603, 0.000143927)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993465, 0.112996, 0.0157695, -0.00331226)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993895, 0.10867, 0.0161932, -0.0101174)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994184, 0.104538, 0.016495, -0.0199471)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994385, 0.100002, 0.0184239, -0.0293125)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99453, 0.0957247, 0.0200588, -0.0366672)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994432, 0.0942064, 0.0229253, -0.0412977)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994272, 0.095099, 0.0226122, -0.0432142)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994007, 0.0985204, 0.0194711, -0.0431768)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993597, 0.104397, 0.013633, -0.0409882)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993263, 0.110155, 0.0048287, -0.0356456)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993097, 0.113954, -0.00612645, -0.0271233)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992966, 0.115855, -0.0178651, -0.0166489)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992688, 0.117009, -0.0289084, -0.00661587)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992254, 0.11818, -0.0382358, 0.00153555)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991771, 0.119505, -0.0453248, 0.00742033)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991357, 0.12058, -0.0504215, 0.0113846)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991124, 0.120843, -0.0536942, 0.0136858)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991067, 0.120134, -0.0561849, 0.0140804)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991053, 0.118999, -0.0590578, 0.0128623)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990977, 0.118032, -0.0624983, 0.0112578)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990901, 0.116787, -0.0661162, 0.0102322)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990935, 0.114771, -0.0691699, 0.00956049)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991105, 0.112175, -0.0710003, 0.00928359)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991351, 0.10958, -0.0716004, 0.00946466)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991625, 0.107172, -0.0713375, 0.0103031)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991991, 0.104704, -0.0698522, 0.010603)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992287, 0.102798, -0.0686905, 0.00904255)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992459, 0.101881, -0.0678466, 0.006524)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992544, 0.101512, -0.0673144, 0.00446624)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992572, 0.101377, -0.0671643, 0.00366337)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0389829, -0.00700677, -0.0344653)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0388282, -0.00785519, -0.0333585)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0391845, -0.00865551, -0.0339917)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.040063, -0.00937135, -0.0354595)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0415703, -0.00906187, -0.0366197)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0432666, -0.00848538, -0.0375067)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0451859, -0.00830585, -0.0385434)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0483637, -0.00712534, -0.0404934)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0533612, -0.00676305, -0.0418897)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.061141, -0.00663647, -0.0380181)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0695444, -0.00668475, -0.0278041)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0742409, -0.00673613, -0.0197239)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0747683, -0.00692963, -0.0164625)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.075079, -0.00629055, -0.0137752)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0746443, -0.0058251, -0.0113811)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.0728512, -0.0051898, -0.00683464)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0696292, -0.00373139, -0.00177703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662232, -0.00145246, 0.000906176)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998022, -0.0628358, 0.000604185, 0.00157009)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.05934, 0.00176905, 0.00191867)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564588, 0.00190333, 0.0023821)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551372, 0.00159931, 0.00343633)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0556818, 0.00118422, 0.00603352)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998291, -0.0575168, 0.00103639, 0.0102385)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0599724, 0.00166539, 0.015576)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0621289, 0.00222345, 0.0213972)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.063888, 0.0026221, 0.0262921)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0659914, 0.00296738, 0.0295527)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0692559, 0.00357575, 0.03137)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.0739932, 0.00386519, 0.0297613)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0811203, 0.00444786, 0.024869)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0891881, 0.0049132, 0.017057)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0955739, 0.0047608, 0.0082308)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0983927, 0.00318963, 0.00138358)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0975892, 0.00134327, -0.00377832)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.095408, -0.000734393, -0.00805209)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0909574, -0.00104672, -0.0102027)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0858938, -0.00125834, -0.0129836)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809618, -0.00173058, -0.0154578)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757612, -0.00198982, -0.0172651)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701213, -0.00237484, -0.018489)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0647753, -0.00326466, -0.0195017)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.0604634, -0.00440463, -0.020991)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0574974, -0.00532643, -0.0232741)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0557863, -0.00565403, -0.0261631)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0548271, -0.0055842, -0.0291448)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0542261, -0.00580832, -0.0318657)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0536889, -0.00607057, -0.034567)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0530483, -0.00587451, -0.0373928)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.052243, -0.00580325, -0.0394536)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0513301, -0.00615079, -0.0401578)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0503587, -0.0060226, -0.0402997)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.049491, -0.00621217, -0.0395743)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.049102, -0.00636633, -0.0369492)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0482633, -0.00648258, -0.0334709)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0458869, -0.0066634, -0.0317915)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0430681, -0.00672025, -0.0322796)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0408052, -0.00687009, -0.0332435)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.039434, -0.00697211, -0.0340923)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0389829, -0.00700677, -0.0344653)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00486739, 0.875383, 0.0169349)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00486739, 0.874362, 0.0169349)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00486739, 0.87134, 0.0169349)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00486739, 0.867065, 0.0169349)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00486739, 0.861549, 0.0169349)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00486739, 0.854252, 0.0169349)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00486739, 0.845714, 0.0169349)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00486739, 0.836973, 0.0169349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00486739, 0.830214, 0.0169349)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00486739, 0.826631, 0.0169349)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00486739, 0.827891, 0.0169349)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00486739, 0.832878, 0.0169349)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00486739, 0.839347, 0.0169349)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00486739, 0.847462, 0.0169349)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00486739, 0.854884, 0.0169349)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00486739, 0.858971, 0.0169349)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00486739, 0.86118, 0.0169349)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00486739, 0.862961, 0.0169349)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00486739, 0.864988, 0.0169349)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00486739, 0.866989, 0.0169349)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00486739, 0.868427, 0.0169349)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00486739, 0.869166, 0.0169349)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00486739, 0.868641, 0.0169349)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00486739, 0.866263, 0.0169349)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00486739, 0.862119, 0.0169349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00486739, 0.855814, 0.0169349)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00486739, 0.847767, 0.0169349)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00486739, 0.839884, 0.0169349)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00486739, 0.832969, 0.0169349)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00486739, 0.827946, 0.0169349)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00486739, 0.825778, 0.0169349)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00486739, 0.826601, 0.0169349)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00486739, 0.830354, 0.0169349)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00486739, 0.834099, 0.0169349)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00486739, 0.838863, 0.0169349)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00486739, 0.843778, 0.0169349)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00486739, 0.848264, 0.0169349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00486739, 0.85153, 0.0169349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00486739, 0.854883, 0.0169349)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00486739, 0.858357, 0.0169349)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00486739, 0.862351, 0.0169349)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00486739, 0.866216, 0.0169349)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00486739, 0.868978, 0.0169349)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00486739, 0.870121, 0.0169349)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00486739, 0.869523, 0.0169349)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00486739, 0.867706, 0.0169349)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00486739, 0.865678, 0.0169349)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00486739, 0.863669, 0.0169349)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00486739, 0.861376, 0.0169349)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00486739, 0.858751, 0.0169349)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00486739, 0.856564, 0.0169349)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00486739, 0.855415, 0.0169349)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00486739, 0.856073, 0.0169349)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00486739, 0.858975, 0.0169349)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00486739, 0.863463, 0.0169349)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00486739, 0.868072, 0.0169349)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00486739, 0.871702, 0.0169349)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00486739, 0.874016, 0.0169349)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00486739, 0.87508, 0.0169349)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00486739, 0.875383, 0.0169349)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.039775, -0.00120015, 0.0261248)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0345285, 0.00225643, 0.0182639)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0297693, 0.00535589, 0.012998)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0261614, 0.00876005, 0.0104594)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0237146, 0.0119026, 0.00933363)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0225317, 0.015784, 0.00886796)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0220492, 0.021045, 0.00897095)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0209552, 0.0282913, 0.00981081)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0164347, 0.0384949, 0.00813835)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00781055, 0.0492428, -0.00139292)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.00244639, 0.0547134, -0.0218452)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00839259, 0.053635, -0.0407334)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.00846642, 0.0504334, -0.0521938)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00442499, 0.0510913, -0.0602666)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, -0.00237047, 0.057735, -0.0671091)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.010126, 0.069398, -0.075064)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.0181955, 0.0794873, -0.0806839)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.0252518, 0.0852047, -0.0804745)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0307617, 0.0857637, -0.0748117)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0345156, 0.0818802, -0.0664438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0361568, 0.0748846, -0.0570005)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0354741, 0.0655899, -0.047952)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0330218, 0.0544256, -0.0412731)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0303771, 0.0410535, -0.037953)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0283365, 0.0259789, -0.0382295)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0270061, 0.0118582, -0.0417612)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.02595, -0.000450964, -0.0467845)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.0246345, -0.0106883, -0.0509354)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0223851, -0.0200444, -0.0528174)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.017494, -0.0282213, -0.0488362)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00918986, -0.0339744, -0.0390935)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.000754791, -0.0360329, -0.0239764)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00899644, -0.0338153, -0.00518559)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0120282, -0.0307266, 0.0123583)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00989164, -0.0294913, 0.0278736)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00402658, -0.0306242, 0.0406874)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.0045584, -0.0349716, 0.0497538)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99748, -0.0136938, -0.0398339, 0.0570827)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0226153, -0.0435794, 0.0610196)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0306936, -0.0441083, 0.0600328)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0374862, -0.0406688, 0.0540091)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.0423761, -0.0335033, 0.044202)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998129, -0.0452263, -0.023734, 0.0336282)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0460836, -0.0131376, 0.0246224)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0452379, -0.00315929, 0.0180984)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0431678, 0.00526617, 0.01396)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0404341, 0.0118128, 0.0119883)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.037799, 0.0166796, 0.0124132)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.03574, 0.0202928, 0.0149063)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0344944, 0.022879, 0.0175883)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0337343, 0.0241974, 0.0190902)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0336051, 0.0241622, 0.0202127)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.0335326, 0.0229252, 0.0203046)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0331679, 0.0198376, 0.0183365)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0332882, 0.0145634, 0.0153827)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0348202, 0.00812476, 0.0150079)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0370276, 0.00337343, 0.0178729)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.0387829, 0.000676337, 0.0216687)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396251, -0.000726353, 0.0248241)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.039775, -0.00120015, 0.0261248)
            }
        }
    }
}
