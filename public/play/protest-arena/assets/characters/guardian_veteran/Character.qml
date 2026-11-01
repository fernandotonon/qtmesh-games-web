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
        id: qtmesh_gen3d_1_1793444003830_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793444003830_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.00313472, 0, 1, 0, -0.905499, 0, 0, 1, -0.0028342, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00841187, 0, 1, 0, -1.07935, 0, 0, 1, -0.0551653, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00741451, 0, 1, 0, -1.25321, 0, 0, 1, -0.0497711, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0508062, 0, 1, 0, -1.35752, 0, 0, 1, -0.0216204, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.357461, 0, 1, 0, -1.35752, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0385238, 0, 1, 0, -1.35752, 0, 0, 1, -0.0216204, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.357179, 0, 1, 0, -1.35752, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0363915, 0, 1, 0, -0.870728, 0, 0, 1, -0.000949637, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0350725, 0, 1, 0, -0.870728, 0, 0, 1, -0.000949637, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0104722, 0, 1, 0, -1.46183, 0, 0, 1, -0.00459686, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.571853, 0, 1, 0, -1.35752, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.571571, 0, 1, 0, -1.35752, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143069, 0, 1, 0, -0.470862, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.142787, 0, 1, 0, -0.470862, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00199995, 0, 1, 0, -1.60092, 0, 0, 1, -0.00397216, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.768379, 0, 1, 0, -1.35752, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.768097, 0, 1, 0, -1.35752, 0, 0, 1, -0.000799879, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143069, 0, 1, 0, -0.0709972, 0, 0, 1, -0.0201473, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.142787, 0, 1, 0, -0.0709972, 0, 0, 1, -0.0201473, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.00313472, 0.905499, 0.0028342)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.00527715, 0.173854, 0.0523311)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.000997354, 0.173854, -0.00539416)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.0178868, 0.208625, -0.0451742)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.00847229, 0.139084, -0.000624705)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0582207, 0.104313, -0.0281507)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.306654, 0, -0.0208205)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.214392, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.196526, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0311093, 0.104313, -0.0281507)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.318656, 0, -0.0208205)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.214392, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.196526, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0395262, -0.0347709, -0.00188456)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.106677, -0.399865, -0.000149758)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.399865, 0.0193474)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0319378, -0.0347709, -0.00188456)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.107715, -0.399865, -0.000149758)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.399865, 0.0193474)
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
                qtmesh_gen3d_1_1793444003830_mesh_mat_material
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
                value: Qt.quaternion(0.989228, -0.0817717, 0.0307741, 0.11745)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989306, -0.083097, 0.0304933, 0.115925)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989281, -0.08496, 0.0301626, 0.114874)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989212, -0.0864854, 0.0299374, 0.114383)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989178, -0.0874233, 0.0297088, 0.114021)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989209, -0.087592, 0.0292358, 0.113747)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989245, -0.0872613, 0.0288852, 0.113782)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989283, -0.0867165, 0.0283446, 0.113999)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989321, -0.085976, 0.0276595, 0.114403)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989331, -0.0852828, 0.0270044, 0.114989)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989294, -0.0846621, 0.0265902, 0.115858)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989248, -0.0839346, 0.0263733, 0.116823)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989187, -0.0831336, 0.0263626, 0.117915)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989089, -0.0824449, 0.02653, 0.119169)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988973, -0.0817995, 0.0272054, 0.12042)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988781, -0.0815673, 0.0281863, 0.121918)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98859, -0.0813508, 0.0290384, 0.123402)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988463, -0.0806166, 0.029672, 0.124748)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988422, -0.0795908, 0.0297974, 0.125692)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988467, -0.0783391, 0.0296526, 0.126166)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988565, -0.0769598, 0.0292056, 0.126349)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988666, -0.0758031, 0.0286967, 0.126374)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988731, -0.0749427, 0.0282851, 0.126472)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988771, -0.0741613, 0.0282473, 0.126624)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988789, -0.073572, 0.0284102, 0.126788)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988812, -0.072904, 0.0284975, 0.12698)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988805, -0.0721123, 0.0287415, 0.127428)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988757, -0.0715702, 0.0293261, 0.127974)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988717, -0.0712454, 0.0299055, 0.128331)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988676, -0.0711785, 0.0302232, 0.128608)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988646, -0.0713192, 0.0305024, 0.128695)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988659, -0.0715373, 0.0307101, 0.128423)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988719, -0.0716882, 0.0308581, 0.127845)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988789, -0.0720526, 0.0310035, 0.127057)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988832, -0.0726264, 0.0314541, 0.126283)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988862, -0.0732069, 0.0320309, 0.125567)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988881, -0.0739331, 0.0325421, 0.124859)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988855, -0.0749535, 0.0330627, 0.124318)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988801, -0.0761525, 0.0334056, 0.123923)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988762, -0.0771924, 0.0334739, 0.123573)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988735, -0.0782836, 0.0335085, 0.123097)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98873, -0.0794021, 0.0334857, 0.122423)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988739, -0.0805849, 0.0331672, 0.121659)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988756, -0.081553, 0.0326252, 0.121022)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988773, -0.0823027, 0.0318509, 0.120578)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988754, -0.0831191, 0.0311434, 0.120361)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988797, -0.0841891, 0.0305889, 0.1194)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988814, -0.084792, 0.0301486, 0.118947)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988832, -0.085407, 0.0296076, 0.118496)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988838, -0.0859278, 0.029134, 0.118184)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988815, -0.0865444, 0.0286538, 0.118038)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988747, -0.0871822, 0.0281285, 0.118267)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988649, -0.0878197, 0.0274511, 0.118773)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988592, -0.0881517, 0.0266437, 0.11919)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988568, -0.088117, 0.0257974, 0.119597)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988562, -0.0877642, 0.0251068, 0.12005)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988564, -0.0872296, 0.0245534, 0.120542)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988582, -0.0864793, 0.024131, 0.121018)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98862, -0.0855006, 0.0238192, 0.121465)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988647, -0.0846476, 0.0237917, 0.121845)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988658, -0.084047, 0.0241141, 0.122109)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988666, -0.0832961, 0.0246299, 0.122455)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988649, -0.0823924, 0.0251915, 0.123087)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98862, -0.0815631, 0.0257805, 0.123751)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988611, -0.0806299, 0.0262857, 0.124326)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988617, -0.0798375, 0.0269449, 0.124645)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988622, -0.0791916, 0.0278842, 0.124815)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988638, -0.0782906, 0.0289971, 0.124999)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988645, -0.077089, 0.0302468, 0.125391)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988686, -0.0753966, 0.0312654, 0.125846)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988653, -0.0743984, 0.0324519, 0.126401)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988629, -0.0738309, 0.0336475, 0.126608)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988634, -0.0734135, 0.034747, 0.126517)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988676, -0.073223, 0.0354495, 0.126105)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988734, -0.0732992, 0.0356621, 0.125545)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988803, -0.0735998, 0.0354717, 0.124874)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988846, -0.0742619, 0.0351778, 0.124223)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988885, -0.0750277, 0.0347533, 0.123569)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988939, -0.0757598, 0.0343014, 0.122814)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989007, -0.0763986, 0.0338891, 0.121986)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989082, -0.0769548, 0.0334302, 0.121154)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989149, -0.0775385, 0.0329177, 0.120366)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989207, -0.0781745, 0.0323336, 0.119634)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989238, -0.0789547, 0.0317899, 0.119012)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989247, -0.0797723, 0.0313605, 0.118507)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989241, -0.0805432, 0.0310709, 0.118106)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989234, -0.08114, 0.0308805, 0.117808)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.98923, -0.0815184, 0.0307778, 0.117605)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989229, -0.0817117, 0.0307663, 0.117487)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989228, -0.0817717, 0.0307741, 0.11745)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990521, -0.0870728, -0.0165305, -0.104948)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990512, -0.0850336, -0.0175143, -0.106529)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990456, -0.0837413, -0.0182473, -0.107943)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99038, -0.0831543, -0.0187919, -0.108992)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990368, -0.0826116, -0.0191201, -0.109455)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99038, -0.0820328, -0.0195128, -0.109712)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990427, -0.0813942, -0.0197599, -0.10972)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990479, -0.080797, -0.0200623, -0.109637)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990533, -0.0803, -0.0202377, -0.109489)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990581, -0.0800049, -0.0202284, -0.109265)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99064, -0.0799147, -0.0201253, -0.108821)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990725, -0.0798809, -0.0201493, -0.108057)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990811, -0.0800929, -0.0202864, -0.107087)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99085, -0.0807262, -0.0205226, -0.106203)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990873, -0.0814745, -0.0204388, -0.105427)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990836, -0.0829482, -0.0204136, -0.10463)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990763, -0.0848134, -0.0202123, -0.103863)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990765, -0.0859114, -0.0197501, -0.103026)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990778, -0.0869879, -0.0193504, -0.102069)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990832, -0.0876839, -0.0192049, -0.10097)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990912, -0.0879546, -0.0191756, -0.0999436)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990981, -0.0880449, -0.0190677, -0.0992079)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991013, -0.0882065, -0.0192244, -0.0987076)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991046, -0.0883667, -0.0192971, -0.098219)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99107, -0.0886676, -0.0191824, -0.0977257)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991093, -0.0889557, -0.0190739, -0.0972478)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991117, -0.089226, -0.0190072, -0.0967672)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991099, -0.0898297, -0.0189942, -0.0963938)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991085, -0.0903129, -0.0189451, -0.0960957)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991054, -0.0907456, -0.018765, -0.096043)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991007, -0.0909675, -0.018912, -0.0962907)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990955, -0.0907793, -0.0194526, -0.0968978)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990908, -0.0902257, -0.0201374, -0.0977472)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990846, -0.0896464, -0.0207664, -0.0987771)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990762, -0.0891282, -0.0214036, -0.0999465)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990673, -0.0884907, -0.0217966, -0.101301)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990569, -0.0877681, -0.0223918, -0.102804)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99045, -0.0870623, -0.0234844, -0.104296)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990327, -0.0862681, -0.0248423, -0.105802)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990243, -0.0851893, -0.026366, -0.107083)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990175, -0.0841576, -0.0278182, -0.108151)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990103, -0.0835721, -0.0291679, -0.108908)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990054, -0.0821606, -0.0305434, -0.110048)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990005, -0.0803857, -0.0320748, -0.111349)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989954, -0.0784305, -0.0336295, -0.112737)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989871, -0.0767114, -0.0350959, -0.114188)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989775, -0.0748429, -0.0363773, -0.115847)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989658, -0.0732278, -0.0375079, -0.11751)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989589, -0.0716739, -0.0382124, -0.118814)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989503, -0.0707956, -0.0388111, -0.119856)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989491, -0.0692553, -0.0396679, -0.120572)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98942, -0.0688114, -0.0405466, -0.121119)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989346, -0.0686429, -0.0412704, -0.121574)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989284, -0.0682295, -0.0419925, -0.122061)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989258, -0.067682, -0.0425628, -0.122379)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989236, -0.066962, -0.0430881, -0.122764)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989318, -0.0662561, -0.0432644, -0.122426)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989407, -0.0655868, -0.0432902, -0.122062)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989475, -0.065142, -0.0433755, -0.121716)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989515, -0.0652583, -0.0433534, -0.121331)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989523, -0.0659484, -0.0432866, -0.120917)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989542, -0.0666116, -0.0434547, -0.12034)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989551, -0.0674447, -0.0438, -0.119677)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989572, -0.0683156, -0.0437198, -0.119035)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989642, -0.0690535, -0.0428864, -0.118329)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989717, -0.0700384, -0.0417896, -0.117509)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989811, -0.0711826, -0.0404562, -0.116491)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989939, -0.0719076, -0.0387248, -0.115541)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990087, -0.0724379, -0.0366954, -0.114603)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990219, -0.0730775, -0.0345823, -0.113708)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990355, -0.0737182, -0.0326991, -0.112668)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990404, -0.0751486, -0.0309984, -0.111765)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990466, -0.0763228, -0.0289123, -0.11098)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99047, -0.0779038, -0.0269317, -0.110337)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990511, -0.079172, -0.0250816, -0.109506)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99056, -0.0805435, -0.0235733, -0.108383)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990622, -0.0816977, -0.022398, -0.107201)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990638, -0.0828059, -0.0214946, -0.106382)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990655, -0.0835057, -0.0207043, -0.105833)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990666, -0.083811, -0.0200845, -0.105612)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990678, -0.0838943, -0.0195599, -0.105524)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990684, -0.0840599, -0.0191256, -0.105419)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990681, -0.0843351, -0.0187246, -0.105298)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990657, -0.0847907, -0.0183086, -0.105237)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990622, -0.0853044, -0.0178899, -0.105224)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990583, -0.0858473, -0.0174778, -0.10521)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990553, -0.0863357, -0.0171216, -0.105159)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990534, -0.0867162, -0.0168189, -0.105071)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990524, -0.0869713, -0.0166062, -0.104984)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990521, -0.0870728, -0.0165305, -0.104948)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.00946135, -0.0184462, 0.00714813)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0103766, -0.0155383, 0.00465928)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.00845944, -0.0140978, 0.00305282)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999895, 0.00410268, -0.0136435, 0.00247453)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, -0.00069104, -0.0133568, 0.00248493)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00552281, -0.0128982, 0.00270843)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00950413, -0.0121722, 0.00275424)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.0124079, -0.0113046, 0.00248133)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0138947, -0.0105272, 0.00208)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.014449, -0.00987312, 0.00143948)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0142475, -0.00949599, 0.000898188)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.0125533, -0.00933016, 0.000433331)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00906294, -0.00949099, 8.74515e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99994, -0.00453196, -0.00991427, -0.000486834)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.00010973, -0.0106204, -0.00138488)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00391428, -0.0113744, -0.00241418)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.00672883, -0.0121963, -0.00359396)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.00848459, -0.0131494, -0.00481112)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.00981143, -0.0143867, -0.00589136)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0100063, -0.0159571, -0.00652616)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.00918086, -0.0177049, -0.00699415)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.00809248, -0.019413, -0.00741738)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.00746435, -0.020944, -0.00782609)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.00712256, -0.0221194, -0.00819084)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.00601886, -0.0229046, -0.00846431)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.00444959, -0.0234806, -0.00880018)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.00359747, -0.0241319, -0.00912129)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.00305721, -0.0246381, -0.00942822)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00264835, -0.0249044, -0.00966836)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00229735, -0.0251538, -0.00989145)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00150996, -0.0256383, -0.00993846)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.000940873, -0.0261374, -0.00968077)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.000490014, -0.0264016, -0.00906394)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, -7.85886e-05, -0.026435, -0.00818679)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, -0.000895559, -0.0261863, -0.0075213)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, -0.00175406, -0.0255689, -0.00733165)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, -0.00293269, -0.0249347, -0.00746509)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, -0.00350789, -0.0244773, -0.0077074)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, -0.00356376, -0.0241077, -0.00782319)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, -0.00387738, -0.0238238, -0.00766909)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99968, -0.00483992, -0.0236562, -0.00747783)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, -0.00646814, -0.0236895, -0.00735249)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.00830709, -0.0239114, -0.00727581)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00992881, -0.0241805, -0.00724202)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.0115901, -0.0242917, -0.00719061)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.0133251, -0.0240966, -0.00689575)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, -0.0147394, -0.023716, -0.00657739)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.0155061, -0.0233519, -0.00622053)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.0156998, -0.0229937, -0.00603516)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.0155951, -0.0223913, -0.00609054)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.0157338, -0.0215559, -0.00614394)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0157393, -0.0207251, -0.00639039)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999661, -0.0153449, -0.0199325, -0.00679262)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.0150223, -0.0193131, -0.00745065)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.015231, -0.0190093, -0.00799249)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.015537, -0.0188476, -0.00824178)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.0154402, -0.0188473, -0.00810859)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.0147249, -0.0189422, -0.00790686)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.0139582, -0.019187, -0.00778866)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.0133253, -0.0196348, -0.00751775)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.0131506, -0.0201606, -0.00730132)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0124451, -0.0207092, -0.00734617)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.0110368, -0.0212777, -0.00752891)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00979313, -0.0218529, -0.0077857)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00852896, -0.0226627, -0.00799973)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.00763368, -0.0238061, -0.00833588)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, -0.00762633, -0.0251332, -0.00863285)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, -0.00801492, -0.0267128, -0.0086713)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, -0.00794498, -0.0282476, -0.00839264)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, -0.00712412, -0.0294687, -0.00807648)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, -0.00514074, -0.030433, -0.0076752)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, -0.0027706, -0.0309308, -0.00718585)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, -0.0010054, -0.0308383, -0.00650904)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.000459439, -0.0303454, -0.00591691)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00152268, -0.0295659, -0.00559966)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00194814, -0.0287203, -0.00514607)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.00187102, -0.0279404, -0.00439342)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00186887, -0.0272187, -0.00360987)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999646, 0.00189694, -0.026414, -0.00275968)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.00207421, -0.0255112, -0.00172399)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.00251405, -0.0245472, -0.000417906)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.00309236, -0.0234867, 0.00100814)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.00391759, -0.0224417, 0.00231412)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.00499923, -0.0214783, 0.00342701)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.00618216, -0.0206052, 0.00443483)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.00728417, -0.0198357, 0.00533789)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.00819509, -0.0192249, 0.00609093)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.00888018, -0.0187884, 0.00665862)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.00931426, -0.0185312, 0.00701804)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.00946135, -0.0184462, 0.00714813)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953185, -0.271168, 0.0659909, 0.116408)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.268728, 0.0635956, 0.111831)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.26594, 0.0610726, 0.106906)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.264311, 0.0595042, 0.102904)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957654, -0.263537, 0.0587825, 0.0999634)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.262717, 0.0583989, 0.097568)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.261059, 0.0584338, 0.0948471)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.259005, 0.0585725, 0.0919575)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960299, -0.257761, 0.0582606, 0.089394)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.257736, 0.0575098, 0.0875792)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.258509, 0.056627, 0.0868262)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.25885, 0.0555687, 0.0872235)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.258726, 0.0543703, 0.0887803)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.258308, 0.0531986, 0.0907445)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.257544, 0.0521596, 0.0925767)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.256012, 0.0513026, 0.0939396)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.254102, 0.0506919, 0.0942929)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.252104, 0.0500368, 0.0940221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.249943, 0.0493547, 0.0934086)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.247714, 0.0490246, 0.0923664)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964089, -0.244595, 0.0493662, 0.0909275)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.240409, 0.0500027, 0.0893798)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.236203, 0.050596, 0.0878405)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.233736, 0.0509816, 0.0870787)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.233587, 0.0510799, 0.0871336)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.23492, 0.0509633, 0.0877502)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.23634, 0.050772, 0.0886968)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.237016, 0.0506909, 0.0894044)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.236366, 0.0508282, 0.0895309)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.235128, 0.0511843, 0.0891192)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.233799, 0.0514628, 0.0881264)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.2331, 0.0517634, 0.086758)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.233034, 0.0521632, 0.0853444)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.233754, 0.0523393, 0.0841957)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.23414, 0.0522323, 0.0834657)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.233452, 0.0518905, 0.0830234)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.232201, 0.051494, 0.0827684)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.230852, 0.0512651, 0.0824955)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.229633, 0.0511543, 0.0821701)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.22924, 0.0507005, 0.0818788)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.230129, 0.0502677, 0.0816722)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.232476, 0.0498213, 0.0817342)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.234623, 0.0494558, 0.0816777)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.235485, 0.0493236, 0.0815727)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.234837, 0.0494216, 0.0816034)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.233287, 0.0495514, 0.0817082)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.231816, 0.0494501, 0.0817578)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.230846, 0.0490196, 0.0821811)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.230285, 0.0484265, 0.0827651)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.230724, 0.0478497, 0.083352)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.232246, 0.0471619, 0.0838611)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.233804, 0.0463891, 0.0841767)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.234931, 0.0460663, 0.0845061)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967056, -0.23562, 0.0462782, 0.0845283)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.236205, 0.0467763, 0.0839763)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966774, -0.237062, 0.0474082, 0.083082)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.237479, 0.0480332, 0.0823637)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.237518, 0.0483313, 0.0816938)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.23764, 0.0482645, 0.0809075)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.237833, 0.0480876, 0.0800106)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.237737, 0.0480662, 0.0791782)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.237425, 0.0480304, 0.078875)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.236956, 0.0479121, 0.0790167)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.236866, 0.0477797, 0.0789995)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.236724, 0.0476138, 0.0783478)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.236105, 0.0474907, 0.0770905)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.23439, 0.0475842, 0.0757035)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.232364, 0.0479182, 0.0743162)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.230453, 0.0484311, 0.0734609)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.228705, 0.0487691, 0.0731651)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.227643, 0.0489886, 0.0734223)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.227758, 0.0494363, 0.0747899)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96899, -0.229223, 0.0501499, 0.0774653)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.23161, 0.0510563, 0.0809278)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.234423, 0.0523341, 0.0846767)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.237395, 0.0537579, 0.0884201)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.240398, 0.0553702, 0.0919349)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.243587, 0.0570961, 0.0952172)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.246738, 0.0587502, 0.0983617)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.249758, 0.0602757, 0.101163)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.252615, 0.0616977, 0.103697)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958851, -0.255727, 0.0628521, 0.106099)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.258674, 0.0637064, 0.108379)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.261367, 0.064346, 0.110503)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.263909, 0.0648169, 0.112366)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.954929, -0.26626, 0.0651884, 0.11387)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.26827, 0.0654938, 0.115002)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.269815, 0.0657461, 0.115787)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.270826, 0.065925, 0.116253)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953185, -0.271168, 0.0659909, 0.116408)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.111903, 0.0800926, 0.0200565)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.112445, 0.078949, 0.0172889)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.113377, 0.0773642, 0.0137401)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.114874, 0.0759905, 0.0105777)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.116469, 0.074504, 0.00812828)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99034, -0.117805, 0.0728804, 0.00618254)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.1188, 0.0708894, 0.00421507)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.11959, 0.0687304, 0.00217963)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.120406, 0.0664381, 0.000459379)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.121389, 0.0641697, -0.000668462)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.122269, 0.0618395, -0.00125071)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.12293, 0.0593511, -0.0014667)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.123471, 0.0568815, -0.00143909)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.123948, 0.0547443, -0.00132659)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.124146, 0.0528092, -0.00127805)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.12438, 0.0509692, -0.00129631)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.124684, 0.0490617, -0.00121527)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.125111, 0.0472384, -0.000994095)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.12569, 0.0454708, -0.000764396)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.12628, 0.0433932, -0.000535393)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991094, -0.126624, 0.04123, -0.000438586)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.126709, 0.0393742, -0.000373302)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.126652, 0.0375609, -0.000105556)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.126487, 0.0359306, 0.000446948)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.126265, 0.0343642, 0.000965624)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.125844, 0.0328795, 0.00124351)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.125313, 0.0317816, 0.00143802)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.124878, 0.0310985, 0.00169443)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991742, -0.124523, 0.0306111, 0.00192089)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.124285, 0.0300232, 0.00208551)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.123941, 0.0294443, 0.00213502)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.123452, 0.0288586, 0.00203733)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.122859, 0.0280185, 0.00188023)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.12224, 0.0272535, 0.00173231)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99224, -0.12137, 0.0269343, 0.00159576)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.120323, 0.0272384, 0.00118856)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.119231, 0.0278356, 0.000594865)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.118371, 0.0285566, -3.99194e-06)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.118127, 0.0294139, -0.000689005)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.118269, 0.0302463, -0.00152823)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.118331, 0.0309789, -0.00239387)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.11824, 0.0314174, -0.00313144)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.118099, 0.0314619, -0.00394553)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.117965, 0.0312198, -0.00487479)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.118063, 0.0312275, -0.00592431)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.118196, 0.031506, -0.0070253)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.118272, 0.0321061, -0.00805321)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.11826, 0.0329994, -0.00917865)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.118159, 0.0338641, -0.010333)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.11793, 0.0346475, -0.0113657)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.117712, 0.0354672, -0.0122318)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.117566, 0.036444, -0.0130979)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.117337, 0.0375021, -0.0139359)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.117028, 0.0384912, -0.0146951)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.1166, 0.0393761, -0.0154091)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.116113, 0.0405014, -0.0158768)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.115577, 0.0418106, -0.0162771)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.114981, 0.0431254, -0.0167074)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992314, -0.114298, 0.0442, -0.0171556)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.113624, 0.0450205, -0.0177208)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.112934, 0.0455396, -0.0180767)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.112317, 0.0457191, -0.0182483)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.111883, 0.046024, -0.0182118)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.111645, 0.0466264, -0.0179426)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.111537, 0.0473192, -0.0176634)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992455, -0.111527, 0.0478858, -0.0173475)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.111499, 0.0479262, -0.016786)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.11149, 0.047685, -0.0160102)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.111598, 0.0473764, -0.014899)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.11212, 0.0474721, -0.0133833)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.112943, 0.0478709, -0.0114268)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.113918, 0.0486539, -0.00902007)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.114869, 0.0497403, -0.00633075)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.115442, 0.0510744, -0.00360733)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.115681, 0.0525681, -0.000826373)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.115725, 0.0544022, 0.0019187)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.115652, 0.0565208, 0.00452761)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.11544, 0.0588916, 0.00697034)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.115074, 0.0615206, 0.00922839)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991272, -0.114667, 0.0640488, 0.0113157)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.114216, 0.0663961, 0.0131575)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.113771, 0.0686897, 0.0147365)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.113352, 0.0709769, 0.0160349)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.112965, 0.0731537, 0.0170857)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.112621, 0.0751006, 0.0179415)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.112337, 0.0767819, 0.0186386)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.112128, 0.0781605, 0.019207)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.112001, 0.0792048, 0.0196537)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.111927, 0.0798655, 0.0199485)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.111903, 0.0800926, 0.0200565)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97891, 0.156848, -0.0193581, -0.129458)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978879, 0.157047, -0.0193079, -0.12946)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978533, 0.159155, -0.0196269, -0.129454)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978153, 0.161399, -0.0200308, -0.12948)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977924, 0.162747, -0.0202985, -0.129489)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977908, 0.162837, -0.0203565, -0.129484)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978, 0.16226, -0.02035, -0.129509)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978142, 0.161387, -0.020249, -0.129551)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978343, 0.160166, -0.0200805, -0.129569)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978519, 0.159097, -0.0198791, -0.129592)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978642, 0.158336, -0.0197332, -0.129618)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978763, 0.157609, -0.0195569, -0.129613)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978878, 0.156915, -0.019389, -0.129611)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978949, 0.156476, -0.0193313, -0.129614)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.97902, 0.156022, -0.0193575, -0.129623)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978973, 0.156297, -0.0194504, -0.129631)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978939, 0.156535, -0.0195071, -0.129597)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979051, 0.155862, -0.0194014, -0.129573)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979245, 0.15468, -0.0192439, -0.12955)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979502, 0.15309, -0.0190013, -0.129534)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979797, 0.151243, -0.0186932, -0.129513)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980009, 0.149905, -0.0184015, -0.129508)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980119, 0.149208, -0.018273, -0.129495)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980196, 0.148762, -0.0182133, -0.129435)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980237, 0.148578, -0.0181589, -0.129347)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980342, 0.147952, -0.0180454, -0.129286)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980485, 0.14702, -0.017992, -0.129266)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980537, 0.146655, -0.0180713, -0.129275)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.980534, 0.146643, -0.0181242, -0.129306)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980484, 0.146949, -0.0181269, -0.129339)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980388, 0.147574, -0.0180826, -0.129357)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980304, 0.148155, -0.0180673, -0.129335)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980262, 0.148471, -0.0180854, -0.129293)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980169, 0.149108, -0.0181696, -0.129249)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980023, 0.150092, -0.0182789, -0.129205)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979881, 0.151021, -0.0183498, -0.129185)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979707, 0.152157, -0.0184289, -0.129162)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979458, 0.15378, -0.0185887, -0.129107)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979177, 0.155554, -0.0188373, -0.129074)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978964, 0.156836, -0.0190869, -0.129101)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978751, 0.158119, -0.0192994, -0.129119)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978552, 0.159336, -0.0194714, -0.129106)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978342, 0.160623, -0.0196309, -0.129081)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.978198, 0.161486, -0.0197399, -0.129079)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978116, 0.161963, -0.0197915, -0.129096)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977983, 0.162734, -0.0199363, -0.129108)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977855, 0.163512, -0.0201262, -0.129067)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977684, 0.164557, -0.020306, -0.129009)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977531, 0.165474, -0.0204272, -0.128973)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977419, 0.16615, -0.0205205, -0.128937)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977269, 0.167027, -0.020677, -0.128918)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977081, 0.168098, -0.0208255, -0.128929)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976904, 0.169084, -0.0208918, -0.128966)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976819, 0.169534, -0.0208669, -0.129026)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976819, 0.169496, -0.0208171, -0.129083)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976912, 0.168933, -0.0207112, -0.129131)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977066, 0.168045, -0.0205603, -0.129152)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977281, 0.166803, -0.0204285, -0.129158)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977575, 0.165088, -0.0203045, -0.129158)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97782, 0.163636, -0.0202147, -0.129164)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977966, 0.162772, -0.0201221, -0.129165)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.978131, 0.161788, -0.0199674, -0.129177)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.978307, 0.160721, -0.0198048, -0.1292)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.978446, 0.15987, -0.0196827, -0.12922)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.978604, 0.158913, -0.019564, -0.129223)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.978701, 0.158355, -0.0194842, -0.129186)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.978737, 0.158172, -0.0194797, -0.129137)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.978837, 0.157589, -0.0194465, -0.129099)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979029, 0.156393, -0.0193155, -0.129113)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.979223, 0.155158, -0.0191376, -0.129162)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.979331, 0.154478, -0.0190126, -0.129175)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979362, 0.1543, -0.0190074, -0.129151)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979419, 0.153977, -0.0189815, -0.129108)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.979487, 0.153587, -0.018976, -0.12906)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979516, 0.15342, -0.0189627, -0.129039)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979488, 0.15359, -0.0190065, -0.129041)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.979367, 0.154335, -0.0191139, -0.129056)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.979247, 0.155069, -0.019181, -0.12908)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.979173, 0.1555, -0.0192202, -0.129114)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979161, 0.155533, -0.0192499, -0.129159)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979197, 0.155252, -0.0192522, -0.129226)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.979228, 0.155006, -0.0192179, -0.129292)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.979238, 0.154903, -0.0191857, -0.129341)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.979195, 0.155145, -0.0191975, -0.129377)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.979121, 0.155583, -0.01924, -0.129404)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.979034, 0.156112, -0.0192976, -0.12942)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978966, 0.15652, -0.0193401, -0.129432)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.978929, 0.15674, -0.0193569, -0.129446)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978914, 0.156825, -0.0193582, -0.129455)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.97891, 0.156848, -0.0193581, -0.129458)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980484, 0.147898, 0.0191777, 0.128103)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981362, 0.142118, 0.0185292, 0.128015)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98179, 0.139185, 0.0179434, 0.128041)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981966, 0.137993, 0.0175718, 0.128034)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982141, 0.13678, 0.0173481, 0.128019)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982298, 0.135666, 0.0172135, 0.128023)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982462, 0.134441, 0.0170426, 0.128078)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982586, 0.133492, 0.0168867, 0.128136)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982668, 0.132889, 0.0167592, 0.128154)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982688, 0.132738, 0.0166885, 0.128162)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982635, 0.133138, 0.0167267, 0.128152)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982551, 0.133781, 0.0168565, 0.128114)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982403, 0.134866, 0.0170095, 0.128089)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982156, 0.136621, 0.0172231, 0.128096)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98192, 0.138237, 0.0174108, 0.128144)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9815, 0.141095, 0.0177915, 0.128197)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981058, 0.14406, 0.0182152, 0.128216)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980752, 0.146099, 0.0185465, 0.128206)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980489, 0.14787, 0.0188666, 0.128144)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980306, 0.149096, 0.0191415, 0.128076)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980228, 0.149633, 0.0194003, 0.128013)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980174, 0.149969, 0.0195542, 0.128004)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980083, 0.150513, 0.0196039, 0.128061)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.979981, 0.151115, 0.0196075, 0.128126)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979848, 0.151944, 0.0196286, 0.128165)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979727, 0.152719, 0.0196015, 0.128171)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979625, 0.153407, 0.019576, 0.128135)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979445, 0.154576, 0.0196853, 0.128086)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979304, 0.155484, 0.01984, 0.12804)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979154, 0.156435, 0.0200737, 0.127992)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979041, 0.157135, 0.0203263, 0.127959)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97904, 0.157129, 0.0204566, 0.127952)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979138, 0.156501, 0.0204628, 0.127974)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979244, 0.155839, 0.0203596, 0.127986)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979342, 0.155245, 0.0202188, 0.12798)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979507, 0.15421, 0.0200041, 0.128006)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979672, 0.153122, 0.0197735, 0.128086)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979787, 0.15236, 0.0195499, 0.128145)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979897, 0.151656, 0.0193009, 0.128183)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980086, 0.150437, 0.0190184, 0.128209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980272, 0.149228, 0.018737, 0.128248)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980512, 0.14767, 0.018452, 0.128251)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980779, 0.145946, 0.0181974, 0.128224)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981123, 0.143659, 0.0179245, 0.128213)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981495, 0.141152, 0.0175966, 0.128193)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981777, 0.139204, 0.0172969, 0.128207)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982088, 0.136996, 0.0169702, 0.128248)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982327, 0.135267, 0.0167086, 0.128287)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982571, 0.133476, 0.0164184, 0.128335)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982824, 0.13157, 0.0161717, 0.12839)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982916, 0.130852, 0.0161105, 0.128426)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982893, 0.131002, 0.0161595, 0.128446)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982781, 0.131851, 0.0162931, 0.12842)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982747, 0.132158, 0.016377, 0.128355)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982791, 0.13191, 0.0164022, 0.128265)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982904, 0.131125, 0.0164008, 0.128207)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983036, 0.13015, 0.0163941, 0.128186)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983189, 0.128973, 0.0163163, 0.128216)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983315, 0.127997, 0.0162188, 0.128239)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983296, 0.128139, 0.0162479, 0.128237)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983117, 0.129513, 0.0163946, 0.128213)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.982949, 0.130761, 0.0165574, 0.128214)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.982755, 0.132182, 0.0167768, 0.128215)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982588, 0.133378, 0.0170048, 0.128228)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.98248, 0.134169, 0.0171319, 0.128212)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.982294, 0.135568, 0.0173186, 0.128137)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982074, 0.137198, 0.0175355, 0.128064)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.98198, 0.137881, 0.0176035, 0.128044)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981945, 0.138077, 0.0175817, 0.128103)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981896, 0.138346, 0.0175933, 0.128181)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981713, 0.139596, 0.0177896, 0.128205)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981475, 0.141236, 0.018056, 0.128192)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981338, 0.14217, 0.0181887, 0.12819)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981195, 0.14313, 0.0182732, 0.128207)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.980994, 0.144444, 0.0183508, 0.128257)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.980735, 0.146139, 0.0184954, 0.128294)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.980463, 0.147918, 0.0186893, 0.12831)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.980299, 0.149003, 0.0188935, 0.128281)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.980255, 0.149301, 0.0190174, 0.12825)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.980318, 0.148891, 0.0190399, 0.128242)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.980432, 0.148138, 0.0190189, 0.128242)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.98052, 0.147572, 0.0189983, 0.128226)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.980576, 0.147217, 0.0189779, 0.128206)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.980585, 0.147182, 0.0189976, 0.128179)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.980576, 0.147263, 0.0190305, 0.12815)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.980551, 0.147438, 0.0190667, 0.12813)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.980527, 0.14761, 0.0191039, 0.128116)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.980509, 0.147732, 0.0191354, 0.128109)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.980494, 0.147832, 0.019163, 0.128104)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.980484, 0.147898, 0.0191777, 0.128103)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.916425, -0.00215414, 0.399389, -0.0254686)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917487, -0.00213797, 0.397152, -0.022006)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.917752, -0.00231521, 0.39666, -0.0196605)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.917316, -0.00242404, 0.397704, -0.018915)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.916255, -0.00239557, 0.400128, -0.0191956)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914771, -0.00228142, 0.403479, -0.0198416)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913185, -0.00196147, 0.407034, -0.0203224)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.911744, -0.00150937, 0.410238, -0.0206313)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.910543, -0.00104994, 0.412881, -0.0209791)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.909519, -0.000740737, 0.415109, -0.0214238)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.908721, -0.000499803, 0.416817, -0.0221387)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.908283, -0.000509426, 0.41772, -0.0230456)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908298, -0.000776035, 0.417634, -0.0240031)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908664, -0.0010923, 0.416796, -0.0247079)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.909036, -0.00126681, 0.415973, -0.0248713)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.909096, -0.00141494, 0.415827, -0.0250962)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.908779, -0.00165457, 0.416493, -0.0255517)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.908093, -0.00200423, 0.417943, -0.026184)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.907304, -0.00240041, 0.419629, -0.0265759)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906587, -0.00275747, 0.421156, -0.0268297)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906028, -0.00297899, 0.422341, -0.0270782)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905771, -0.00289952, 0.422884, -0.0272094)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905793, -0.00269445, 0.422836, -0.0272272)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.906056, -0.00236624, 0.422299, -0.0268455)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90636, -0.00211366, 0.421682, -0.0262938)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.906537, -0.00216303, 0.421321, -0.0259655)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.906524, -0.00221229, 0.421355, -0.0258768)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.906475, -0.00220494, 0.421447, -0.0260801)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906478, -0.00216503, 0.421424, -0.0263486)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906457, -0.00209082, 0.421439, -0.0268482)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906218, -0.00203885, 0.421901, -0.0276515)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.905756, -0.00194317, 0.422846, -0.0283486)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.905183, -0.00185811, 0.424048, -0.0287054)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904697, -0.00181195, 0.425081, -0.028729)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904371, -0.00183249, 0.425795, -0.0284395)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904256, -0.00175851, 0.426067, -0.0280078)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904339, -0.00158022, 0.425903, -0.0278549)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.904509, -0.00152123, 0.425525, -0.028091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904822, -0.00148947, 0.424853, -0.0281833)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.905325, -0.0014913, 0.423789, -0.0280557)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.905997, -0.00148229, 0.422377, -0.0276505)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.906827, -0.00144337, 0.420612, -0.0273588)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.907746, -0.00138807, 0.418629, -0.0273102)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908516, -0.00140632, 0.416966, -0.0271124)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909008, -0.00146161, 0.415901, -0.0270054)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909113, -0.00141385, 0.415669, -0.0270517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909028, -0.00137512, 0.415851, -0.0270963)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.908915, -0.00139082, 0.41609, -0.0272296)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.908736, -0.00135234, 0.416469, -0.0273843)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.908507, -0.00125578, 0.416963, -0.0274804)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908291, -0.00123267, 0.417428, -0.0275586)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908257, -0.00126716, 0.417491, -0.0277248)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908508, -0.00149531, 0.416934, -0.0278821)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.908894, -0.00171586, 0.416085, -0.0279587)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909242, -0.00192451, 0.415311, -0.028134)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.909486, -0.00201815, 0.414781, -0.0280797)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.90958, -0.00188375, 0.414596, -0.0277486)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.909505, -0.00153078, 0.414795, -0.0272572)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.909249, -0.00131968, 0.415384, -0.0268286)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.908897, -0.00123648, 0.416181, -0.0264205)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.908522, -0.00129766, 0.417015, -0.0261585)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.908207, -0.00141515, 0.417713, -0.0259746)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.907894, -0.00143933, 0.418397, -0.0258888)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.907524, -0.00145371, 0.419201, -0.025852)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.90711, -0.00147644, 0.420095, -0.0258791)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.906765, -0.00160271, 0.420828, -0.0260581)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.906529, -0.00171971, 0.421296, -0.0267028)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.906363, -0.00187536, 0.421584, -0.0277238)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.906322, -0.00216346, 0.42161, -0.0286616)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.906399, -0.00250588, 0.421413, -0.0290997)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.906541, -0.00285358, 0.421099, -0.0291777)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.906678, -0.00302835, 0.420807, -0.0291242)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.906824, -0.00294302, 0.420497, -0.0290424)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.907074, -0.00272665, 0.419972, -0.028854)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.907463, -0.00262611, 0.419146, -0.0286498)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.908029, -0.00261144, 0.417923, -0.0285623)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.908697, -0.00263431, 0.416473, -0.0285077)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.909419, -0.00271072, 0.414913, -0.0282373)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.910167, -0.00274629, 0.4133, -0.027785)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.910904, -0.00266482, 0.411707, -0.0272865)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.911606, -0.00252144, 0.410173, -0.0269355)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.912266, -0.00241938, 0.408713, -0.0268099)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.912926, -0.00240644, 0.407243, -0.0267052)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.91361, -0.00241312, 0.40572, -0.0265164)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.914296, -0.00237999, 0.404185, -0.026286)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.914952, -0.00232026, 0.402714, -0.0260585)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.915532, -0.00225686, 0.401407, -0.0258537)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.915999, -0.00219953, 0.400354, -0.0256588)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.916313, -0.00216624, 0.399643, -0.0255144)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.916425, -0.00215414, 0.399389, -0.0254686)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128462, 0.00518029, 0.0507459)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.129675, 0.00420475, 0.0511028)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131467, 0.00344048, 0.0511919)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133548, 0.00313132, 0.0503803)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135821, 0.00317937, 0.0488633)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138266, 0.0033673, 0.0470207)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140764, 0.00380863, 0.0452202)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.143031, 0.00431257, 0.0439084)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.145037, 0.0046469, 0.0430583)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.146927, 0.00478377, 0.0424834)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.148779, 0.0048504, 0.0420796)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.150376, 0.00473553, 0.0418547)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151666, 0.00455632, 0.0417233)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.152546, 0.00446265, 0.0416462)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98735, 0.152925, 0.00459047, 0.0416164)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152805, 0.0049298, 0.0414521)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.15223, 0.00536242, 0.0410435)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.15137, 0.00574636, 0.0403038)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150287, 0.00619766, 0.0393346)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.148957, 0.00695301, 0.0381064)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.147347, 0.00787649, 0.0367042)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145502, 0.00888857, 0.0350686)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98904, 0.143509, 0.0100461, 0.0332168)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141496, 0.0111929, 0.031233)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.13974, 0.0123803, 0.0291047)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.138189, 0.0136133, 0.026966)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136591, 0.0147506, 0.0250334)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.135, 0.0156746, 0.0233694)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133295, 0.016243, 0.0220368)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.131549, 0.0164339, 0.0210054)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.129745, 0.0164641, 0.020246)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.127969, 0.0165774, 0.0198182)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126435, 0.016838, 0.0196367)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.12535, 0.0171083, 0.0195263)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.12457, 0.0170895, 0.0193814)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.124108, 0.0168471, 0.0193818)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.124038, 0.0165219, 0.0194977)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.124222, 0.016118, 0.0196995)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124544, 0.0156031, 0.019984)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.124866, 0.0151454, 0.0202977)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125175, 0.0146843, 0.0206422)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125371, 0.014332, 0.0209489)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125565, 0.0141261, 0.0211863)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.125723, 0.0140604, 0.0212816)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991716, 0.125906, 0.0140569, 0.0212261)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.125984, 0.0141391, 0.0210974)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.125935, 0.0142533, 0.0209401)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.125946, 0.0142836, 0.0208388)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126114, 0.0142236, 0.0207815)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126565, 0.0141413, 0.0207814)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.127217, 0.0140041, 0.0209326)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.128038, 0.0137744, 0.021343)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.129055, 0.0134503, 0.0219617)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130185, 0.0131296, 0.0227113)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131408, 0.012842, 0.0235833)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.132678, 0.0125535, 0.0244518)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.133981, 0.0122399, 0.0251691)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135291, 0.0119392, 0.0257255)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.136625, 0.0116828, 0.026151)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.137928, 0.0115079, 0.0266784)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.139068, 0.0113792, 0.0271513)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.139973, 0.011297, 0.0275006)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989622, 0.140538, 0.0111641, 0.0278168)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.140805, 0.0110587, 0.0280682)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.140915, 0.0108997, 0.028363)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989546, 0.140926, 0.0105747, 0.0287724)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.140848, 0.0104093, 0.0292698)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140669, 0.0103698, 0.0299737)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140265, 0.0103256, 0.0308794)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139582, 0.0101948, 0.0319439)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138609, 0.00997433, 0.0330683)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137425, 0.00971439, 0.0341603)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136178, 0.00950278, 0.035213)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.134866, 0.00934355, 0.0363724)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133618, 0.00929421, 0.03755)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132526, 0.00922821, 0.0386116)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131653, 0.00912258, 0.0396843)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.130994, 0.00889963, 0.0408048)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130485, 0.00854239, 0.0419274)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130133, 0.00814789, 0.0429837)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990524, 0.129858, 0.00779141, 0.0440163)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129686, 0.0074304, 0.0450273)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129592, 0.00705613, 0.0460743)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.12952, 0.00665049, 0.0471139)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129418, 0.00623947, 0.0481169)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.12925, 0.0058623, 0.0490232)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.129025, 0.00556732, 0.0497708)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128776, 0.00535867, 0.0503106)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128557, 0.00522655, 0.0506345)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128462, 0.00518029, 0.0507459)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99133, -0.0932486, -0.0854775, 0.0355516)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991295, -0.0928943, -0.0853065, 0.037784)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991145, -0.0941591, -0.0850838, 0.0390693)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991022, -0.0956248, -0.0844585, 0.0399829)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990971, -0.0964637, -0.0837938, 0.0406314)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990997, -0.0965591, -0.08314, 0.0410956)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991047, -0.0963965, -0.0826929, 0.0411801)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991099, -0.0961552, -0.0825084, 0.0408582)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991182, -0.095659, -0.082408, 0.0402065)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991271, -0.0951326, -0.0824206, 0.0392173)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991339, -0.0947004, -0.0827076, 0.0379147)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99139, -0.094346, -0.0832312, 0.0362993)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991415, -0.0940829, -0.0839969, 0.0344812)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991433, -0.0939633, -0.0846567, 0.0326214)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991455, -0.0938782, -0.085193, 0.0307678)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991466, -0.0940932, -0.0854714, 0.0289216)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991503, -0.0941996, -0.085527, 0.0270973)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991581, -0.0939508, -0.0854441, 0.0252934)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991702, -0.0936505, -0.0848922, 0.0234735)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991838, -0.0934655, -0.0840019, 0.0215865)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99198, -0.0932751, -0.0830132, 0.0195997)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992068, -0.0934644, -0.0821944, 0.0176141)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992106, -0.0939969, -0.0815128, 0.0156644)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992104, -0.0946515, -0.0811174, 0.0137846)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992087, -0.0952758, -0.0808778, 0.0120629)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992108, -0.0954037, -0.0806548, 0.0106695)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992151, -0.0951511, -0.080551, 0.00970569)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992171, -0.0950048, -0.0805361, 0.00918672)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992171, -0.0949273, -0.0806468, 0.00905352)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992169, -0.0947518, -0.0808489, 0.00924378)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992135, -0.0946561, -0.0813277, 0.00972723)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992108, -0.0943892, -0.081869, 0.0104836)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992112, -0.0937982, -0.0823557, 0.0115587)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992133, -0.0931631, -0.0826258, 0.0128802)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992132, -0.0925267, -0.0831153, 0.0143375)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992135, -0.0916803, -0.0837161, 0.0159311)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99213, -0.0908548, -0.084321, 0.0177134)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992103, -0.0901692, -0.0849639, 0.0195747)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992102, -0.0893779, -0.0853102, 0.021625)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992125, -0.088214, -0.085629, 0.0239485)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992116, -0.0870203, -0.0862352, 0.0264076)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992091, -0.0857406, -0.0869937, 0.0289195)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992056, -0.0845352, -0.0876835, 0.03147)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992027, -0.0833258, -0.0882218, 0.0340018)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992015, -0.0821275, -0.0884476, 0.0365917)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991969, -0.0813872, -0.0885843, 0.0390825)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991853, -0.0811301, -0.0888509, 0.0418504)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99177, -0.0809366, -0.0890179, 0.0437909)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991699, -0.0808251, -0.089067, 0.0454656)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991638, -0.0806943, -0.0891866, 0.0467837)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991584, -0.0806496, -0.0892033, 0.0479544)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991528, -0.0807312, -0.0892071, 0.0489541)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991458, -0.0808251, -0.0894563, 0.0497611)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991379, -0.0807102, -0.0901302, 0.0503109)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99131, -0.0804665, -0.0909256, 0.0506116)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991275, -0.08004, -0.0916643, 0.050648)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991293, -0.079535, -0.0920406, 0.0504091)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991339, -0.0789979, -0.0922896, 0.0498937)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991395, -0.0782599, -0.0926799, 0.04921)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99144, -0.0776875, -0.0931641, 0.0482868)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99146, -0.0775297, -0.0936646, 0.0471574)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991479, -0.0773084, -0.0942697, 0.045887)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991501, -0.0770902, -0.0948882, 0.0444893)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99153, -0.0769863, -0.0953331, 0.043058)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991594, -0.0768941, -0.0953716, 0.0416402)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991654, -0.0770986, -0.0951888, 0.0402111)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991695, -0.0776843, -0.0948979, 0.0387487)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991732, -0.078264, -0.0946407, 0.037221)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991757, -0.0787531, -0.0945396, 0.0357607)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99172, -0.0802274, -0.0941129, 0.0346046)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991687, -0.0816098, -0.0936763, 0.0335013)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991649, -0.0832779, -0.092906, 0.0326557)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991628, -0.0847464, -0.0919899, 0.0320824)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991646, -0.0859924, -0.0907159, 0.0318537)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991662, -0.0872699, -0.0893221, 0.031808)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991651, -0.0886966, -0.0879718, 0.0319775)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991595, -0.0902516, -0.0869294, 0.0322019)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991533, -0.0914965, -0.0861981, 0.0325546)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991481, -0.0923129, -0.0857644, 0.0329881)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991447, -0.0927366, -0.0855137, 0.0334745)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99143, -0.0928456, -0.0853893, 0.0339817)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991421, -0.0928144, -0.0853365, 0.0344745)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991411, -0.0927321, -0.0853624, 0.0349029)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991398, -0.0927155, -0.0853875, 0.0352408)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991385, -0.0927683, -0.0853902, 0.0354626)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99137, -0.0928964, -0.085386, 0.0355754)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991354, -0.0930305, -0.0854054, 0.0356204)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991341, -0.0931439, -0.085439, 0.0356135)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991332, -0.0932206, -0.0854693, 0.0355756)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99133, -0.0932486, -0.0854775, 0.0355516)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876064, 0.000333361, -0.481789, 0.0197586)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.880472, 1.73731e-05, -0.473754, 0.0180824)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884711, -8.66889e-05, -0.465842, 0.0166512)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.888401, 4.06521e-05, -0.458787, 0.0160461)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891446, 0.000310052, -0.452853, 0.015747)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893926, 0.000791664, -0.447947, 0.0154718)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.895964, 0.00135887, -0.443851, 0.0155816)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.897399, 0.00176371, -0.440935, 0.0157846)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.898211, 0.00201507, -0.439283, 0.0156078)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898335, 0.00216362, -0.439036, 0.0153741)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897947, 0.00236907, -0.439832, 0.015292)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89732, 0.0025287, -0.441096, 0.0156449)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896724, 0.00257083, -0.442282, 0.0162973)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896139, 0.00244761, -0.443443, 0.0169281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.895572, 0.00228161, -0.444558, 0.0176883)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.894936, 0.00212282, -0.445811, 0.0183901)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.89419, 0.0021269, -0.447264, 0.0193572)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.893459, 0.0022295, -0.448684, 0.0202037)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.89309, 0.00243256, -0.449401, 0.0205938)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893333, 0.00254989, -0.448911, 0.0206978)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.894344, 0.00256088, -0.446892, 0.0207301)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895994, 0.00244963, -0.443575, 0.0207391)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897998, 0.00228306, -0.439506, 0.0207006)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.899854, 0.00212439, -0.43571, 0.0203811)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.901259, 0.00199405, -0.432818, 0.0199154)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902043, 0.00192003, -0.431199, 0.0195459)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90217, 0.00198285, -0.430957, 0.0190281)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.901884, 0.00214629, -0.431573, 0.0185792)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.901535, 0.00228593, -0.432306, 0.0184748)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.901437, 0.00228922, -0.432512, 0.0184503)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901647, 0.00229995, -0.432082, 0.0182313)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902152, 0.00240857, -0.431033, 0.0180901)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.902833, 0.00258273, -0.429595, 0.0182958)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.903594, 0.00268971, -0.427968, 0.0187908)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904354, 0.00260385, -0.426347, 0.0191106)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.905145, 0.00235913, -0.424672, 0.0189877)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.905917, 0.00212796, -0.423053, 0.0183604)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.906393, 0.00185223, -0.422058, 0.0177376)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.906785, 0.00162534, -0.421228, 0.0174805)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.907272, 0.0015332, -0.420189, 0.0171959)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.907763, 0.0014505, -0.419129, 0.0171845)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.908145, 0.00123627, -0.418297, 0.0173004)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908507, 0.00113401, -0.417496, 0.0176595)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908808, 0.00118132, -0.416825, 0.018004)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909053, 0.00125606, -0.416284, 0.0181317)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909172, 0.00129509, -0.416032, 0.0179602)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909215, 0.00129413, -0.415933, 0.0180763)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.909253, 0.00117669, -0.415841, 0.0182627)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.909203, 0.00101493, -0.415948, 0.0183526)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.909037, 0.00104291, -0.416312, 0.0182949)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908823, 0.00122091, -0.416783, 0.0182135)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908552, 0.00146136, -0.417382, 0.0179606)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908298, 0.00154333, -0.417943, 0.0177983)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.907928, 0.00163026, -0.41874, 0.017943)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.907543, 0.00179698, -0.419552, 0.0183934)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.907088, 0.0020223, -0.420514, 0.0188685)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.906492, 0.00220609, -0.421786, 0.0190827)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.905861, 0.00240389, -0.423135, 0.0191458)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.905294, 0.00261725, -0.424341, 0.0192627)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.904729, 0.00280457, -0.425529, 0.0195898)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.904187, 0.00288582, -0.426671, 0.0197271)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.903644, 0.00279062, -0.427823, 0.0196661)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.903066, 0.0026325, -0.429047, 0.0196008)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.902738, 0.00270827, -0.429731, 0.0197085)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.902781, 0.00276398, -0.429633, 0.0198779)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.903196, 0.00268348, -0.428762, 0.0198505)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.903804, 0.00260448, -0.427495, 0.0194846)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.904501, 0.00275162, -0.426034, 0.0191287)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.90508, 0.00290185, -0.42481, 0.018945)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.905353, 0.00280086, -0.424229, 0.018932)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.905319, 0.0025145, -0.424303, 0.0188989)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.904812, 0.00214555, -0.425394, 0.0187007)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.903857, 0.00169499, -0.427434, 0.0184042)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.902725, 0.00117177, -0.429825, 0.0183437)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.901461, 0.000695134, -0.432461, 0.0185702)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.900041, 0.00034809, -0.435402, 0.0187164)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.898348, 0.000105301, -0.438885, 0.0187082)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.896337, -6.18511e-05, -0.442978, 0.0187313)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.894137, -0.000197428, -0.4474, 0.0187749)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.891864, -0.000191038, -0.451908, 0.0189147)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.889537, -9.12898e-05, -0.456459, 0.0192084)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887224, 3.30054e-06, -0.460929, 0.0194514)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.885014, 5.35808e-05, -0.465152, 0.0196095)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.882951, 8.9028e-05, -0.469052, 0.0196896)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881077, 0.000136182, -0.472562, 0.0196997)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.879435, 0.000188927, -0.47561, 0.0197154)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.878066, 0.000235178, -0.478133, 0.0197396)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.877007, 0.000281866, -0.480073, 0.0197341)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.876314, 0.000321333, -0.481335, 0.0197432)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.876064, 0.000333361, -0.481789, 0.0197586)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989624, -0.0780943, 0.105651, -0.0581661)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98966, -0.0756198, 0.108226, -0.0560541)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989611, -0.074983, 0.109724, -0.0548406)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989548, -0.075112, 0.110638, -0.0539626)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989526, -0.0749076, 0.111255, -0.0533742)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989513, -0.0746485, 0.111707, -0.0530326)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989502, -0.074271, 0.112002, -0.0531534)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989451, -0.0741212, 0.112303, -0.0536797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989393, -0.0741014, 0.112436, -0.0544938)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989363, -0.0741373, 0.112124, -0.0556062)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98934, -0.0743227, 0.111532, -0.0569468)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989304, -0.0746053, 0.110833, -0.058542)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989231, -0.0750525, 0.11025, -0.0602869)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989126, -0.0757477, 0.109755, -0.0620225)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989019, -0.0762695, 0.109342, -0.063781)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988875, -0.0772791, 0.108983, -0.0654043)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988742, -0.0781715, 0.108604, -0.0669634)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988619, -0.0786361, 0.108347, -0.0686312)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988434, -0.0792603, 0.108445, -0.0703926)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988169, -0.0800458, 0.109008, -0.0723386)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987886, -0.0806725, 0.109675, -0.0744687)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987601, -0.0813198, 0.110271, -0.0766328)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987308, -0.0820991, 0.11083, -0.0787334)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987035, -0.0828634, 0.111277, -0.080708)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986805, -0.0835969, 0.111489, -0.0824483)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986604, -0.0841746, 0.111788, -0.0838448)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98643, -0.0845157, 0.112374, -0.0847604)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986307, -0.0848173, 0.112957, -0.0851213)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986265, -0.0848917, 0.113282, -0.0851041)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986282, -0.0849021, 0.113413, -0.0847197)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986347, -0.0848086, 0.113429, -0.084025)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98644, -0.0843424, 0.113682, -0.0830614)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986529, -0.08349, 0.11447, -0.0817736)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986641, -0.0824815, 0.11534, -0.0802005)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986811, -0.081304, 0.11594, -0.0784311)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987056, -0.07962, 0.116277, -0.0765633)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98727, -0.0779468, 0.116937, -0.0744849)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.987434, -0.0765654, 0.117893, -0.072208)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987577, -0.075293, 0.119007, -0.0697178)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987768, -0.0737889, 0.11989, -0.0670521)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988027, -0.0722561, 0.120209, -0.0642728)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988346, -0.0700171, 0.120254, -0.0617106)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988611, -0.0685854, 0.120304, -0.058918)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988818, -0.0671953, 0.120665, -0.0562524)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988969, -0.0659706, 0.121304, -0.0536109)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989096, -0.06523, 0.121764, -0.0510665)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98924, -0.0644469, 0.121962, -0.0487477)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989382, -0.0639329, 0.121927, -0.0465893)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989536, -0.0634355, 0.121592, -0.0448299)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989663, -0.0628812, 0.12133, -0.043504)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989715, -0.0629244, 0.121319, -0.0422605)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989733, -0.0633243, 0.121356, -0.041132)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989773, -0.0640311, 0.12097, -0.040195)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989841, -0.0644405, 0.120421, -0.0395181)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989899, -0.0646284, 0.119967, -0.0391295)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989994, -0.0639279, 0.119695, -0.0387018)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990024, -0.0636936, 0.119483, -0.0389834)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990045, -0.0633082, 0.119302, -0.0396342)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990059, -0.062854, 0.119129, -0.0405038)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990043, -0.062832, 0.118916, -0.0415459)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989975, -0.0634231, 0.118764, -0.0426939)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989882, -0.0639038, 0.118831, -0.043933)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989781, -0.0643849, 0.118917, -0.0452473)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989728, -0.0646192, 0.11871, -0.0465908)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989704, -0.0646324, 0.118349, -0.0479817)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989653, -0.0649671, 0.118029, -0.0493441)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989579, -0.0654502, 0.117773, -0.050789)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989496, -0.0655743, 0.117671, -0.0524437)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989402, -0.0656459, 0.117625, -0.0542146)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989312, -0.0659921, 0.117421, -0.0558469)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989157, -0.0677377, 0.117092, -0.0571761)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988998, -0.06915, 0.117091, -0.0582313)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988883, -0.0702621, 0.116956, -0.0591162)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988837, -0.0708775, 0.116685, -0.0596919)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988779, -0.0724109, 0.116022, -0.060107)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988719, -0.0742866, 0.115257, -0.0602728)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988653, -0.0764885, 0.11436, -0.0602961)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988661, -0.0776927, 0.11356, -0.060142)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988717, -0.0783529, 0.112726, -0.059931)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988805, -0.0785846, 0.111912, -0.0597013)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988914, -0.0785782, 0.111092, -0.0594341)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989037, -0.0785141, 0.110222, -0.0591021)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989168, -0.0784073, 0.109294, -0.0587693)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989295, -0.0783215, 0.108364, -0.0584664)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989403, -0.0782245, 0.107569, -0.0582451)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989488, -0.0781542, 0.106897, -0.0581235)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98955, -0.078112, 0.106376, -0.0580796)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989593, -0.0780848, 0.105982, -0.0580994)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989618, -0.0780803, 0.105733, -0.0581443)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989624, -0.0780943, 0.105651, -0.0581661)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.901245, 0.242133, 0.233278, 0.273331)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.909138, 0.228584, 0.224136, 0.266422)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.915956, 0.216426, 0.216504, 0.259443)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.920593, 0.207855, 0.212391, 0.253366)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.923682, 0.202256, 0.210542, 0.248145)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.925715, 0.199342, 0.210157, 0.243206)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.927009, 0.198529, 0.210901, 0.238248)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.92751, 0.199525, 0.212928, 0.233616)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.927152, 0.202189, 0.216267, 0.229647)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.92606, 0.206479, 0.220333, 0.226346)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.924254, 0.21249, 0.224914, 0.223642)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.921769, 0.219837, 0.230093, 0.221521)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.918921, 0.227721, 0.235446, 0.219756)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.916139, 0.234532, 0.240384, 0.21886)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.913852, 0.239243, 0.24422, 0.219077)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.911745, 0.243299, 0.247137, 0.220113)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.909555, 0.247332, 0.249256, 0.222281)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.907307, 0.251203, 0.250797, 0.225372)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.905058, 0.254288, 0.252147, 0.229411)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.902853, 0.256832, 0.253325, 0.233922)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.900779, 0.258674, 0.254242, 0.238841)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.898969, 0.25968, 0.254912, 0.243803)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897336, 0.260037, 0.255686, 0.248582)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.895933, 0.260092, 0.256322, 0.252893)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.894828, 0.260108, 0.25661, 0.256474)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.893903, 0.260578, 0.25656, 0.259256)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.893298, 0.261215, 0.256402, 0.260852)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.892842, 0.261948, 0.256626, 0.261457)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.892263, 0.262806, 0.257225, 0.261984)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.891408, 0.264142, 0.258054, 0.262732)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.89047, 0.266054, 0.258731, 0.263318)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.889688, 0.268123, 0.259177, 0.263425)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.889283, 0.269863, 0.259377, 0.262816)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.889257, 0.270929, 0.259428, 0.261756)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.889596, 0.271111, 0.259152, 0.260688)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.890269, 0.270404, 0.25867, 0.259601)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.891028, 0.269452, 0.258152, 0.258501)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.891705, 0.269143, 0.257443, 0.257192)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.892394, 0.26903, 0.256575, 0.255782)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.892973, 0.269257, 0.255741, 0.254356)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.893515, 0.269641, 0.254861, 0.252922)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.8939, 0.270454, 0.254128, 0.25143)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.894129, 0.271309, 0.253677, 0.250147)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.89442, 0.271815, 0.253181, 0.249056)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.8946, 0.272452, 0.252634, 0.248268)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.894791, 0.273198, 0.251956, 0.247446)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.89497, 0.274151, 0.251287, 0.246424)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.895075, 0.275325, 0.250917, 0.245108)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.895347, 0.276057, 0.250491, 0.243723)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.895775, 0.276587, 0.249868, 0.242186)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.896286, 0.277171, 0.249208, 0.240299)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.896809, 0.277671, 0.248716, 0.238272)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.89735, 0.277656, 0.248489, 0.23648)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.89807, 0.276914, 0.248365, 0.234743)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.898802, 0.275757, 0.248375, 0.233288)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.899605, 0.27396, 0.248191, 0.232502)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.900457, 0.271722, 0.247875, 0.232169)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.901331, 0.269402, 0.24756, 0.231819)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.902024, 0.267469, 0.247396, 0.231535)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.902548, 0.265939, 0.247402, 0.23125)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.90291, 0.264978, 0.247398, 0.230944)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.903102, 0.264511, 0.247387, 0.230738)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.903119, 0.264311, 0.247615, 0.230656)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.902934, 0.264433, 0.247904, 0.230933)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.902461, 0.264872, 0.248459, 0.231678)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.901577, 0.266047, 0.249533, 0.232619)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.900191, 0.268575, 0.251247, 0.233235)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.898334, 0.272184, 0.25333, 0.233959)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.896281, 0.275947, 0.255435, 0.235131)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.894437, 0.278742, 0.257062, 0.237074)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.892828, 0.280529, 0.258356, 0.239612)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.891737, 0.281062, 0.259022, 0.242317)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.89118, 0.28052, 0.258862, 0.245149)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.891038, 0.279018, 0.258046, 0.248217)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.891191, 0.277147, 0.256754, 0.251087)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.891534, 0.274885, 0.255299, 0.253827)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.892127, 0.272167, 0.25359, 0.256371)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.892915, 0.269032, 0.251665, 0.258823)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.893821, 0.265696, 0.249589, 0.261143)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.894777, 0.262302, 0.247512, 0.263266)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.895663, 0.259219, 0.245493, 0.265191)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.896466, 0.256579, 0.243554, 0.266829)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.897288, 0.25404, 0.241684, 0.268192)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.898161, 0.251441, 0.23988, 0.269336)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.899025, 0.248949, 0.238164, 0.270288)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.899793, 0.246742, 0.236586, 0.271141)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.900418, 0.24491, 0.235231, 0.271906)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.900886, 0.243444, 0.234176, 0.272584)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.90116, 0.242473, 0.233508, 0.273114)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.901245, 0.242133, 0.233278, 0.273331)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966689, 0.16545, -0.0911022, 0.172738)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.965482, 0.166656, -0.089145, 0.179233)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964213, 0.167715, -0.087315, 0.185853)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963281, 0.168632, -0.0853239, 0.190716)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.962589, 0.169445, -0.0831028, 0.194434)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962014, 0.169986, -0.0808543, 0.197727)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.961479, 0.170458, -0.0784058, 0.200886)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.960965, 0.170961, -0.0760569, 0.203799)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960515, 0.17154, -0.0740032, 0.206176)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960167, 0.17199, -0.0722512, 0.208035)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.959948, 0.172222, -0.0708861, 0.209317)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.959826, 0.172351, -0.0701656, 0.210013)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.959739, 0.172587, -0.0698499, 0.210323)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.959667, 0.173022, -0.0696411, 0.210363)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.959576, 0.173608, -0.0695362, 0.210332)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.959555, 0.173985, -0.0696732, 0.210069)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.959691, 0.173891, -0.0701647, 0.209363)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.959904, 0.17365, -0.0710409, 0.208284)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.960152, 0.173535, -0.072291, 0.206804)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.960402, 0.173389, -0.073896, 0.205192)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.960654, 0.173294, -0.0756326, 0.203453)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.960926, 0.173222, -0.0771382, 0.201658)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96122, 0.173354, -0.078302, 0.199682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961532, 0.173332, -0.0792359, 0.197823)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961824, 0.173273, -0.0798729, 0.196193)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.962103, 0.173189, -0.0801919, 0.194761)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962285, 0.173238, -0.0802854, 0.19378)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962375, 0.173655, -0.0801248, 0.193027)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962537, 0.173929, -0.0799314, 0.192046)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962814, 0.173934, -0.0798028, 0.190703)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.963137, 0.173675, -0.0796438, 0.189371)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.963414, 0.173286, -0.0795317, 0.18836)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.963562, 0.173038, -0.0794238, 0.187879)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.963605, 0.172964, -0.0793119, 0.187773)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963613, 0.172887, -0.0791777, 0.18786)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963585, 0.172916, -0.0789503, 0.188072)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.963547, 0.173031, -0.0787192, 0.188255)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.963543, 0.172883, -0.0785485, 0.188486)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963526, 0.172672, -0.0784737, 0.188794)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963493, 0.172433, -0.078486, 0.189176)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963433, 0.172211, -0.0785053, 0.189679)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963356, 0.17199, -0.0785573, 0.190246)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.96326, 0.172022, -0.0786207, 0.190678)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.963107, 0.172281, -0.0787018, 0.191184)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.963011, 0.172379, -0.0788073, 0.191535)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.962942, 0.172365, -0.0788633, 0.191869)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962889, 0.172222, -0.0789054, 0.192247)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.962849, 0.171989, -0.078948, 0.192635)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.962786, 0.17169, -0.0790054, 0.193192)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962701, 0.171238, -0.0790378, 0.194001)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.962599, 0.170705, -0.0790421, 0.194978)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.962503, 0.170123, -0.0788771, 0.196021)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.962371, 0.169679, -0.0786643, 0.197138)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.962161, 0.169391, -0.078433, 0.198499)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.961936, 0.169222, -0.0781605, 0.199835)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.961758, 0.168866, -0.077776, 0.201137)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.961631, 0.16827, -0.0773193, 0.202419)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.961494, 0.167614, -0.0768452, 0.203786)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.961365, 0.16708, -0.0764471, 0.204981)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.961219, 0.166693, -0.0761318, 0.206098)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.961056, 0.166355, -0.075833, 0.207236)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.960912, 0.165919, -0.0756134, 0.208329)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.960768, 0.165508, -0.075467, 0.209373)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.960661, 0.165173, -0.0752013, 0.210222)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.960592, 0.165052, -0.0749549, 0.21072)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.960555, 0.165199, -0.0747279, 0.210855)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.960519, 0.165566, -0.0745464, 0.210796)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.960533, 0.165952, -0.074361, 0.210491)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.960618, 0.166277, -0.0744455, 0.209818)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.9608, 0.166557, -0.0749181, 0.208588)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.961064, 0.166949, -0.0757116, 0.206764)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.961346, 0.1675, -0.0766311, 0.204658)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.961671, 0.167919, -0.0777585, 0.202348)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.962073, 0.168149, -0.0789342, 0.199775)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.962508, 0.168177, -0.0801522, 0.197158)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.962968, 0.168174, -0.0813638, 0.194396)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.96342, 0.168199, -0.0824385, 0.191661)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963867, 0.168178, -0.0834801, 0.188965)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.964299, 0.168093, -0.0844959, 0.186369)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.964706, 0.168029, -0.085472, 0.183858)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965107, 0.167835, -0.0864101, 0.181478)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.965488, 0.167512, -0.087282, 0.179316)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.96581, 0.167156, -0.0880798, 0.177513)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.96606, 0.166833, -0.0888038, 0.176096)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.966246, 0.166521, -0.089449, 0.175039)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.966394, 0.1662, -0.0900059, 0.174239)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.966513, 0.165891, -0.0904651, 0.173634)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.966603, 0.165653, -0.090808, 0.173184)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.966665, 0.165501, -0.0910246, 0.172864)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.966689, 0.16545, -0.0911022, 0.172738)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.883676, 0.207845, -0.102494, -0.406708)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.881671, 0.210467, -0.103852, -0.40936)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.880151, 0.213256, -0.105897, -0.410661)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.878842, 0.215622, -0.109345, -0.411325)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.877863, 0.217467, -0.113295, -0.411375)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.877207, 0.21891, -0.117406, -0.410854)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.876915, 0.220451, -0.121871, -0.409351)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.877, 0.22176, -0.126588, -0.407024)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.877488, 0.221936, -0.131225, -0.4044)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.878317, 0.220963, -0.135481, -0.40172)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.879412, 0.218955, -0.139248, -0.399128)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.880532, 0.216388, -0.142685, -0.396838)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.881727, 0.213218, -0.145501, -0.394874)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.883017, 0.209877, -0.147499, -0.393036)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.884329, 0.206955, -0.148722, -0.391169)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.885583, 0.204574, -0.14917, -0.38941)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.886569, 0.203422, -0.14908, -0.387802)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.887409, 0.20304, -0.148456, -0.386316)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.888209, 0.202716, -0.147451, -0.385031)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.889049, 0.202538, -0.146366, -0.383599)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.889837, 0.202524, -0.145525, -0.382096)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.890698, 0.20245, -0.144957, -0.380339)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.891705, 0.201867, -0.144586, -0.378427)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.892821, 0.200434, -0.144009, -0.376773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.894007, 0.198197, -0.142983, -0.375533)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.895135, 0.195816, -0.141321, -0.374722)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.896165, 0.193443, -0.13901, -0.374359)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.896996, 0.191747, -0.136719, -0.374085)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.897449, 0.191691, -0.134915, -0.373681)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.897497, 0.192905, -0.13384, -0.373328)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.897475, 0.194714, -0.132932, -0.372765)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.897436, 0.196867, -0.131917, -0.372088)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.897296, 0.199491, -0.1311, -0.371316)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.897033, 0.202351, -0.130591, -0.370583)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.896734, 0.205, -0.130049, -0.37004)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.896396, 0.207499, -0.129563, -0.369638)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.89595, 0.209969, -0.129198, -0.369452)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.895346, 0.212904, -0.128992, -0.369308)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.894551, 0.2159, -0.129076, -0.369465)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.893758, 0.218146, -0.129158, -0.370036)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.892981, 0.21988, -0.129444, -0.370785)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.892192, 0.22124, -0.129914, -0.371711)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.891415, 0.222754, -0.13062, -0.372422)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.890797, 0.224413, -0.131318, -0.37266)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.890296, 0.225658, -0.132159, -0.372808)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.889967, 0.226415, -0.132777, -0.372916)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.889537, 0.227278, -0.133402, -0.373193)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.888905, 0.227949, -0.134243, -0.373987)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.888259, 0.228426, -0.135137, -0.374909)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.887705, 0.228523, -0.135909, -0.375881)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.887126, 0.228301, -0.136739, -0.377079)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.886591, 0.227839, -0.137574, -0.378311)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.885914, 0.227522, -0.138549, -0.37973)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.885076, 0.227642, -0.13968, -0.381194)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.884085, 0.22838, -0.141026, -0.382554)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.883101, 0.229415, -0.142431, -0.383685)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.88224, 0.230387, -0.143803, -0.384572)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.88157, 0.231027, -0.144873, -0.385322)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.881066, 0.231381, -0.14572, -0.385941)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.880685, 0.231838, -0.146382, -0.386287)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.880463, 0.232183, -0.14666, -0.38648)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.880392, 0.232587, -0.14672, -0.386376)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.880377, 0.23311, -0.14662, -0.386133)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.880414, 0.233781, -0.14672, -0.385605)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.880487, 0.234566, -0.147288, -0.384743)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.880529, 0.235487, -0.148167, -0.383746)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.880703, 0.236435, -0.148747, -0.382538)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.880943, 0.23777, -0.148972, -0.381068)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.881215, 0.239334, -0.148916, -0.379477)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.88157, 0.24049, -0.148343, -0.378145)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.882117, 0.240484, -0.146986, -0.377402)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.882933, 0.238918, -0.144548, -0.37743)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.883897, 0.236006, -0.141194, -0.378275)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.884716, 0.232934, -0.137728, -0.37954)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.885359, 0.22998, -0.134301, -0.381067)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.885856, 0.226933, -0.130792, -0.382954)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.886247, 0.223965, -0.127264, -0.38498)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.886431, 0.221471, -0.123926, -0.387084)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.886419, 0.219436, -0.12089, -0.389223)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.886258, 0.217708, -0.118255, -0.391365)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.885943, 0.216267, -0.116015, -0.393541)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.88553, 0.214817, -0.113961, -0.395859)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.885107, 0.21343, -0.112029, -0.398098)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.884718, 0.21212, -0.110205, -0.400167)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.884392, 0.210925, -0.108436, -0.401999)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.884126, 0.209923, -0.106742, -0.40356)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.883922, 0.209103, -0.105171, -0.404841)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.883792, 0.208432, -0.103812, -0.405822)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.88371, 0.207988, -0.102851, -0.406473)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.883676, 0.207845, -0.102494, -0.406708)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969378, 0.153184, 0.113948, -0.154458)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.968845, 0.15401, 0.113966, -0.156946)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.968411, 0.154289, 0.114178, -0.159184)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.967992, 0.155011, 0.114796, -0.160579)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967616, 0.155867, 0.115503, -0.161506)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967378, 0.156436, 0.116055, -0.161987)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967234, 0.156578, 0.1165, -0.162385)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.967238, 0.15634, 0.116779, -0.162391)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967386, 0.155916, 0.116947, -0.161795)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967675, 0.155299, 0.117017, -0.160606)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96809, 0.154537, 0.116943, -0.158883)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.968639, 0.153691, 0.116582, -0.156608)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969215, 0.152934, 0.115932, -0.154251)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969763, 0.152167, 0.115246, -0.152066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970201, 0.151472, 0.114691, -0.150371)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.970558, 0.15076, 0.114244, -0.149123)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.970864, 0.150011, 0.113936, -0.148114)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971119, 0.149329, 0.113668, -0.147338)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971335, 0.148871, 0.113236, -0.14671)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971462, 0.148472, 0.112784, -0.146617)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971567, 0.147933, 0.112154, -0.146951)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971636, 0.147285, 0.111209, -0.14786)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971639, 0.146709, 0.110106, -0.149234)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971574, 0.146165, 0.109233, -0.150825)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971415, 0.145722, 0.108769, -0.152601)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971225, 0.14528, 0.108586, -0.154351)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971075, 0.144899, 0.10845, -0.155748)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970924, 0.144845, 0.10842, -0.156751)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.970829, 0.14482, 0.10852, -0.157297)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970787, 0.144967, 0.108653, -0.157329)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.970735, 0.145151, 0.108738, -0.157422)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970695, 0.145202, 0.108547, -0.157748)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970647, 0.145123, 0.10831, -0.158279)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970551, 0.145246, 0.108153, -0.158863)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97041, 0.145517, 0.107985, -0.159587)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97024, 0.145829, 0.107837, -0.160437)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970064, 0.146063, 0.107987, -0.161182)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969917, 0.146292, 0.108285, -0.161661)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969798, 0.146622, 0.108622, -0.16185)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969736, 0.146915, 0.108865, -0.161795)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969712, 0.147324, 0.108905, -0.161537)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969765, 0.147762, 0.108708, -0.160952)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.969875, 0.148006, 0.108395, -0.160276)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969989, 0.147927, 0.108095, -0.159857)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970087, 0.147831, 0.107864, -0.159506)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97015, 0.147622, 0.107704, -0.159424)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97022, 0.147336, 0.10753, -0.159381)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970275, 0.147199, 0.107465, -0.15922)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970303, 0.147101, 0.107421, -0.159164)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970291, 0.146987, 0.107513, -0.159285)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970277, 0.146858, 0.107767, -0.159317)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970247, 0.146768, 0.108148, -0.159323)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970241, 0.146812, 0.108449, -0.159117)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970284, 0.146977, 0.108541, -0.158638)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970373, 0.147097, 0.108638, -0.157915)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.970478, 0.147131, 0.108934, -0.157032)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970575, 0.147183, 0.109342, -0.156098)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970665, 0.147267, 0.109789, -0.155137)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.970745, 0.147461, 0.110235, -0.154135)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.970844, 0.147623, 0.110652, -0.153055)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.970986, 0.14759, 0.111042, -0.151897)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.971158, 0.147394, 0.111375, -0.150739)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.971379, 0.147195, 0.11156, -0.149369)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.971579, 0.147168, 0.111632, -0.148031)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.971756, 0.147455, 0.111495, -0.146682)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.971952, 0.147863, 0.111139, -0.145237)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.97214, 0.148179, 0.110548, -0.144102)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.972338, 0.148226, 0.109831, -0.143269)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.9725, 0.148127, 0.109129, -0.142804)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.972578, 0.147996, 0.108671, -0.142756)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.972554, 0.148019, 0.108358, -0.143138)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.972414, 0.148184, 0.108232, -0.144008)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.972171, 0.148591, 0.108248, -0.145214)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.971873, 0.149096, 0.108337, -0.146619)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.971533, 0.149651, 0.108464, -0.148202)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.971195, 0.150176, 0.108621, -0.149764)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.970855, 0.150634, 0.108868, -0.151321)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.970544, 0.151012, 0.109198, -0.152692)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.970285, 0.151316, 0.109529, -0.153796)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.970067, 0.151587, 0.109905, -0.154635)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.969888, 0.15186, 0.110389, -0.155143)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.969749, 0.152192, 0.110933, -0.155299)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.969644, 0.15251, 0.111465, -0.155264)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.969558, 0.152791, 0.112, -0.155138)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.969486, 0.153009, 0.112537, -0.154984)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.969432, 0.15315, 0.113029, -0.154826)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.969398, 0.153212, 0.113427, -0.154684)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.969381, 0.153216, 0.113718, -0.154574)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.969377, 0.153198, 0.113891, -0.154494)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.969378, 0.153184, 0.113948, -0.154458)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998823, 0.0404, -0.020804, -0.0169825)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998808, 0.041651, -0.0213885, -0.0138165)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998795, 0.0427299, -0.0216776, -0.010609)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998771, 0.0437713, -0.0220941, -0.00725707)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998727, 0.0449352, -0.0225911, -0.00374657)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998666, 0.046218, -0.0230434, -0.000155881)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99859, 0.0475331, -0.0234096, 0.00337042)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998508, 0.0487462, -0.0236988, 0.0065792)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99843, 0.049828, -0.0238147, 0.0093739)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998356, 0.0508261, -0.0237765, 0.0116651)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998292, 0.0516974, -0.0236554, 0.0134351)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998245, 0.0523858, -0.0234117, 0.014627)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998215, 0.0529533, -0.0229885, 0.0153111)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998199, 0.0533855, -0.0225547, 0.0155029)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998199, 0.0536224, -0.0222081, 0.0151538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998212, 0.0537122, -0.0219698, 0.014333)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998233, 0.0536843, -0.0218758, 0.0130634)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998267, 0.0534961, -0.0217768, 0.0112687)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998317, 0.0530378, -0.0216873, 0.00891321)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998378, 0.0523535, -0.0215208, 0.00613771)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998438, 0.0515707, -0.0212964, 0.00303037)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998484, 0.0508561, -0.021041, -0.000233763)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998512, 0.0502733, -0.0207914, -0.00372102)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998523, 0.0498035, -0.0204182, -0.00733217)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998524, 0.0493953, -0.0198133, -0.0107989)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998523, 0.0489555, -0.0190319, -0.0139044)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998522, 0.0485114, -0.0180907, -0.0165324)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998522, 0.0481151, -0.0170787, -0.0186296)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998526, 0.0476744, -0.0161715, -0.0202782)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998536, 0.0471594, -0.0154258, -0.021563)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998546, 0.0466348, -0.0148798, -0.0225749)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998556, 0.0461928, -0.014344, -0.023381)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998562, 0.0459467, -0.0138236, -0.0239066)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998566, 0.0458565, -0.0134715, -0.0241269)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998571, 0.0458573, -0.0133806, -0.0239608)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998575, 0.0459799, -0.0134881, -0.0235055)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998576, 0.0461994, -0.0137848, -0.0228334)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998578, 0.0464518, -0.0142865, -0.0219366)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998583, 0.0466658, -0.0148286, -0.0208434)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998591, 0.046879, -0.0153504, -0.0195552)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998598, 0.0471669, -0.0158483, -0.0180806)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998599, 0.0475105, -0.0164523, -0.0164726)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998599, 0.0478214, -0.0171007, -0.0148796)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998599, 0.0480167, -0.0177564, -0.0133894)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998597, 0.0481724, -0.0184605, -0.0119239)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998591, 0.0483461, -0.0192215, -0.0104577)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998582, 0.0485106, -0.0200194, -0.00892011)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998573, 0.048662, -0.0208175, -0.00717566)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998561, 0.0487863, -0.0216233, -0.00531335)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998545, 0.0489343, -0.0223981, -0.00350496)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998523, 0.0491865, -0.0230224, -0.0017541)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998498, 0.0494917, -0.02349, -2.43319e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998477, 0.0496984, -0.0238793, 0.00169292)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998452, 0.0498835, -0.0243452, 0.00339972)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998429, 0.0499798, -0.024814, 0.0050266)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998407, 0.0500409, -0.0252688, 0.00648051)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998386, 0.0501402, -0.0255113, 0.00780784)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998367, 0.0502646, -0.0256333, 0.00894752)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998351, 0.0504164, -0.0256013, 0.00992905)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99834, 0.0505076, -0.0255083, 0.0107466)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998333, 0.0505298, -0.0254337, 0.0114221)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998325, 0.0505944, -0.0253916, 0.0119783)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998317, 0.0506761, -0.0253873, 0.0122842)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998309, 0.0508556, -0.0253791, 0.0121945)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998311, 0.0510174, -0.0251953, 0.0117499)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998324, 0.0511336, -0.0247695, 0.0110129)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998343, 0.0512526, -0.0242063, 0.00996351)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998363, 0.0513311, -0.0237302, 0.00853511)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998389, 0.0513395, -0.0232188, 0.00665525)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998421, 0.0511983, -0.0227278, 0.00423389)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998458, 0.050866, -0.0221687, 0.00139401)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998494, 0.0504246, -0.0215479, -0.00163269)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998521, 0.0499453, -0.0209635, -0.00463621)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998538, 0.0494497, -0.0204711, -0.00752897)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998548, 0.0489315, -0.0200994, -0.0102002)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998557, 0.0483079, -0.0198333, -0.012537)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998567, 0.047605, -0.0196593, -0.0145291)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998581, 0.0468406, -0.0194948, -0.0161786)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998601, 0.0460199, -0.0193075, -0.0174886)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998626, 0.0451916, -0.0191241, -0.0183819)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998654, 0.0443931, -0.0190651, -0.0188703)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998682, 0.0436536, -0.0191446, -0.019003)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99871, 0.0429847, -0.0193633, -0.0188852)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998734, 0.0424022, -0.0196733, -0.0185922)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998756, 0.0418867, -0.0199878, -0.0182142)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, 0.0414327, -0.0202728, -0.0178255)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998794, 0.0410374, -0.0205047, -0.0174768)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998809, 0.0407122, -0.0206728, -0.0172075)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998819, 0.0404847, -0.0207715, -0.0170386)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998823, 0.0404, -0.020804, -0.0169825)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0100971, 0.00190441, -0.00374944)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.0109217, 0.00186457, -0.00218726)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115772, 0.00184294, -0.000612483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0118515, 0.0016993, 0.00101698)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.0119043, 0.00148874, 0.00260248)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0118104, 0.00128377, 0.00411113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116638, 0.00107983, 0.00547069)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114682, 0.000934693, 0.00656042)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111897, 0.000827128, 0.00734555)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.010841, 0.000790844, 0.00782667)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0104047, 0.000820175, 0.0080019)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00989159, 0.00100837, 0.00786931)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00949439, 0.00124989, 0.0074782)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00920675, 0.00146768, 0.00683402)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.0090333, 0.00161883, 0.00594818)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00887351, 0.00169602, 0.00486824)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00872174, 0.00174491, 0.00360222)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999959, -0.00856156, 0.00176612, 0.00215726)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00835844, 0.00175547, 0.000565278)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00823248, 0.0016977, -0.00120233)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00806735, 0.00165585, -0.0031542)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00788406, 0.00172863, -0.00515427)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00770324, 0.00196471, -0.00702976)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00755457, 0.00224916, -0.00872083)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00753925, 0.00246839, -0.0102275)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00761866, 0.00263268, -0.0115417)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00761282, 0.00279969, -0.0126763)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.0075749, 0.00300543, -0.0135949)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00752151, 0.00321007, -0.0143168)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00741182, 0.00336347, -0.014824)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.00734407, 0.00338511, -0.0150801)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00733574, 0.00329561, -0.0150729)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00739028, 0.0032002, -0.0148009)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00744172, 0.00316824, -0.0143235)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.007423, 0.00322583, -0.0137095)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.00741703, 0.00334533, -0.0129549)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00752805, 0.00342405, -0.0119999)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00765622, 0.00339171, -0.0109411)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.00772028, 0.00319746, -0.00980564)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99993, -0.00768136, 0.00283926, -0.00860158)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00759539, 0.00245889, -0.00733973)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00737929, 0.00223979, -0.00608788)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00709631, 0.00216638, -0.00476247)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.0068703, 0.00208946, -0.00336114)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.00671751, 0.00202073, -0.00185005)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00666906, 0.00193202, -0.000277303)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00661873, 0.00184278, 0.00124188)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00658887, 0.00170163, 0.00267404)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.00657734, 0.00154133, 0.0039385)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00664375, 0.00138613, 0.00508395)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00682233, 0.00128765, 0.00629086)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00702428, 0.00122393, 0.00747101)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00717636, 0.0010619, 0.00846591)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.0072961, 0.00092505, 0.00925356)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.0073691, 0.000832514, 0.00985979)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999919, -0.00738371, 0.000805716, 0.0102929)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00741656, 0.00076529, 0.0105454)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00747973, 0.000668968, 0.0106645)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999915, -0.00755238, 0.000542136, 0.010664)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00755848, 0.00046109, 0.0104615)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.00752878, 0.000483547, 0.0100528)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00746772, 0.000581193, 0.00948504)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00729804, 0.000719211, 0.00879643)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00714221, 0.000742911, 0.00804722)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00690635, 0.000668678, 0.00721114)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00654454, 0.00057534, 0.00622554)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00617789, 0.0005687, 0.00506297)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.0058393, 0.000681546, 0.00370556)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00552225, 0.000765867, 0.00220071)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00525839, 0.000893092, 0.000694088)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00501504, 0.00107332, -0.000814177)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00480668, 0.0012835, -0.00225417)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00471197, 0.00153186, -0.00358939)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00475779, 0.00171794, -0.00470136)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.00503215, 0.00184513, -0.00561661)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.00542137, 0.0019505, -0.00629079)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00583553, 0.00206319, -0.00672611)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00618219, 0.00216025, -0.0068861)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00646759, 0.0021874, -0.00681497)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00678562, 0.00217319, -0.00658229)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00718846, 0.00215915, -0.00622602)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00762794, 0.00217752, -0.00579211)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00806939, 0.00218759, -0.00533369)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.0085064, 0.00215923, -0.00489116)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00892285, 0.0020955, -0.00451214)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.00930917, 0.00202931, -0.00421171)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00963818, 0.00197213, -0.00398966)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00989142, 0.00192908, -0.00384528)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.0100458, 0.00190651, -0.00377091)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0100971, 0.0019044, -0.00374944)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00313472, 0.891987, 0.0028342)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00313472, 0.8922, 0.0028342)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00313472, 0.892119, 0.0028342)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00313472, 0.89209, 0.0028342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00313472, 0.892139, 0.0028342)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00313472, 0.89224, 0.0028342)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00313472, 0.892356, 0.0028342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00313472, 0.89248, 0.0028342)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00313472, 0.892573, 0.0028342)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00313472, 0.892624, 0.0028342)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00313472, 0.892666, 0.0028342)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00313472, 0.892681, 0.0028342)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00313472, 0.89264, 0.0028342)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00313472, 0.89259, 0.0028342)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00313472, 0.892424, 0.0028342)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00313472, 0.892234, 0.0028342)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00313472, 0.892136, 0.0028342)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00313472, 0.892089, 0.0028342)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00313472, 0.892107, 0.0028342)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00313472, 0.892178, 0.0028342)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00313472, 0.892236, 0.0028342)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00313472, 0.892249, 0.0028342)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00313472, 0.892204, 0.0028342)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00313472, 0.892179, 0.0028342)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00313472, 0.892166, 0.0028342)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00313472, 0.892091, 0.0028342)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00313472, 0.892021, 0.0028342)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00313472, 0.891935, 0.0028342)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00313472, 0.891859, 0.0028342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00313472, 0.891831, 0.0028342)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00313472, 0.891853, 0.0028342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00313472, 0.891836, 0.0028342)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00313472, 0.891826, 0.0028342)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00313472, 0.891804, 0.0028342)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00313472, 0.891735, 0.0028342)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00313472, 0.891649, 0.0028342)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00313472, 0.891612, 0.0028342)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00313472, 0.891565, 0.0028342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00313472, 0.891529, 0.0028342)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00313472, 0.891492, 0.0028342)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00313472, 0.891508, 0.0028342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00313472, 0.891563, 0.0028342)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00313472, 0.89158, 0.0028342)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00313472, 0.891612, 0.0028342)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00313472, 0.891623, 0.0028342)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00313472, 0.89158, 0.0028342)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00313472, 0.891491, 0.0028342)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00313472, 0.891388, 0.0028342)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00313472, 0.891343, 0.0028342)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00313472, 0.891354, 0.0028342)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00313472, 0.891426, 0.0028342)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00313472, 0.891535, 0.0028342)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00313472, 0.891678, 0.0028342)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00313472, 0.89184, 0.0028342)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00313472, 0.891945, 0.0028342)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(-0.00313472, 0.891974, 0.0028342)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.00313472, 0.89201, 0.0028342)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.00313472, 0.892039, 0.0028342)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.00313472, 0.892056, 0.0028342)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.00313472, 0.892098, 0.0028342)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.00313472, 0.892069, 0.0028342)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.00313472, 0.892108, 0.0028342)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.00313472, 0.89221, 0.0028342)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.00313472, 0.892316, 0.0028342)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.00313472, 0.892352, 0.0028342)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.00313472, 0.892339, 0.0028342)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.00313472, 0.892356, 0.0028342)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.00313472, 0.892374, 0.0028342)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.00313472, 0.892324, 0.0028342)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.00313472, 0.892235, 0.0028342)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.00313472, 0.892165, 0.0028342)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(-0.00313472, 0.892139, 0.0028342)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.00313472, 0.892165, 0.0028342)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.00313472, 0.892218, 0.0028342)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.00313472, 0.892249, 0.0028342)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(-0.00313472, 0.892217, 0.0028342)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.00313472, 0.892162, 0.0028342)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.00313472, 0.892099, 0.0028342)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.00313472, 0.892046, 0.0028342)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.00313472, 0.892013, 0.0028342)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(-0.00313472, 0.891994, 0.0028342)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0127044, -0.00124093, 0.00396108)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0133964, -0.00137754, 0.00330079)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999891, 0.0143537, -0.0012517, 0.00307143)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150817, -0.00137772, 0.00293576)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0155084, -0.00159272, 0.00285276)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0157135, -0.00167105, 0.00273377)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0158298, -0.00170432, 0.00277327)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0159506, -0.00145402, 0.00298555)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159862, -0.000934407, 0.00330717)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158801, -0.000221258, 0.00378974)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156212, 0.000669023, 0.00441854)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.0152805, 0.00163587, 0.00519161)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0149107, 0.00248121, 0.00603388)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.0145562, 0.00306969, 0.00686217)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.014279, 0.00333252, 0.00769622)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0140048, 0.00330796, 0.0084715)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0136953, 0.00304084, 0.00919617)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.0134265, 0.00259298, 0.00992462)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0133427, 0.00204249, 0.0106718)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0135404, 0.00146726, 0.0115145)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.013843, 0.000979998, 0.0124834)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.014213, 0.000582474, 0.0135277)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145856, 0.000258099, 0.0145761)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.0148915, -2.28505e-05, 0.0155743)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150918, -0.000215913, 0.0164554)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0151638, -0.000290584, 0.0171159)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150384, -0.000494897, 0.0175148)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0147038, -0.0010286, 0.0176427)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0142921, -0.00157635, 0.0176083)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999753, 0.0137439, -0.00187369, 0.0173943)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0131521, -0.00197526, 0.0170536)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0124935, -0.00200278, 0.0166246)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0116945, -0.00213295, 0.016062)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0107523, -0.00235551, 0.0153907)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00965105, -0.00252505, 0.0146448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00838165, -0.00282188, 0.0138631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00707805, -0.00309442, 0.0129935)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00574308, -0.00307738, 0.0120685)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.0043645, -0.00283022, 0.0110605)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999944, 0.00296055, -0.00235179, 0.0099311)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99996, 0.00156128, -0.00166738, 0.00870892)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000151666, -0.000788427, 0.00747289)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00118556, 0.000206478, 0.00624341)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00230251, 0.00128643, 0.00506638)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.0032043, 0.00240902, 0.00386864)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00386399, 0.003529, 0.00271219)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.0044022, 0.00455701, 0.00168142)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999972, -0.00485932, 0.00556195, 0.000727868)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00516735, 0.00664291, -3.88531e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00540752, 0.00773161, -0.000600269)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00564418, 0.00874313, -0.0011523)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00589935, 0.00955012, -0.00164997)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.00613129, 0.010538, -0.00205788)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999908, -0.00635551, 0.0117144, -0.0023554)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00651442, 0.012836, -0.00257093)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00662589, 0.0138656, -0.00265786)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00666677, 0.0146778, -0.00258469)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00662866, 0.0153091, -0.00236136)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.00662343, 0.0157334, -0.00207803)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00664572, 0.0159582, -0.00169354)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00662114, 0.0159637, -0.00121817)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999852, -0.00664838, 0.0158865, -0.00069858)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00668581, 0.0155901, -0.000154581)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00670059, 0.0150542, 0.00042573)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.0066672, 0.0142918, 0.00102994)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00663708, 0.013235, 0.00165153)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00653404, 0.0118055, 0.00234575)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.00630671, 0.0101921, 0.00313535)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00587412, 0.00850424, 0.00390468)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00512476, 0.00674035, 0.00455665)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00405975, 0.0049412, 0.00507875)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00277447, 0.00305249, 0.0054677)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.00140111, 0.00124391, 0.00575635)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 6.8112e-05, -0.000241084, 0.0058538)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00162868, -0.00134984, 0.00584584)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00324, -0.00219308, 0.00570961)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00475943, -0.00275392, 0.00555671)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00606927, -0.003064, 0.00537282)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00719586, -0.00310795, 0.0051779)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00821699, -0.00292938, 0.00498195)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00914613, -0.00259585, 0.00477487)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.00992792, -0.00223744, 0.00454559)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.0105694, -0.001858, 0.00432638)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110839, -0.00151424, 0.00414226)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0115131, -0.00127061, 0.00402371)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.0118814, -0.00114733, 0.00396466)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0122002, -0.00111827, 0.00393901)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124644, -0.00115532, 0.00393977)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0126416, -0.00121307, 0.00395358)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0127044, -0.00124093, 0.00396108)
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
                value: Qt.quaternion(0.987229, 0.114103, 0.111015, 0.00585079)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954765, 0.282361, 0.0788126, 0.0498551)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.96413, 0.236906, 0.0908175, 0.0779804)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98675, 0.140092, 0.051921, 0.0632709)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994152, 0.0426133, -0.0770089, 0.0625787)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989687, -0.0483507, -0.129191, 0.0386325)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987536, -0.0998983, -0.121575, 0.00365536)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992105, -0.0938137, -0.0829388, -0.00695257)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992676, -0.0974681, -0.0649432, 0.0295978)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988473, -0.107786, -0.062221, 0.0862072)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982933, -0.119169, -0.0430103, 0.133389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980971, -0.111311, -0.0200828, 0.157805)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978697, -0.104657, 0.0074415, 0.176474)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990695, -0.0683689, 0.0396769, 0.110795)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990815, -0.132358, 0.0163959, -0.022347)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965985, -0.257596, -0.00989283, -0.0204671)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.942698, -0.333112, -0.0188509, 0.000894282)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.932982, -0.358147, -0.00802584, 0.0348089)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.953855, -0.291238, 0.0309106, 0.0662169)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988424, -0.116696, 0.0605016, 0.075758)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993685, 0.0660423, 0.0434268, 0.0796464)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99272, 0.092705, -0.0198733, 0.0742769)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992182, 0.0248635, -0.104611, 0.0633489)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981235, -0.0431448, -0.180383, 0.0527053)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969818, -0.0922593, -0.223234, 0.0332925)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975991, -0.128819, -0.175481, -0.00739012)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985751, -0.130992, -0.104415, -0.0152792)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988771, -0.130691, -0.0715499, 0.0115092)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987473, -0.135478, -0.0721387, 0.0365813)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988222, -0.128858, -0.0477828, 0.0672973)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988891, -0.103299, -0.00514917, 0.106762)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986441, -0.0869864, 0.0159361, 0.138254)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990008, -0.041763, 0.0419812, 0.127972)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998336, -0.0353575, 0.0308875, 0.0334849)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985152, -0.167019, 0.0234384, 0.0321066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973742, -0.222091, 0.0241518, 0.0438059)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986563, -0.154056, 0.0358719, 0.0409096)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999031, -0.0299282, 0.0136, 0.0292578)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997998, -0.0570595, 0.000616666, 0.0272654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994711, -0.0992278, 0.00472629, 0.0261015)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99586, -0.0880371, 0.0128734, 0.0186359)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998045, -0.0502895, 0.031221, 0.0200535)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998109, -0.00207017, 0.0558291, 0.0256267)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995152, 0.0447357, 0.0809836, 0.0333569)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991458, 0.0807053, 0.0978272, 0.0304395)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988722, 0.105158, 0.105689, 0.0141303)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987854, 0.110719, 0.108828, 0.00648876)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987229, 0.114103, 0.111015, 0.00585079)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992345, -0.120744, 0.0248861, -0.00733821)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993709, -0.107063, -0.00969695, -0.0314098)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995625, -0.0863009, -0.0178372, -0.0310507)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.996695, -0.0796784, -0.0142481, 0.00694663)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994684, -0.0520376, 0.00453402, 0.0887447)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97841, -0.187247, 0.0172111, 0.0857678)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.954638, -0.290483, -0.00396429, 0.0653398)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.944587, -0.322259, -0.0327157, 0.053236)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964232, -0.254918, -0.0589905, 0.0423465)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99276, -0.0673453, -0.0965891, 0.0237158)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984119, 0.140174, -0.108456, -0.00989209)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986313, 0.148846, -0.0654502, -0.0273449)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996927, 0.077666, -0.00601677, -0.0082386)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99786, 0.0239485, 0.0604316, 0.00713039)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994462, -0.00300444, 0.104138, 0.0138429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994464, -0.0164149, 0.0944568, 0.0430185)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99714, -0.0411661, 0.0311094, 0.0552303)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997668, -0.0580964, 0.0112965, 0.0340039)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997672, -0.0581072, 0.0317733, 0.0162415)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997884, -0.045539, 0.0457805, 0.00765649)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998381, -0.0465473, 0.0266368, -0.0189493)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994837, -0.0555223, -0.000811041, -0.0849518)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988225, -0.0653637, -0.0155948, -0.137464)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989565, -0.0472854, -0.0429932, -0.129138)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99875, 0.0186706, -0.0378618, 0.0267615)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987737, -0.144985, -0.00692836, 0.0575064)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959344, -0.278483, 0.00816576, 0.0451688)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.943746, -0.328672, 0.0233122, 0.0278307)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964636, -0.261737, 0.0286061, 0.0123544)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995664, -0.0910846, 0.0178442, -0.00614711)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999027, 0.0360777, -0.00418633, -0.0250051)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999436, 0.0265401, -0.0161871, -0.012673)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998821, -0.0441582, -0.000942507, 0.0201498)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99466, -0.0905204, -0.00292954, 0.0494825)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99309, -0.105189, -0.0147398, 0.0498983)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994831, -0.0976921, -0.0145617, 0.0235913)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99642, -0.0836257, -0.00963768, -0.00782025)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996762, -0.0773248, -0.00647455, -0.0210752)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997458, -0.0678731, 0.0117155, -0.0182457)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999428, -0.00419565, 0.0169717, -0.0289482)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99353, -0.11108, 0.0124932, -0.0200861)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985561, -0.168579, 0.0103859, -0.0119389)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984421, -0.17498, 0.0159776, -0.00651275)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989051, -0.146196, 0.0197194, -0.00401327)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992616, -0.118759, 0.0243282, -0.00419183)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992246, -0.120763, 0.0290546, -0.00441809)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992265, -0.121323, 0.0254622, -0.00650519)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992345, -0.120744, 0.0248861, -0.00733821)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961779, 0.126793, -0.215764, -0.111134)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.0969611, -0.142306, -0.138981)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.0789959, -0.0948945, -0.145217)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984381, 0.0821133, -0.0803862, -0.133375)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.0936384, -0.0834659, -0.0964831)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.0803102, -0.0741195, -0.0521512)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0437723, -0.0616867, -0.0387173)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997456, 0.025506, -0.0477315, -0.0463895)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.020793, -0.0371451, -0.0591818)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0139655, -0.0308407, -0.0669726)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.00903208, -0.0337495, -0.0659401)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0135027, -0.0444749, -0.0497788)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0174938, -0.0424117, -0.0204759)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.022593, -0.0264725, 0.00403811)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0386636, -0.0114557, 0.0210059)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0898354, -0.0131049, 0.0224507)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989659, 0.136944, -0.0414146, -0.0103169)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.115901, -0.0683991, -0.057168)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.0695949, -0.0663603, -0.0915275)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0449163, -0.0443483, -0.10285)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0433681, -0.0250854, -0.100578)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0505094, -0.0172071, -0.0903996)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0607774, -0.00981911, -0.085158)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0523794, -0.00630023, -0.0964388)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992059, 0.0364389, -0.000714822, -0.120382)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990676, -0.00875545, 0.00491145, -0.135867)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0596376, 0.0124599, -0.12835)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990713, -0.0713126, 0.011469, -0.115195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0724554, 0.00213949, -0.102184)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.075301, -0.0120141, -0.0943184)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0657838, -0.0196237, -0.0925288)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99412, -0.055238, -0.0154968, -0.0918338)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994572, -0.0453632, -0.000853759, -0.093634)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0344594, 0.00771596, -0.100604)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00964444, 0.00978344, -0.103949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0360764, 0.000515285, -0.107989)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.0628412, -0.0114178, -0.111727)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0876738, -0.0303282, -0.100858)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989422, 0.102398, -0.0589853, -0.084141)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98778, 0.105227, -0.0856018, -0.0767418)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984638, 0.112867, -0.112217, -0.0718154)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981061, 0.1216, -0.137596, -0.061647)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.123909, -0.159731, -0.0614289)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973663, 0.121553, -0.178498, -0.0731023)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969678, 0.120106, -0.193041, -0.0896398)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965837, 0.122026, -0.204153, -0.102913)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962903, 0.125355, -0.212281, -0.109732)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961779, 0.126793, -0.215764, -0.111134)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979373, 0.187836, 0.0744699, 0.000462427)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.190778, 0.0678028, -0.00212797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981489, 0.180432, 0.0642203, -0.000659534)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980667, 0.187536, 0.0538076, 0.0150937)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.216637, 0.0435302, 0.0307999)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971214, 0.231233, 0.0384182, 0.0424186)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.224617, 0.028695, 0.0380463)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972555, 0.228878, 0.0280484, 0.031083)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.232417, 0.0405206, 0.0383314)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.239288, 0.0618971, 0.0640334)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966197, 0.228616, 0.0798858, 0.0884058)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.187499, 0.086686, 0.0984235)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.140335, 0.0843267, 0.106616)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983452, 0.109369, 0.0809009, 0.119652)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.10654, 0.083946, 0.131206)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.110643, 0.0920218, 0.143478)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.102087, 0.0852529, 0.120504)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.0893544, 0.0728982, 0.0718238)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99302, 0.0875524, 0.0712713, 0.0341399)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993665, 0.0858325, 0.0708967, 0.0153657)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.0802389, 0.0620226, 0.00903587)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0823831, 0.0500449, 0.0122673)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.112645, 0.0417932, 0.0229416)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987905, 0.147967, 0.0363815, 0.028749)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.15538, 0.0395844, 0.0434408)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.159979, 0.0398788, 0.0720923)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987354, 0.127599, 0.0230923, 0.0911954)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0989437, 0.0144068, 0.101301)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0875603, 0.0129486, 0.110017)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.090844, 0.00694547, 0.122837)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.0919388, -0.00399832, 0.127916)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0819216, -0.0159134, 0.128951)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988313, 0.0733965, -0.0197174, 0.132143)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.071503, -0.016815, 0.13482)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0718454, -0.00637183, 0.133896)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98906, 0.0685758, 0.000806033, 0.1306)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0662612, 0.00203596, 0.126774)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0467075, 0.0034136, 0.120388)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0252093, 0.00465162, 0.111698)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0325999, 0.00947593, 0.0984663)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0559173, 0.0244472, 0.0842382)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0870946, 0.0420597, 0.0653465)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.11468, 0.0536677, 0.047053)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.139877, 0.0605611, 0.032758)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984399, 0.161597, 0.0667228, 0.0198125)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981667, 0.176522, 0.0713214, 0.00918964)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980089, 0.184417, 0.0735428, 0.00266459)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979373, 0.187836, 0.0744699, 0.000462427)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0619217, -0.0486913, -0.0350011)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0628372, -0.0606192, -0.0340885)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.0750041, -0.0714902, -0.0346935)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992915, -0.0881859, -0.0721779, -0.0336759)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.106167, -0.0647415, -0.0331447)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.133735, -0.0512239, -0.0341817)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.144648, -0.026129, -0.0340728)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.144917, 0.00181095, -0.0352916)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.140889, 0.0249607, -0.0399179)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.128274, 0.0387178, -0.0475087)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.111428, 0.0377235, -0.0598628)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.110893, 0.0205218, -0.0679512)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989735, -0.124158, 0.00106532, -0.0707773)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.139021, -0.017536, -0.0727062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983563, -0.160671, -0.0365791, -0.0738232)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.172758, -0.0516055, -0.071855)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.176283, -0.0625202, -0.0723839)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.172521, -0.0706776, -0.0745205)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.156867, -0.0791499, -0.0732841)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986207, -0.125348, -0.0828077, -0.069478)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989944, -0.0950346, -0.0828762, -0.0641119)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0820391, -0.0760135, -0.0600238)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0807641, -0.0680558, -0.055704)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.0816699, -0.0570345, -0.051357)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.107982, -0.0438172, -0.0459922)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.132651, -0.0357287, -0.0396802)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.12996, -0.012659, -0.030514)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.120864, 0.0212711, -0.0250528)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.111208, 0.0571594, -0.0249025)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0976488, 0.0797807, -0.0304426)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0896475, 0.0843157, -0.0384069)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991435, -0.093156, 0.0793527, -0.0456345)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0942927, 0.0642886, -0.0496479)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.103432, 0.0449571, -0.0522024)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.112024, 0.0261527, -0.0507918)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104368, 0.00564978, -0.0526855)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994412, -0.0881263, -0.0153682, -0.0560646)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0713614, -0.0281103, -0.0572738)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0638006, -0.0246356, -0.0555213)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0755217, -0.0153825, -0.0530588)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0844426, -0.0120524, -0.0514661)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0789227, -0.0116975, -0.0473442)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0732471, -0.0160303, -0.0437244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.06888, -0.0241413, -0.0409404)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.0637358, -0.0347747, -0.0390479)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0619913, -0.0429778, -0.0370296)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0626322, -0.0471668, -0.0354045)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0619216, -0.0486913, -0.0350011)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.933283, 0.332894, -0.0218843, -0.132985)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.940396, 0.310972, -0.0215785, -0.135966)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.897807, 0.41735, -0.0411246, -0.134425)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.806353, 0.574685, -0.0658778, -0.123253)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.684324, 0.716362, -0.0871008, -0.104592)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.577634, 0.80515, -0.10271, -0.0867412)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.540606, 0.830556, -0.11003, -0.0762573)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.58535, 0.799721, -0.108712, -0.0774198)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.680341, 0.72035, -0.100709, -0.0899405)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805316, 0.577143, -0.0819002, -0.108)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.909428, 0.393244, -0.0584164, -0.122014)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.95615, 0.260805, -0.0398845, -0.127148)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.953205, 0.272306, -0.0387712, -0.125487)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.915002, 0.381553, -0.053816, -0.11955)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.859195, 0.494005, -0.0718969, -0.112132)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.820199, 0.555949, -0.0809523, -0.107897)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.818488, 0.55913, -0.0780816, -0.10656)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.845799, 0.517152, -0.0671202, -0.112572)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.881347, 0.453826, -0.0512875, -0.120994)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.908682, 0.396496, -0.0388781, -0.124803)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.92017, 0.368665, -0.0328335, -0.127651)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.899877, 0.414676, -0.0401183, -0.129055)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.843225, 0.519808, -0.055407, -0.125308)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.759936, 0.635858, -0.0716445, -0.11423)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.66114, 0.738334, -0.0875017, -0.1005)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.601137, 0.788218, -0.0988, -0.0870938)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.607835, 0.783184, -0.102862, -0.0811106)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.664822, 0.735135, -0.100617, -0.0863974)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.7642, 0.630792, -0.0895016, -0.100441)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.878955, 0.458172, -0.0658747, -0.114797)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.950787, 0.281224, -0.0419002, -0.12313)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964979, 0.22824, -0.0317519, -0.125356)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952023, 0.278268, -0.0355042, -0.122302)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.913425, 0.386818, -0.0505975, -0.116047)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.869084, 0.478085, -0.0608719, -0.111459)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.82936, 0.543754, -0.0698716, -0.107754)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.777509, 0.615601, -0.0775909, -0.10244)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.743161, 0.656584, -0.0815241, -0.0998183)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.737556, 0.662935, -0.0812128, -0.0996632)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.758695, 0.638548, -0.0790365, -0.101937)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812651, 0.568162, -0.0674025, -0.110667)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.867082, 0.480685, -0.0534525, -0.119389)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.905961, 0.40219, -0.0405836, -0.125816)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.928412, 0.346814, -0.0306961, -0.129727)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.935368, 0.327273, -0.0252045, -0.131692)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.934224, 0.330414, -0.0233494, -0.132315)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.932369, 0.335529, -0.0226677, -0.132642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.933283, 0.332894, -0.0218843, -0.132985)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.762765, 0.633688, 0.083215, 0.0985076)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.873274, 0.470407, 0.0598553, 0.111926)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.939492, 0.317269, 0.0417137, 0.122289)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.943427, 0.304297, 0.0427361, 0.12459)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.909719, 0.393345, 0.0571322, 0.12011)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.866137, 0.481483, 0.06975, 0.11453)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.856188, 0.499519, 0.0720159, 0.110616)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.874592, 0.467216, 0.0646326, 0.112346)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.906091, 0.402767, 0.051697, 0.118765)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.938312, 0.321164, 0.0418625, 0.121131)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.957455, 0.259738, 0.0318683, 0.121663)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.940419, 0.313499, 0.0316229, 0.127795)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.879261, 0.456558, 0.0482931, 0.126972)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.778783, 0.612583, 0.0705786, 0.115139)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.658504, 0.740518, 0.0927047, 0.0970165)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.55393, 0.821497, 0.109994, 0.0787822)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.51325, 0.847526, 0.115101, 0.0708914)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.543265, 0.829, 0.11063, 0.0733742)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.628993, 0.76639, 0.0996208, 0.084208)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.750883, 0.647649, 0.0832157, 0.0989926)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.871186, 0.473959, 0.0595583, 0.113358)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.944906, 0.301058, 0.037794, 0.122833)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971903, 0.197296, 0.0257235, 0.12577)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964817, 0.229872, 0.0339999, 0.123011)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.91716, 0.376743, 0.054488, 0.117958)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.854271, 0.502421, 0.0710012, 0.112933)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.823572, 0.551403, 0.0777167, 0.10791)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.823879, 0.551096, 0.077421, 0.107343)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.822592, 0.552782, 0.0795982, 0.106951)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.809111, 0.572634, 0.0833517, 0.102383)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.783811, 0.606858, 0.0843164, 0.101266)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.740779, 0.658778, 0.0883085, 0.0972609)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.686265, 0.715638, 0.094326, 0.0894719)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.654572, 0.744834, 0.0977823, 0.0848321)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.684159, 0.718187, 0.0920074, 0.0875773)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.767365, 0.628602, 0.0804715, 0.0976477)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.867403, 0.481159, 0.0617603, 0.110828)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.925826, 0.355436, 0.0444165, 0.120573)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.934959, 0.329844, 0.0411881, 0.123928)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.891164, 0.434577, 0.0551526, 0.118017)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.825336, 0.549313, 0.071888, 0.109122)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.791945, 0.596548, 0.0790091, 0.103495)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.773554, 0.620262, 0.0825228, 0.100396)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.758988, 0.638078, 0.0844276, 0.0983132)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.75206, 0.646334, 0.0848843, 0.0972262)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.753431, 0.644777, 0.0844599, 0.09732)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.759704, 0.637354, 0.0836555, 0.0981431)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.762765, 0.633688, 0.083215, 0.0985076)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.548165, 0.00250697, 0.836298, -0.0107387)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.64191, 0.00437871, 0.76639, -0.0240692)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.721453, -0.000129272, 0.691813, -0.029992)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.773822, -0.00737384, 0.632436, -0.0341977)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.801665, -0.0107303, 0.596388, -0.0392398)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.809366, -0.00813958, 0.585519, -0.0450406)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803335, 0.00375481, 0.593533, -0.0485504)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.79733, 0.0100345, 0.602061, -0.0410547)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792482, 0.0115617, 0.608603, -0.037965)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.7923, 0.0104584, 0.608804, -0.0388362)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.801293, 0.00356859, 0.597184, -0.0358854)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.814461, -0.00028176, 0.57931, -0.0324493)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832455, 0.00145486, 0.553094, -0.0332145)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.852415, -0.00482827, 0.52225, -0.024899)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874262, -0.0137067, 0.48503, -0.0149616)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895431, -0.0121031, 0.444732, -0.0164704)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.892837, -0.0054087, 0.450037, -0.0167064)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.853463, 0.0010678, 0.520894, -0.016412)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.797992, 0.0050892, 0.602465, -0.0147919)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.75346, 0.00414425, 0.657175, -0.02006)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.736339, -8.63931e-05, 0.675973, -0.0294049)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.748468, -0.00205258, 0.662151, -0.0367182)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.781049, -0.00475195, 0.623087, -0.041256)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812103, -0.00457452, 0.582076, -0.0406944)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836118, -0.00299746, 0.547533, -0.0332538)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.851727, -0.0021158, 0.523083, -0.0306824)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830622, -0.00260718, 0.555947, -0.0313652)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.794974, 0.00201222, 0.605733, -0.0331592)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.763906, 0.00829185, 0.644195, -0.0373216)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.742455, 0.0100933, 0.668715, -0.038457)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.727351, 0.00563137, 0.685346, -0.0350707)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.713169, 0.00178857, 0.699906, -0.0389573)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.70845, -0.0039503, 0.704475, -0.0424023)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.713648, -0.00779431, 0.699481, -0.0370513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.737362, -0.00804442, 0.67407, -0.0431493)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.769916, -0.00929424, 0.636742, -0.0412706)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.796379, -0.00861445, 0.603924, -0.0313226)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.806567, -0.00669549, 0.590385, -0.0291453)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.790918, -0.00450513, 0.611242, -0.0285004)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.752557, -0.0032512, 0.658067, -0.0244045)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.705782, -0.00101416, 0.707936, -0.026427)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.653991, 0.00226004, 0.756045, -0.0262031)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.609012, 0.0045675, 0.792795, -0.0236374)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.580369, 0.0036643, 0.814082, -0.0207192)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.565265, 0.00132576, 0.824749, -0.0162107)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.556553, 0.00153469, 0.83071, -0.0129274)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.550725, 0.00211099, 0.834608, -0.0112554)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.548165, 0.00250697, 0.836298, -0.0107387)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151223, 0.00867712, 0.068912)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152097, 0.00403847, 0.0823249)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.143059, 0.00111809, 0.0847911)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988275, 0.127192, -0.00228579, 0.0844312)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111336, -0.00528082, 0.0811394)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0991058, -0.00401055, 0.071111)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0951897, 0.000346341, 0.0450792)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0986263, 0.00258212, 0.0212181)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.102644, 0.00281009, 0.00931367)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104736, 0.00360522, 0.00567943)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109198, 0.00699904, 0.0110229)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116598, 0.0109413, 0.0217831)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121463, 0.0112633, 0.0262429)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122236, 0.00911831, 0.0233345)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124335, 0.0076285, 0.0243587)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125549, 0.00536945, 0.0293989)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131315, -0.00209278, 0.0472176)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135803, -0.00951891, 0.0625975)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.140233, -0.0104666, 0.0685903)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.14574, -0.00841852, 0.0697905)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.151254, -0.00769382, 0.0694053)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985762, 0.154907, -0.0051029, 0.0652007)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154141, -0.00135444, 0.0627976)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.140902, -0.00323542, 0.0701938)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117606, -0.0145888, 0.0859095)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108672, -0.0128477, 0.0839459)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.1176, 0.000697789, 0.0487982)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127289, 0.0143982, 0.0168587)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.138063, 0.0204288, -0.00204982)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.155905, 0.0225271, -0.00783045)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984375, 0.17455, 0.0231432, -0.00145535)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.182878, 0.019776, 0.0106354)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.181625, 0.0134798, 0.0233921)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.174623, 0.00759941, 0.0360974)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171691, -3.89853e-05, 0.0493716)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982832, 0.172327, -0.00924537, 0.06527)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981948, 0.174979, -0.0109059, 0.071005)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.181224, -0.00684964, 0.0647822)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.187946, -0.00267655, 0.0540729)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180665, 0.00158314, 0.0474881)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174334, 0.00639977, 0.0463153)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170474, 0.0119038, 0.0421877)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.166063, 0.0146875, 0.0435518)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985229, 0.163201, 0.0140182, 0.0499182)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160689, 0.0118416, 0.0587173)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156589, 0.00944041, 0.0655466)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.152402, 0.00873113, 0.0682444)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151223, 0.00867712, 0.068912)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980748, 0.0767143, -0.179481, 0.00594193)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977742, 0.129525, -0.162017, 0.0315341)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977536, 0.148581, -0.120943, 0.087859)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980463, 0.110582, -0.104453, 0.124715)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986921, 0.0375295, -0.107543, 0.114072)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990691, -0.0689713, -0.0934062, 0.0710632)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97449, -0.209911, -0.0633649, 0.047865)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.934137, -0.346848, -0.0544319, 0.0642025)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.887894, -0.445727, -0.0619438, 0.0955699)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.863001, -0.483008, -0.0742072, 0.128161)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.864145, -0.472901, -0.0979243, 0.141523)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.874497, -0.453292, -0.10828, 0.134373)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.878206, -0.445374, -0.120241, 0.126251)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.882954, -0.43641, -0.121511, 0.123178)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.900977, -0.402052, -0.10123, 0.127858)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.931751, -0.328425, -0.0876413, 0.127653)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.962381, -0.23056, -0.0908566, 0.111403)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984265, -0.117934, -0.101725, 0.0834645)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9913, -0.0144897, -0.121705, 0.0479915)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987877, 0.0727168, -0.135797, 0.0192395)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98182, 0.149753, -0.114511, 0.0221582)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975592, 0.200481, -0.0679854, 0.0583515)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97476, 0.197808, -0.0458243, 0.09282)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984669, 0.141707, -0.0618259, 0.0807718)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994061, 0.0389234, -0.101066, 0.0106686)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992866, -0.0779357, -0.0875927, -0.0217041)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978716, -0.197891, -0.0533296, 0.0105401)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.95271, -0.296672, -0.0324464, 0.0572394)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.934194, -0.341501, -0.0251947, 0.100121)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.935163, -0.328592, -0.0346961, 0.127647)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.945737, -0.296258, -0.0346309, 0.12889)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952225, -0.279624, -0.0279894, 0.119558)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.957, -0.263622, -0.0283039, 0.117701)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958053, -0.253493, -0.0271009, 0.130927)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968525, -0.213518, -0.0309219, 0.124151)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97944, -0.171982, -0.0390487, 0.0979525)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984806, -0.151527, -0.0473105, 0.0704168)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.987889, -0.134374, -0.0526177, 0.0570181)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989337, -0.122478, -0.0579815, 0.0533782)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988186, -0.130605, -0.0728621, 0.0334945)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987751, -0.124213, -0.0922144, 0.0203953)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988272, -0.102723, -0.110239, 0.0247811)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988892, -0.0674328, -0.129248, 0.0289811)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988492, -0.0189276, -0.1476, 0.0272068)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986292, 0.0269251, -0.161498, 0.0205391)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983611, 0.056384, -0.170738, 0.013377)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98163, 0.0710898, -0.176881, 0.00791443)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980748, 0.0767143, -0.179481, 0.00594193)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.606772, -0.00866514, -0.793818, 0.0400828)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.617778, -0.0082441, -0.785136, 0.0429327)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.609345, -0.0116545, -0.791431, 0.0469094)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.585779, -0.0144426, -0.80928, 0.0414884)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.555782, -0.00291077, -0.830944, 0.0250953)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.526507, 0.0184703, -0.849892, 0.0115313)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.507125, 0.0326514, -0.861161, 0.0126995)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.502928, 0.0314262, -0.863489, 0.0215257)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.517037, 0.0248981, -0.855142, 0.028026)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.557649, 0.0156527, -0.829411, 0.0293142)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.624432, 0.00535107, -0.780458, 0.0306861)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.703436, 0.000935723, -0.710021, 0.0323433)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.774928, 0.000566218, -0.631167, 0.0333801)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.824857, 0.000147393, -0.563693, 0.0431461)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.850664, 0.00380328, -0.523985, 0.0423858)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.847578, 0.00547768, -0.529026, 0.0414046)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.800722, 0.00264577, -0.59791, 0.0366202)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.730649, -0.000481236, -0.681437, 0.0423695)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.679224, -0.00504812, -0.732351, 0.0478625)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.654938, -0.00601449, -0.754335, 0.0447159)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.639358, -0.00786815, -0.767868, 0.0392338)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.618526, -0.00857479, -0.784788, 0.0382276)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.594624, -0.00793189, -0.803216, 0.0346862)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.57275, -0.00736551, -0.819162, 0.029614)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.55895, 0.000753716, -0.829026, 0.0170328)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.572616, 0.00814958, -0.819755, 0.00687898)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.591648, 0.00972483, -0.806069, 0.0105026)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.61332, 0.00678007, -0.789558, 0.0197998)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.646767, 0.00673218, -0.762178, 0.0270557)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.685247, 0.00756132, -0.727737, 0.0279066)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.715751, 0.00359492, -0.69772, 0.0295733)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.735308, 0.00143035, -0.676998, 0.0315363)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.747923, -0.00365949, -0.662694, 0.0378605)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.752112, -0.00413736, -0.658325, 0.0303105)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.751187, -0.00293382, -0.659436, 0.0292117)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.740792, -0.00576397, -0.671029, 0.0302384)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.720838, -0.00944276, -0.692511, 0.027058)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.699385, -0.00810366, -0.714267, 0.024868)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.675051, -0.00830528, -0.737219, 0.0272939)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.652837, 0.000959464, -0.757097, 0.0246204)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.635901, 0.00421839, -0.7713, 0.026638)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.621405, 0.00214525, -0.782865, 0.0312002)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.610449, -0.000815133, -0.791255, 0.0356041)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.60684, -0.00412664, -0.793889, 0.038319)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.606898, -0.00642098, -0.793792, 0.0390771)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.606916, -0.00757762, -0.793746, 0.0395385)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.606711, -0.00829581, -0.793885, 0.0397494)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.606771, -0.00866514, -0.793818, 0.0400828)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.820264, -0.533085, 9.09654e-05, -0.207333)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.833519, -0.507267, 0.00655785, -0.218821)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.864719, -0.455762, -0.00292298, -0.211031)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.883039, -0.424789, -0.0235387, -0.198098)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891489, -0.405885, -0.0438576, -0.196422)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.910838, -0.358733, -0.0455389, -0.199028)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.945679, -0.270636, -0.0106169, -0.179819)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974435, -0.170122, 0.0251495, -0.144576)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990207, -0.068469, 0.0516782, -0.110139)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993679, 0.0288159, 0.0781199, -0.0752964)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988009, 0.115096, 0.0825128, -0.06151)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979773, 0.170306, 0.0676589, -0.0803954)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976019, 0.181439, 0.0647048, -0.101391)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981102, 0.144401, 0.0851891, -0.0965905)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990812, 0.0641094, 0.0961677, -0.0702434)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994841, -0.0570621, 0.0648463, -0.0532026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97795, -0.197004, 0.0138466, -0.0679067)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.93775, -0.333119, -0.0144054, -0.0972039)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.891944, -0.433836, -0.0160566, -0.126351)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.865608, -0.477949, -0.00695091, -0.149129)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.870051, -0.466962, 0.0131598, -0.157433)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.892249, -0.42469, 0.0286242, -0.150698)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.913642, -0.379184, 0.0335422, -0.142662)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.920814, -0.35707, 0.0332921, -0.153279)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.909648, -0.367657, 0.00122875, -0.193305)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.922539, -0.327497, -0.0172165, -0.203402)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.953856, -0.244896, -0.0131799, -0.17324)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978417, -0.143695, 0.000425891, -0.148501)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988951, -0.0556554, 0.0193848, -0.136029)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991669, -0.00399344, 0.0398767, -0.122424)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991381, 0.00984918, 0.048039, -0.121483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99143, -0.0164098, 0.0497478, -0.119678)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989938, -0.0866446, 0.05691, -0.0963126)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980634, -0.179063, 0.0554905, -0.0567012)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.96172, -0.265442, 0.0474441, -0.0488273)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.942486, -0.323667, 0.0377922, -0.074374)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.938154, -0.330534, 0.0373407, -0.096023)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.946605, -0.306045, 0.024239, -0.0984241)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.952697, -0.289141, -0.00597712, -0.0934382)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.940104, -0.320749, -0.0212264, -0.113461)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.926037, -0.350487, -0.00316058, -0.140013)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.915481, -0.370691, 0.0157348, -0.155674)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.900502, -0.399674, 0.025332, -0.169456)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.880308, -0.438074, 0.023914, -0.180491)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.858177, -0.477287, 0.0150307, -0.188426)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.837928, -0.50921, 0.00645751, -0.196317)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.824578, -0.527812, 0.00170077, -0.203673)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.820264, -0.533085, 9.09654e-05, -0.207333)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.839355, -0.132939, 0.196841, 0.488942)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.864162, -0.10968, 0.179937, 0.456965)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.88222, -0.047222, 0.179632, 0.432655)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.88978, 0.0398372, 0.181378, 0.416901)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.886663, 0.135613, 0.179232, 0.404121)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.874822, 0.220555, 0.17728, 0.393211)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.864704, 0.285117, 0.171445, 0.3763)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.862005, 0.323661, 0.152565, 0.359048)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.874362, 0.335602, 0.12444, 0.327683)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.896487, 0.317777, 0.100433, 0.291963)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.913928, 0.293666, 0.0999064, 0.261752)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.923781, 0.271821, 0.122267, 0.240403)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.930134, 0.249021, 0.158475, 0.218462)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.933791, 0.218502, 0.202369, 0.198339)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.93504, 0.180257, 0.245107, 0.182019)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.935809, 0.125945, 0.284501, 0.165709)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.928619, 0.0535996, 0.309339, 0.197744)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.919656, -0.00685723, 0.300353, 0.252932)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.919127, -0.0306221, 0.272159, 0.283193)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.926388, -0.02322, 0.25083, 0.27991)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.92954, 0.00902683, 0.243394, 0.276826)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.922444, 0.0602879, 0.24213, 0.294679)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.907294, 0.112657, 0.244835, 0.322771)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.901136, 0.151804, 0.228248, 0.335876)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.909294, 0.164904, 0.202996, 0.323704)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902026, 0.187198, 0.198835, 0.33432)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.886306, 0.243867, 0.171442, 0.354399)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.878226, 0.289421, 0.123474, 0.360152)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.881892, 0.300434, 0.0721751, 0.356086)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.886852, 0.293407, 0.0416822, 0.354497)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.890849, 0.280379, 0.041936, 0.354989)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.900237, 0.261554, 0.0714866, 0.340666)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.912212, 0.23326, 0.112515, 0.317489)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.930137, 0.185325, 0.142654, 0.283106)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.939298, 0.150475, 0.168061, 0.25852)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.940445, 0.13517, 0.180408, 0.254449)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.937803, 0.128672, 0.182191, 0.266037)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.930053, 0.134099, 0.178614, 0.291745)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.921591, 0.143291, 0.168544, 0.318953)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.917573, 0.129322, 0.156387, 0.341874)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.908828, 0.108134, 0.158005, 0.370639)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.898521, 0.0873342, 0.16387, 0.397717)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.890018, 0.0489738, 0.169781, 0.42029)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.878412, -0.00292292, 0.179573, 0.442874)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.86467, -0.0554467, 0.188596, 0.46228)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.851743, -0.0983972, 0.193953, 0.47669)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.842572, -0.124628, 0.196684, 0.48565)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.839355, -0.132939, 0.196841, 0.488942)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988771, 0.016132, 0.0204203, -0.147157)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994603, 0.0527643, 0.0253232, -0.0856763)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996777, 0.0760844, 0.0123821, -0.0222136)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994716, 0.0982301, -0.00932314, 0.0283705)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989261, 0.128372, -0.0317512, 0.0622491)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982811, 0.158302, -0.0562439, 0.0765478)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978245, 0.179401, -0.0772811, 0.0698619)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976161, 0.186977, -0.0941153, 0.0573751)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973172, 0.193655, -0.104919, 0.0665303)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969081, 0.201664, -0.109313, 0.0909047)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966249, 0.204112, -0.111766, 0.110499)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966209, 0.200949, -0.110324, 0.117849)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.968303, 0.193801, -0.0989108, 0.122669)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971923, 0.185125, -0.0779085, 0.122573)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976731, 0.170742, -0.0497134, 0.119882)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980831, 0.153487, -0.0174095, 0.118781)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986932, 0.131449, -0.00540099, 0.0930478)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992483, 0.108392, -0.00246105, 0.0567645)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995112, 0.0910813, 0.00566587, 0.0377521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995078, 0.0884819, 0.0128823, 0.0427279)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994199, 0.0942549, 0.00902472, 0.0510115)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994009, 0.0971135, -0.00221425, 0.0500969)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993663, 0.0998197, -0.0184408, 0.0482682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991705, 0.101991, -0.036944, 0.068951)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984594, 0.118588, -0.0572311, 0.115046)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977739, 0.149236, -0.0795124, 0.124233)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976956, 0.160038, -0.091943, 0.107195)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975571, 0.164972, -0.104505, 0.100619)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97177, 0.173918, -0.11823, 0.106946)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.968386, 0.182989, -0.132784, 0.105413)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967634, 0.186909, -0.139678, 0.0961279)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969433, 0.180611, -0.138751, 0.0912543)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973523, 0.165755, -0.129832, 0.0890067)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97728, 0.157649, -0.109393, 0.090017)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981073, 0.150137, -0.0907025, 0.0820233)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98326, 0.143247, -0.0835246, 0.075525)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984185, 0.140656, -0.0803975, 0.0716379)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985337, 0.138486, -0.0757321, 0.064786)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987482, 0.128333, -0.0730482, 0.0554416)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989339, 0.120307, -0.0714018, 0.0404645)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99112, 0.113389, -0.0683781, 0.0121788)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993447, 0.0959322, -0.0563237, -0.0262374)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994617, 0.0756957, -0.0383193, -0.0594917)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994189, 0.0577765, -0.0198324, -0.0886345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992866, 0.0411444, -0.00361473, -0.111856)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991098, 0.0276687, 0.00921764, -0.1299)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989428, 0.01909, 0.017667, -0.142673)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988771, 0.016132, 0.0204203, -0.147157)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.882389, 0.213465, -0.0937325, -0.408701)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.881259, 0.194506, -0.164929, -0.39793)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.876597, 0.163052, -0.232116, -0.388734)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.862834, 0.134341, -0.285795, -0.394703)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.842495, 0.105204, -0.331569, -0.411335)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.825449, 0.0741231, -0.374793, -0.415535)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.818812, 0.0566514, -0.399252, -0.408578)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.824506, 0.0617383, -0.39457, -0.400866)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.839039, 0.0727961, -0.372052, -0.390246)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.852773, 0.0898185, -0.346406, -0.380413)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.856093, 0.117786, -0.329879, -0.380015)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.847446, 0.149003, -0.326353, -0.391314)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.836395, 0.17431, -0.328526, -0.402654)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.829783, 0.198563, -0.322399, -0.40999)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.837265, 0.20124, -0.299915, -0.410538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.853515, 0.209393, -0.261234, -0.399278)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.865295, 0.243578, -0.218854, -0.379524)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.874165, 0.28165, -0.17564, -0.354484)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.879864, 0.301386, -0.141088, -0.339263)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.884177, 0.297624, -0.122453, -0.33861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.885854, 0.279399, -0.12178, -0.349813)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.887802, 0.250901, -0.130375, -0.363123)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.89034, 0.212065, -0.140728, -0.377515)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.893943, 0.166217, -0.158345, -0.384921)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904847, 0.107004, -0.178787, -0.371264)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.901356, 0.0493391, -0.218838, -0.370449)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.889713, 0.0380938, -0.238094, -0.387647)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.885386, 0.0631707, -0.235879, -0.395554)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.886739, 0.0985234, -0.230276, -0.388535)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.883632, 0.137174, -0.228128, -0.385143)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.875897, 0.179443, -0.229309, -0.384737)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.871784, 0.205517, -0.228784, -0.381332)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.871137, 0.227914, -0.219666, -0.375397)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.878074, 0.229355, -0.197582, -0.3706)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.878109, 0.234631, -0.174584, -0.378673)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.880455, 0.247543, -0.149042, -0.375909)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.885639, 0.249544, -0.121164, -0.372412)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.889949, 0.232603, -0.0943221, -0.380776)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.894413, 0.216429, -0.0740263, -0.384322)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.903416, 0.191024, -0.0724199, -0.376969)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.908235, 0.17115, -0.0836209, -0.37259)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.905347, 0.1682, -0.0935829, -0.378546)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.901164, 0.174571, -0.0975042, -0.384605)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.896157, 0.184313, -0.0999426, -0.391079)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.891134, 0.194219, -0.0993967, -0.397844)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.886452, 0.204277, -0.0971087, -0.403787)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.883442, 0.210568, -0.0949514, -0.407646)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.882389, 0.213465, -0.0937325, -0.408701)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987095, 0.147852, 0.0524148, 0.0321891)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987806, 0.14021, 0.0503371, 0.0452473)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988419, 0.140532, 0.0474815, 0.0319916)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989501, 0.137625, 0.0428619, 0.0104743)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990874, 0.130281, 0.0344672, 0.00267038)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991447, 0.128078, 0.0205934, 0.0143338)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991566, 0.123603, 0.00835415, 0.038063)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991186, 0.117147, -0.00201797, 0.0618264)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990081, 0.121795, -0.011457, 0.0690989)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989112, 0.135549, -0.0172369, 0.0546589)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988417, 0.147255, -0.016224, 0.0329213)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988295, 0.151543, -0.00619064, 0.0164258)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98801, 0.154082, 0.00971979, -0.000681889)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986849, 0.157545, 0.0291552, -0.0214038)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983201, 0.168934, 0.0550271, -0.0418297)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979637, 0.176549, 0.0772945, -0.0562737)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978897, 0.175018, 0.0968341, -0.041854)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978738, 0.169413, 0.112415, -0.0270872)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979349, 0.159747, 0.122012, -0.0216672)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980675, 0.148995, 0.125308, -0.0193414)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981786, 0.144548, 0.12273, -0.0118528)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982444, 0.145102, 0.116897, -0.00914132)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983129, 0.147483, 0.107111, -0.0152834)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985061, 0.144569, 0.0897952, -0.0262907)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988467, 0.134091, 0.0597746, -0.0371446)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989695, 0.13584, 0.0360473, -0.0274298)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990451, 0.132576, 0.033368, -0.0177938)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990537, 0.130994, 0.0369366, -0.0176924)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989331, 0.137047, 0.0413006, -0.0271368)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98764, 0.147064, 0.0427093, -0.0334036)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986723, 0.152992, 0.0427819, -0.0337677)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985675, 0.160057, 0.0400497, -0.0349789)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984712, 0.165395, 0.0380783, -0.0392087)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.982643, 0.172491, 0.0442435, -0.0519863)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981387, 0.176345, 0.0558038, -0.051658)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980635, 0.177268, 0.0665676, -0.049999)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979571, 0.177911, 0.0781134, -0.0518418)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97778, 0.18431, 0.0844447, -0.0533489)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976539, 0.187995, 0.0865633, -0.0594725)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977839, 0.182265, 0.0830241, -0.0609763)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980642, 0.174778, 0.0729389, -0.0497303)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983312, 0.165323, 0.0689648, -0.031788)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985238, 0.157812, 0.0647802, -0.0142979)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986283, 0.153477, 0.0606864, 0.00268122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986837, 0.150846, 0.0561204, 0.0157955)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987118, 0.14884, 0.0530831, 0.0250376)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987081, 0.148246, 0.0525991, 0.0304584)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987095, 0.147852, 0.0524148, 0.0321891)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991721, 0.109083, 0.0241794, -0.0632861)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991256, 0.111962, 0.0291103, -0.063469)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991244, 0.119972, 0.0239317, -0.0496848)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991664, 0.123093, 0.011943, -0.0361711)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991905, 0.122661, -0.00833609, -0.031769)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990772, 0.126393, -0.0332204, -0.0359544)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989274, 0.129911, -0.0614662, -0.0261121)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988172, 0.125709, -0.0877267, -0.00413284)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985814, 0.123413, -0.111704, 0.0214972)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9824, 0.127624, -0.129205, 0.0436965)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979362, 0.134995, -0.140646, 0.0533491)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978738, 0.137471, -0.143463, 0.050917)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980888, 0.138701, -0.12862, 0.0455814)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983566, 0.13995, -0.103023, 0.0489698)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985575, 0.141226, -0.0728705, 0.0581984)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985864, 0.145934, -0.0435671, 0.0698381)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988252, 0.139153, -0.0135438, 0.0617292)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991373, 0.123883, 0.0129731, 0.0408048)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993535, 0.106415, 0.0342416, 0.0197853)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994487, 0.0934701, 0.0472189, 0.00545797)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995004, 0.0864083, 0.0500009, -8.16981e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995704, 0.0830833, 0.0408276, 0.00186524)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996528, 0.0800722, 0.0218856, 0.00638112)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996856, 0.0791268, -0.000838639, 0.0040762)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995775, 0.0858467, -0.0273369, -0.0177469)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993525, 0.100265, -0.0443344, -0.0298189)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992941, 0.101137, -0.0603352, -0.0141397)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992277, 0.0976533, -0.0763783, 0.00411031)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990699, 0.100192, -0.0907341, 0.015616)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989239, 0.102885, -0.102187, 0.0194381)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988739, 0.100797, -0.109924, 0.012348)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989047, 0.100556, -0.108035, 0.00178931)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989769, 0.104718, -0.0968696, -0.00288975)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99026, 0.1133, -0.0808906, 0.00237366)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990787, 0.118955, -0.0644715, 0.00593863)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992172, 0.116464, -0.0448816, -0.00408298)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992778, 0.116084, -0.0263951, -0.0148202)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992553, 0.119531, -0.0151248, -0.0179336)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992668, 0.119143, -0.0133997, -0.015319)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992462, 0.119985, -0.0169948, -0.0182693)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992157, 0.12037, -0.0154009, -0.0299606)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992569, 0.115447, -0.0129999, -0.0361859)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992911, 0.111165, -0.0078806, -0.0413337)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992832, 0.109735, -0.00101201, -0.0473439)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992448, 0.110116, 0.00776997, -0.0534821)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992065, 0.109861, 0.0166289, -0.0588345)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991785, 0.10957, 0.0224414, -0.0620763)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991721, 0.109083, 0.0241794, -0.0632861)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111414, 0.00757515, -0.031715)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.10604, 0.0113429, -0.0333158)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108335, 0.0118846, -0.0267639)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.1125, 0.00588953, -0.0224108)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.119306, -0.00291774, -0.0257758)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.128902, -0.0087645, -0.0288628)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.135292, -0.00797041, -0.0230889)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136694, -0.0109906, -0.00765509)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.128941, -0.0173948, 0.00659259)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.115624, -0.0249408, 0.0157483)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.101604, -0.0351701, 0.0156578)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994624, 0.0964686, -0.0371452, 0.00601045)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.102126, -0.032346, 0.00278043)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.109902, -0.0185606, 0.0137168)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.11712, -0.00325595, 0.027641)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.12207, 0.00334735, 0.0340454)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.127663, 0.00398014, 0.0302052)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.125929, 0.00615477, 0.0205048)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112507, 0.00881629, 0.0115322)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0947973, 0.00969996, 0.00584267)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0812212, 0.013012, 0.00555883)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0755789, 0.0161738, 0.0126034)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.0752957, 0.0137766, 0.0192989)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0778446, 0.00682401, 0.00629815)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0867048, -0.00131828, -0.0211675)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0989214, -0.00560089, -0.0266008)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106743, -0.00667739, -0.0126423)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.106613, -0.00997743, -0.00158559)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100638, -0.0141546, 0.00174974)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0933367, -0.0190641, 5.10924e-05)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.088543, -0.018549, -0.0093113)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0925949, -0.015303, -0.0130865)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0965119, -0.00849372, -0.00475464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102186, -0.00159931, 0.0103502)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108968, 0.000958141, 0.00940254)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.10856, -0.00161783, -0.000203162)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.104428, -0.00138897, -0.00435349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102138, 0.000855133, -0.00270253)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.100788, 0.0007704, -0.00254856)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.103831, 0.000993827, -0.0113201)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108889, -0.00026613, -0.0161206)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109219, 6.89611e-05, -0.0169174)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107845, 0.00130156, -0.018997)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107778, 0.00337104, -0.0224903)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.109129, 0.0052412, -0.0261214)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110483, 0.00660813, -0.0287172)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111391, 0.0073893, -0.0309061)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111414, 0.00757515, -0.031715)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00313472, 0.801925, 0.0028342)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00313472, 0.81899, 0.0028342)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00313472, 0.824552, 0.0028342)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00313472, 0.820206, 0.0028342)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00313472, 0.809745, 0.0028342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00313472, 0.803326, 0.0028342)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00313472, 0.800502, 0.0028342)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00313472, 0.805529, 0.0028342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00313472, 0.818095, 0.0028342)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00313472, 0.834549, 0.0028342)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00313472, 0.844162, 0.0028342)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00313472, 0.836096, 0.0028342)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00313472, 0.818269, 0.0028342)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00313472, 0.798553, 0.0028342)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00313472, 0.779032, 0.0028342)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00313472, 0.771056, 0.0028342)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00313472, 0.77083, 0.0028342)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00313472, 0.777396, 0.0028342)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00313472, 0.78915, 0.0028342)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00313472, 0.807435, 0.0028342)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00313472, 0.819859, 0.0028342)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00313472, 0.816298, 0.0028342)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00313472, 0.80487, 0.0028342)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00313472, 0.790336, 0.0028342)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00313472, 0.777609, 0.0028342)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00313472, 0.76985, 0.0028342)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00313472, 0.772002, 0.0028342)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00313472, 0.784147, 0.0028342)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00313472, 0.802576, 0.0028342)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00313472, 0.82209, 0.0028342)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00313472, 0.829965, 0.0028342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00313472, 0.826412, 0.0028342)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00313472, 0.81378, 0.0028342)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00313472, 0.800548, 0.0028342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00313472, 0.79145, 0.0028342)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00313472, 0.790074, 0.0028342)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00313472, 0.794118, 0.0028342)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00313472, 0.797741, 0.0028342)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00313472, 0.794532, 0.0028342)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00313472, 0.784365, 0.0028342)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00313472, 0.780441, 0.0028342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00313472, 0.783095, 0.0028342)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00313472, 0.789165, 0.0028342)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00313472, 0.795054, 0.0028342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00313472, 0.798637, 0.0028342)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00313472, 0.799755, 0.0028342)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00313472, 0.800948, 0.0028342)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00313472, 0.801925, 0.0028342)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.102939, 0.00575564, 0.0893409)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0985874, 0.0274455, 0.0779399)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.0847658, 0.0522699, 0.0471892)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994495, 0.0742331, 0.0713372, 0.0195237)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0670614, 0.0831631, 0.0107624)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0587739, 0.0855364, 0.0165606)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0527946, 0.0731511, 0.0084133)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0560698, 0.0642228, -0.0145827)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.067643, 0.0657077, -0.0363757)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0776351, 0.0703359, -0.0492667)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0775697, 0.076778, -0.0435692)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0651015, 0.075595, -0.0186183)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0429888, 0.06347, 0.00225445)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0219433, 0.0457254, 0.00296122)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00443908, 0.0300433, -0.00781714)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00815731, 0.0276027, -0.0164188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.01303, 0.0323499, -0.00596539)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00635105, 0.0310903, 0.0160487)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.00984039, 0.0259216, 0.0361156)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.0215908, 0.0241485, 0.0464255)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998639, 0.0194062, 0.0254789, 0.0411758)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.0044449, 0.0291673, 0.0203059)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999226, -0.0125147, 0.0371138, -0.00378019)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0222263, 0.0498599, -0.00442393)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0293323, 0.068873, 0.0274188)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0497202, 0.0736028, 0.0373231)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0648746, 0.0547209, 0.0126483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0705003, 0.0311254, -0.0109466)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.074232, 0.0132837, -0.0224518)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0802125, 0.00475072, -0.0241032)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0855332, 0.0031824, -0.0100118)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0939524, 0.00454793, 0.00207212)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101271, 0.00622433, -0.00253096)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.111281, 0.00871337, -0.0229327)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.122903, 0.0167177, -0.0275942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.124253, 0.0273342, -0.0139485)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.121564, 0.0270861, -0.0030907)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119811, 0.0174682, -0.00208498)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.110214, 0.00672265, -0.00263221)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914668, 1.03244e-05, 0.0135549)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.068681, -0.00299521, 0.034513)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0351229, -0.00692465, 0.0473563)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.00158898, -0.00782645, 0.0581047)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0334906, -0.00359727, 0.0680239)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590298, 0.00247253, 0.0762472)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0807961, 0.00591654, 0.0826512)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0965479, 0.00604122, 0.0874243)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.102939, 0.00575564, 0.0893409)
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
                value: Qt.quaternion(0.998819, -0.000413895, -0.0306703, 0.0376828)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.00529115, -0.0377539, 0.0350537)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998549, -0.000700652, -0.0379444, 0.0382089)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998528, 0.00848605, -0.0325858, 0.0425209)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998477, 0.0125957, -0.0250675, 0.047497)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998266, 0.00846307, -0.0218081, 0.0540251)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997929, -0.00167185, -0.0204939, 0.0609459)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997998, -0.013443, -0.0184129, 0.0589944)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998742, -0.0131724, -0.018097, 0.0448741)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999144, 0.0247842, -0.0194758, 0.026788)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995507, 0.0896752, -0.0216958, 0.0212895)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993722, 0.108463, -0.0196325, 0.019137)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994683, 0.100835, -0.0147843, 0.0148085)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997465, 0.0697469, -0.0111872, 0.00856555)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998764, 0.0475271, -0.0140752, 0.00379884)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99948, 0.0228651, -0.0227121, 0.000738321)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999481, -0.00152531, -0.0321671, -0.000447979)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998994, -0.0221118, -0.0389835, -0.00146349)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998342, -0.0389958, -0.0422513, -0.00270433)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997823, -0.0515371, -0.0410361, -0.00304571)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997287, -0.0630637, -0.0378795, -0.00246664)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996685, -0.0734918, -0.0348377, -0.00205778)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995942, -0.0841742, -0.0317445, -0.00270275)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994819, -0.0980842, -0.0264061, -0.00427159)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993308, -0.113898, -0.018303, -0.00561608)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991327, -0.130897, -0.00885129, -0.00762261)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988863, -0.148446, 5.00345e-05, -0.0106754)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986979, -0.160215, 0.00551078, -0.0131779)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986062, -0.16545, 0.0102134, -0.0143018)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986398, -0.163154, 0.0157702, -0.0123155)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988439, -0.149326, 0.0248805, -0.00838782)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99193, -0.121465, 0.0361725, -0.00357635)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995399, -0.0829373, 0.047986, -0.000134905)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997911, -0.0349499, 0.0543376, -0.000449678)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998063, 0.0212922, 0.0584239, -0.00194721)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994346, 0.0917281, 0.0533211, -0.0043572)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983883, 0.174063, 0.0396275, -0.0102985)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974762, 0.220884, 0.0311382, -0.00897745)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977235, 0.207852, 0.0425033, 0.00158543)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984273, 0.166241, 0.0585805, 0.0118115)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989974, 0.119984, 0.0715027, 0.0210465)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993156, 0.0780057, 0.0808598, 0.0319082)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995073, 0.0410849, 0.0802506, 0.0412475)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99626, 0.0092725, 0.0717537, 0.0472319)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996571, -0.0129859, 0.0627444, 0.0523522)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996417, -0.0193293, 0.0565844, 0.0598092)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996166, -0.0110437, 0.0529586, 0.068751)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99575, 0.00278482, 0.0484469, 0.0782796)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996, 0.00812217, 0.0365694, 0.081126)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996983, 0.0035775, 0.0211434, 0.0745955)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998004, -0.00408858, 0.0069154, 0.0626385)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99881, -0.00980743, -0.00458981, 0.0475638)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999203, -0.00722978, -0.0142446, 0.0365712)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999292, 0.00605981, -0.0219121, 0.0299609)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998959, 0.0215537, -0.0257184, 0.030907)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998792, 0.0211225, -0.0274922, 0.0348303)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998894, 0.011696, -0.028689, 0.0353779)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998886, 0.00412675, -0.0297879, 0.0363556)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99884, 0.000412157, -0.0304945, 0.0372582)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998819, -0.000413895, -0.0306703, 0.0376828)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996245, -0.0593345, 0.0556961, 0.0295511)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995089, -0.0767887, 0.0542849, 0.0309085)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993328, -0.0969103, 0.0553479, 0.0290557)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991223, -0.116444, 0.0566001, 0.0267435)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988903, -0.135028, 0.0570086, 0.0242514)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985891, -0.1558, 0.0571378, 0.0219094)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982973, -0.173789, 0.0566603, 0.0187545)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980877, -0.185257, 0.0578385, 0.0146562)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980083, -0.189522, 0.0586263, 0.00906795)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980945, -0.184659, 0.0603727, 0.00184979)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983944, -0.166923, 0.0627304, -0.00749353)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988796, -0.131543, 0.069317, -0.0131946)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994422, -0.0742501, 0.07273, -0.0179295)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996217, 0.00493013, 0.0860069, -0.0113856)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987166, 0.0993914, 0.124646, 0.00936143)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.972049, 0.149767, 0.177649, 0.0336382)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97344, 0.131621, 0.183833, 0.0359841)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981194, 0.0872272, 0.169166, 0.0321453)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986347, 0.0471503, 0.155633, 0.0259668)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990133, 0.017992, 0.138343, 0.0131626)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992416, -0.00507501, 0.122804, -0.00178623)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99356, -0.0205101, 0.110745, -0.012391)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994215, -0.021918, 0.104261, -0.0136212)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994623, -0.0135862, 0.102455, -0.00658427)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995153, -0.00515429, 0.0981059, 0.00447802)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996287, -0.0076758, 0.0853907, 0.00779567)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996782, -0.0218648, 0.0771235, 0.000554837)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996151, -0.0399217, 0.0778434, -0.00547985)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995407, -0.0515683, 0.080296, -0.00769528)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995321, -0.0470384, 0.0839609, -0.00859541)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996028, -0.022079, 0.0861236, -0.00484254)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995715, 0.013437, 0.0914236, 0.00348785)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993539, 0.0549957, 0.0984705, 0.0126138)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991636, 0.079207, 0.100504, 0.0168114)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99155, 0.0800359, 0.10033, 0.0188695)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992745, 0.0492712, 0.106816, 0.0249217)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993296, 0.0114301, 0.110728, 0.0311634)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99282, -0.0185227, 0.112773, 0.0353322)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992055, -0.0383731, 0.113083, 0.0395858)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991494, -0.0522485, 0.11085, 0.043836)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991462, -0.0602537, 0.105317, 0.0477489)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991837, -0.065482, 0.0970586, 0.0505043)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992234, -0.0717639, 0.0876054, 0.0514491)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992262, -0.0824737, 0.0778777, 0.0504816)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991571, -0.0989912, 0.068202, 0.0483263)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990319, -0.11682, 0.0596989, 0.0453569)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989396, -0.128998, 0.051967, 0.0418763)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98931, -0.134171, 0.0437647, 0.0367207)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98983, -0.133872, 0.0363645, 0.0315078)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990142, -0.13368, 0.0319202, 0.0270117)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990468, -0.132329, 0.030165, 0.0235189)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990999, -0.128211, 0.0317988, 0.0217206)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992252, -0.117671, 0.0347487, 0.0195769)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993688, -0.10348, 0.0390247, 0.0188158)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995033, -0.0872542, 0.043786, 0.0194526)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995981, -0.0720447, 0.0484763, 0.0219604)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99646, -0.0608177, 0.0522171, 0.0253544)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996529, -0.0558691, 0.0548426, 0.028315)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996354, -0.0572722, 0.0559144, 0.0295391)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996245, -0.0593345, 0.0556961, 0.0295511)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.311003, 0.0675979, -0.0394767)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.299686, 0.0697863, -0.0440214)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.292677, 0.0728192, -0.0485646)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952754, -0.289161, 0.0773111, -0.0516541)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952503, -0.288489, 0.0820915, -0.0526679)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.287876, 0.0845468, -0.0506504)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953787, -0.284833, 0.0833314, -0.0470874)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955567, -0.279987, 0.0805283, -0.0448897)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.279563, 0.0790008, -0.0419853)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956063, -0.27986, 0.0787058, -0.0377757)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.281939, 0.0760604, -0.0341461)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956378, -0.281661, 0.0704232, -0.0323912)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.286195, 0.064332, -0.0352385)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952281, -0.296338, 0.0593378, -0.0426941)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.305744, 0.0591661, -0.053859)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.313163, 0.0621998, -0.0657358)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.319338, 0.0674405, -0.0795218)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938667, -0.323871, 0.0718194, -0.0940986)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.32378, 0.0716411, -0.106546)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.31713, 0.0683092, -0.115738)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.305902, 0.0656601, -0.121579)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.292844, 0.0670395, -0.124986)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.280478, 0.0730287, -0.127773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950788, -0.268225, 0.0813029, -0.132085)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.254041, 0.0890737, -0.137099)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.238777, 0.0930156, -0.142235)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.223826, 0.091906, -0.146568)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96134, -0.213281, 0.0883944, -0.150077)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963596, -0.201554, 0.0857158, -0.153336)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.189733, 0.0848072, -0.153984)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.179281, 0.0848975, -0.153504)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969161, -0.171957, 0.0864829, -0.153881)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.169186, 0.0875753, -0.154566)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.172376, 0.0855519, -0.150396)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.17963, 0.0787383, -0.14096)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.190286, 0.0694952, -0.12958)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.201834, 0.061959, -0.116642)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.206744, 0.0592345, -0.105836)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.201551, 0.0623187, -0.0975789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.192525, 0.0675802, -0.0927049)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.186169, 0.072027, -0.0909364)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974895, -0.18845, 0.0750538, -0.0918359)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.197981, 0.0765625, -0.0943103)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.207825, 0.0761367, -0.0959441)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.215111, 0.0733869, -0.0953875)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968729, -0.219651, 0.0693933, -0.0922057)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.224895, 0.0658054, -0.087161)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.23315, 0.0634972, -0.0814585)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964724, -0.244448, 0.0628144, -0.0748768)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.257258, 0.0632436, -0.0670746)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958849, -0.270395, 0.0635576, -0.058776)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956186, -0.281064, 0.064167, -0.0509357)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953195, -0.291854, 0.0660224, -0.0433688)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.299746, 0.0682404, -0.0375304)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9493, -0.3047, 0.0689604, -0.0351006)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948694, -0.306757, 0.0683206, -0.0348214)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948376, -0.307782, 0.0674508, -0.0361144)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947822, -0.309257, 0.06752, -0.0378805)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.310546, 0.0676113, -0.0391204)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.311003, 0.0675979, -0.0394767)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984093, -0.172477, -0.0238819, 0.0352398)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.176626, -0.0212161, 0.0380057)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.171806, -0.0204394, 0.0349867)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.163561, -0.0225163, 0.0313315)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.156609, -0.0252096, 0.0284871)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.152268, -0.0274246, 0.0261584)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.149436, -0.0294627, 0.0228447)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988073, -0.149699, -0.030513, 0.0192721)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.15052, -0.0312502, 0.0177043)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156282, -0.0323717, 0.0160612)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.160955, -0.0344093, 0.0160334)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.164884, -0.0341045, 0.0162354)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984794, -0.169991, -0.033652, 0.0122729)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.169635, -0.0311243, -0.00210123)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.161689, -0.0282458, -0.0220944)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.152572, -0.0284237, -0.0344385)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.14801, -0.0336797, -0.0312501)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987952, -0.148289, -0.0404374, -0.0180805)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987398, -0.151618, -0.0452869, -0.00269777)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.154517, -0.0480194, 0.0112249)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.155836, -0.0486058, 0.0213181)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.155692, -0.0480772, 0.0267958)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.152882, -0.0471328, 0.028167)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.150993, -0.0458972, 0.0261242)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.152782, -0.0454916, 0.0214536)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98674, -0.154903, -0.0460314, 0.0152079)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.153837, -0.0450298, 0.0101071)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.150235, -0.042725, 0.00871893)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988342, -0.146272, -0.041305, 0.00890481)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.144106, -0.0399851, 0.00846367)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9892, -0.141023, -0.039317, 0.0071446)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.138624, -0.0387827, 0.00536039)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.13842, -0.0384585, 0.00225204)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.137545, -0.0375457, -0.00372191)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.142676, -0.0361763, -0.00917619)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.149096, -0.035666, -0.0136725)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986173, -0.161227, -0.0348605, -0.0158933)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.173508, -0.0340285, -0.0153288)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.184512, -0.0335746, -0.00793058)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.194261, -0.0321716, 0.00387592)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.202396, -0.0307035, 0.0157376)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.208156, -0.0311561, 0.0257838)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.211814, -0.0344829, 0.0332101)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974607, -0.216559, -0.0405987, 0.0399286)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.223663, -0.0484796, 0.0482383)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.231125, -0.0565077, 0.0569088)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.234475, -0.0628199, 0.0642325)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.233234, -0.0656576, 0.0688886)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968993, -0.227988, -0.0644106, 0.0701871)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.219821, -0.0593704, 0.0679423)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.209973, -0.0522081, 0.0627932)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.20118, -0.0441858, 0.0554477)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979414, -0.19242, -0.0367191, 0.0487192)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981407, -0.184629, -0.0307179, 0.0425287)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.178623, -0.0271579, 0.0383174)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.1762, -0.025232, 0.0359738)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983686, -0.175006, -0.0238085, 0.0341692)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.173612, -0.0232823, 0.0333301)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984087, -0.172716, -0.023615, 0.0344095)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984093, -0.172477, -0.0238819, 0.0352398)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0903333, 0.0713309, -0.0314401)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0905968, 0.0756173, -0.0310505)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0922773, 0.0810341, -0.032389)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0945451, 0.0853084, -0.0338749)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.0956784, 0.0866317, -0.0354744)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991186, -0.094643, 0.085142, -0.0366462)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0914716, 0.0810042, -0.0378898)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0858098, 0.0741647, -0.0399229)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.0783918, 0.0664683, -0.0430272)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.066879, 0.0576419, -0.0468332)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0562685, 0.0514095, -0.0507571)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0524472, 0.0490835, -0.0523198)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0534057, 0.0501256, -0.0502568)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996322, -0.0512459, 0.048212, -0.0488984)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0459518, 0.0428544, -0.0494391)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0438401, 0.0341461, -0.0521633)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0484893, 0.025121, -0.0545974)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0543713, 0.0161802, -0.0556295)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0578868, 0.00885444, -0.0542017)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0594755, 0.00293787, -0.0506631)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997099, -0.0601892, -0.00176659, -0.0465493)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0606234, -0.00461999, -0.0425052)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0617443, -0.00477207, -0.0390526)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0635525, -0.00275873, -0.0370071)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.065457, 0.000990362, -0.0365366)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0666194, 0.00639783, -0.037154)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.0662985, 0.013523, -0.0382586)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996931, -0.0646079, 0.0204794, -0.039167)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0618584, 0.0257908, -0.0391518)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0559081, 0.0292585, -0.0384336)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997727, -0.0468776, 0.0306774, -0.0374612)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.037363, 0.0304829, -0.0370712)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.0302352, 0.027697, -0.0381294)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0265445, 0.0229846, -0.038495)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.026506, 0.0215729, -0.0388594)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.026966, 0.0221394, -0.0385746)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998605, -0.0280947, 0.0227343, -0.0385095)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998386, -0.0331539, 0.0254465, -0.0384662)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0408129, 0.0304608, -0.0398703)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.049217, 0.0347795, -0.0425524)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.057325, 0.0367302, -0.0457585)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0641767, 0.0370219, -0.0489035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0692153, 0.036924, -0.0515632)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0733044, 0.0371507, -0.0536305)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0771488, 0.0375393, -0.0554977)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0805898, 0.0384057, -0.0569926)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0832265, 0.0406219, -0.0578917)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0854229, 0.0436998, -0.05839)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0873474, 0.0466649, -0.0581745)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0885368, 0.0497581, -0.0569698)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0886818, 0.0527513, -0.0551382)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.0876506, 0.0546876, -0.052866)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.0859583, 0.0570063, -0.0504902)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0830695, 0.0591288, -0.0478949)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0810611, 0.0617645, -0.0449238)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0821357, 0.0654428, -0.0412377)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0850228, 0.0685594, -0.0374193)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993094, -0.0874849, 0.0702426, -0.0343168)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0894794, 0.0710748, -0.0322029)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0903333, 0.0713309, -0.0314401)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.857126, 0.497994, -0.0684224, -0.1125)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.894009, 0.428219, -0.0583864, -0.118188)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.932206, 0.337117, -0.0457445, -0.123499)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.962252, 0.238277, -0.0329948, -0.127303)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980404, 0.146469, -0.0215466, -0.129966)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987884, 0.08169, -0.0125153, -0.131357)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990078, 0.0489926, -0.00717672, -0.131507)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990618, 0.0385554, -0.00516158, -0.131008)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990541, 0.0408494, -0.00598027, -0.130859)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989951, 0.0533489, -0.00901577, -0.130651)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988154, 0.0791097, -0.013246, -0.130833)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98479, 0.112342, -0.0182585, -0.131283)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982193, 0.134037, -0.0211344, -0.12994)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981303, 0.140733, -0.0228291, -0.129297)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98397, 0.120899, -0.0210085, -0.129403)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985197, 0.11032, -0.0198851, -0.129693)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984846, 0.113113, -0.0204091, -0.129876)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984586, 0.115099, -0.0207954, -0.130037)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984988, 0.111519, -0.0199701, -0.130245)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986067, 0.101721, -0.0178903, -0.130399)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987066, 0.0918489, -0.0155633, -0.130469)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988015, 0.0811816, -0.013141, -0.130627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988643, 0.0730439, -0.0113265, -0.13085)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988777, 0.0709766, -0.0107291, -0.131026)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988542, 0.0737735, -0.0109844, -0.131229)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988351, 0.0762481, -0.0112197, -0.131232)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988237, 0.0779417, -0.0113147, -0.13109)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988344, 0.0764979, -0.0109006, -0.131169)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988347, 0.0766017, -0.0106753, -0.131107)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988068, 0.0803409, -0.0112642, -0.130921)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987285, 0.0896254, -0.012529, -0.130688)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985274, 0.109408, -0.0144236, -0.130601)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980704, 0.14451, -0.0171576, -0.130544)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.972923, 0.189727, -0.0201873, -0.130448)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959806, 0.248039, -0.0254412, -0.128846)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939875, 0.315831, -0.0339651, -0.125426)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.912612, 0.38782, -0.0439234, -0.121679)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.880466, 0.455998, -0.0538964, -0.118069)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.846373, 0.516523, -0.0633102, -0.113355)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.816115, 0.563112, -0.0714953, -0.108401)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.796715, 0.590184, -0.0771129, -0.104795)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.792274, 0.596039, -0.0795493, -0.103501)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.801787, 0.583111, -0.078852, -0.104406)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.823027, 0.552736, -0.0749049, -0.107227)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.85471, 0.50244, -0.0674255, -0.111707)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.891748, 0.433403, -0.057307, -0.116888)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.925551, 0.355633, -0.0466136, -0.121274)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.951071, 0.280372, -0.0374531, -0.124313)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.965331, 0.226255, -0.0315834, -0.126285)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968574, 0.21169, -0.0300065, -0.127088)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.964547, 0.229169, -0.0321837, -0.126867)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.955296, 0.265066, -0.0367192, -0.1257)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.942185, 0.308309, -0.0429889, -0.12404)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.926457, 0.352652, -0.0493916, -0.121964)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909719, 0.393734, -0.0550481, -0.119809)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.893157, 0.429881, -0.0598985, -0.117839)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.878537, 0.459123, -0.0635107, -0.115524)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.867242, 0.480146, -0.0661659, -0.113902)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.859812, 0.493336, -0.0678362, -0.112871)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.857126, 0.497994, -0.0684224, -0.1125)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98936, 0.0648395, 0.0100433, 0.129855)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989355, 0.0650192, 0.00932111, 0.129857)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98924, 0.0666651, 0.00933608, 0.129897)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988975, 0.0702068, 0.00970073, 0.130022)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988788, 0.0725782, 0.00940737, 0.130166)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988418, 0.0771845, 0.00899506, 0.130348)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988448, 0.0764392, 0.00805825, 0.130625)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988771, 0.0717983, 0.00627436, 0.130912)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988573, 0.0741788, 0.00540786, 0.131117)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98784, 0.0836403, 0.00526995, 0.13095)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98557, 0.107048, 0.00688854, 0.130941)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981297, 0.140534, 0.010334, 0.131147)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974051, 0.184021, 0.0167638, 0.130694)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961059, 0.2431, 0.024576, 0.12909)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.939216, 0.317487, 0.0354379, 0.125775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.909004, 0.395659, 0.0473175, 0.122176)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.875085, 0.465988, 0.0573906, 0.117424)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.845623, 0.517717, 0.0655681, 0.112211)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.830066, 0.542351, 0.0707449, 0.108821)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.830859, 0.541016, 0.0726958, 0.108121)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.846951, 0.515228, 0.0713151, 0.11013)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.876161, 0.463578, 0.0658972, 0.114431)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.913839, 0.38389, 0.0560504, 0.119941)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950931, 0.279812, 0.0424371, 0.125038)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977521, 0.16481, 0.0271243, 0.128668)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988804, 0.0702112, 0.0149602, 0.130815)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990971, 0.0228628, 0.00909178, 0.131802)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99114, 0.0124741, 0.00771325, 0.132011)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991173, 0.0145663, 0.0080216, 0.131528)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991139, 0.0190417, 0.0089839, 0.131149)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991008, 0.0273648, 0.00994683, 0.1306)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990458, 0.0437296, 0.0111175, 0.13022)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989099, 0.0677708, 0.0134067, 0.130042)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986826, 0.0952721, 0.0164342, 0.129723)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983354, 0.12575, 0.0202538, 0.129582)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978477, 0.159493, 0.0245052, 0.128625)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97496, 0.179715, 0.0275538, 0.128051)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973327, 0.188078, 0.0298326, 0.127949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974331, 0.182689, 0.0300429, 0.128068)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976503, 0.170676, 0.0286635, 0.128412)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97958, 0.152005, 0.0258485, 0.129033)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982609, 0.131121, 0.0226134, 0.12952)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984799, 0.113819, 0.0199429, 0.129689)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985604, 0.10706, 0.0186739, 0.129517)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984962, 0.113123, 0.0189621, 0.129205)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983829, 0.122518, 0.0197375, 0.129153)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983847, 0.122074, 0.0193844, 0.129487)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985305, 0.109539, 0.0171523, 0.129928)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987172, 0.0912723, 0.0137357, 0.130275)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98809, 0.0808179, 0.0113605, 0.130455)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988553, 0.0749655, 0.00980799, 0.130565)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988598, 0.0743689, 0.00884393, 0.130631)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98881, 0.0716992, 0.00812472, 0.130571)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988725, 0.0732602, 0.00845055, 0.130325)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988393, 0.077817, 0.00938447, 0.130137)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988123, 0.0812027, 0.0105146, 0.130034)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988163, 0.0806827, 0.0111401, 0.130004)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988563, 0.0758502, 0.0110438, 0.12988)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98909, 0.0687977, 0.0104636, 0.12984)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.98936, 0.0648395, 0.0100433, 0.129855)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989939, 0.00230988, 0.141405, -0.00440993)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990507, 0.00226756, 0.137325, -0.00568367)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99121, 0.00216475, 0.132094, -0.00696828)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992081, 0.00173263, 0.125416, -0.00652853)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992907, 0.00118776, 0.118795, -0.00469006)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99362, 0.000646454, 0.112751, -0.00233704)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994179, 0.000299212, 0.107743, 7.9714e-05)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994648, 0.000182025, 0.103273, 0.00326783)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994891, 0.000796553, 0.100901, 0.00334941)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994955, 0.00136606, 0.100261, 0.00320477)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994964, 0.0014563, 0.100116, 0.00464576)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99529, 0.00109444, 0.096785, 0.00547441)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995472, 0.00145432, 0.0948557, 0.00598861)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995204, 0.00175153, 0.0977231, 0.00393107)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994486, 0.00204094, 0.10484, 0.00132972)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993153, 0.00234671, 0.11678, -0.0021362)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991499, 0.00273049, 0.129949, -0.00596487)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990636, 0.00302912, 0.136241, -0.00839529)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991037, 0.00310407, 0.13328, -0.00850501)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991814, 0.00313898, 0.127429, -0.00755924)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992152, 0.00320951, 0.124842, -0.0061415)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991694, 0.00328613, 0.128493, -0.00464188)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990394, 0.00321461, 0.138179, -0.00402343)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988391, 0.00291697, 0.151826, -0.00482717)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985793, 0.00229841, 0.167809, -0.00692443)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982861, 0.00144321, 0.18415, -0.00839225)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979637, 0.000448429, 0.200605, -0.00827146)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976429, -0.000227536, 0.21566, -0.0087446)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973223, -0.000347781, 0.22965, -0.00991777)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970018, -0.000391124, 0.242716, -0.0123923)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967348, -0.000433702, 0.253036, -0.0144874)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966302, -0.00042563, 0.256912, -0.0160113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96783, -0.000440039, 0.251002, -0.0173914)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97217, -0.000114081, 0.233669, -0.0168467)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977571, 0.000293888, 0.21011, -0.0144609)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982499, 0.000266601, 0.185829, -0.0127862)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98563, 0.000975402, 0.168649, -0.00950706)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986321, 0.00152448, 0.164723, -0.00598965)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984711, 0.00174869, 0.17416, -0.00312775)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98203, 0.00191365, 0.188696, -0.00255683)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979357, 0.00204659, 0.202087, -0.00411154)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977434, 0.00190771, 0.211137, -0.00641718)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976888, 0.00151886, 0.213572, -0.00869248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977752, 0.00113861, 0.209491, -0.0106638)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979914, 0.00097446, 0.199048, -0.0121902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983151, 0.000988498, 0.182338, -0.0128784)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986693, 0.000993599, 0.162144, -0.0120838)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989613, 0.000964546, 0.143398, -0.010071)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991484, 0.000835449, 0.129989, -0.00788934)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992445, 0.000678668, 0.122519, -0.00646452)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992748, 0.000700444, 0.12007, -0.00582261)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992713, 0.00075841, 0.120408, -0.00476812)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992418, 0.00121028, 0.122813, -0.0048076)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992019, 0.00155506, 0.126004, -0.00441941)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991639, 0.00177639, 0.128977, -0.00374795)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991362, 0.00195149, 0.131088, -0.00358363)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990935, 0.00211914, 0.134281, -0.00341711)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990449, 0.00223316, 0.137807, -0.00382169)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990077, 0.00228878, 0.140445, -0.00424201)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989939, 0.00230988, 0.141405, -0.00440993)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0385524, 0.00569067, 0.0932433)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0408012, 0.00480175, 0.0952454)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0412217, 0.00355994, 0.0978988)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0398281, 0.00174344, 0.100542)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0373272, 0.000221928, 0.102713)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341459, -0.00107009, 0.104149)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0301165, -0.00167268, 0.104535)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.027204, -0.00161583, 0.104344)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0264028, -0.00207513, 0.105285)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0305224, -0.00238335, 0.106988)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0388035, -0.00163122, 0.106854)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.0428812, -0.000754825, 0.104383)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994024, -0.0402461, -0.0027346, 0.101441)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0345472, -0.00430209, 0.10044)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0302327, -0.00369277, 0.100738)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0294725, -0.00159775, 0.101458)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.03037, 0.000416326, 0.100426)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0307322, 0.00167781, 0.0985814)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0286089, 0.00142355, 0.0966584)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244469, 0.000545013, 0.0940523)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202478, -0.000160441, 0.0912044)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0180233, -0.000225145, 0.087944)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0184108, 0.000266523, 0.0837106)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.020322, 0.00117611, 0.0786728)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0226299, 0.00197063, 0.0735573)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0251576, 0.00220828, 0.0695059)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0288007, 0.0020629, 0.0678364)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0321069, 0.00216581, 0.067669)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.0336639, 0.00248336, 0.0677519)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0353527, 0.00287903, 0.0672829)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0390802, 0.00372444, 0.0673387)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0451562, 0.00465031, 0.0689532)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0515453, 0.00554961, 0.0717871)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0531959, 0.00557429, 0.0717966)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0497133, 0.00437176, 0.0695749)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0452163, 0.00282803, 0.067743)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0412185, 0.00287579, 0.0651143)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0372937, 0.00389245, 0.0635884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0333361, 0.00490878, 0.0641383)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.028208, 0.00567163, 0.0657024)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0213445, 0.00617799, 0.0680226)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.014159, 0.00626367, 0.0715096)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00871945, 0.00558301, 0.076521)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.00610425, 0.00402755, 0.0825164)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00568683, 0.00219552, 0.088752)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00706586, 0.000665728, 0.0942607)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00956111, -0.000625133, 0.0984622)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.0120052, -0.00173347, 0.101856)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0145417, -0.00259582, 0.104448)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0174133, -0.00310929, 0.105935)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0204195, -0.00266702, 0.106174)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0232963, -0.00134738, 0.105337)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262593, -0.000166395, 0.10428)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0301839, 0.00133984, 0.102567)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994399, -0.0342454, 0.00302261, 0.0999484)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0363313, 0.00414776, 0.0970585)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.036793, 0.00478957, 0.0953684)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0373898, 0.00527378, 0.0944237)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994861, -0.0381854, 0.005579, 0.0936134)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0385524, 0.00569067, 0.0932433)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978592, -0.196548, 0.0218906, 0.056986)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975178, -0.207324, 0.028167, 0.0724604)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973371, -0.212386, 0.0280837, 0.081559)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972887, -0.213912, 0.0215047, 0.0852628)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97257, -0.215572, 0.0160077, 0.0859027)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971637, -0.220703, 0.0153026, 0.0835363)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970209, -0.22843, 0.0129866, 0.0796627)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969785, -0.231711, 0.00859602, 0.0758496)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970502, -0.22904, 0.00632674, 0.0750128)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.970386, -0.226336, 0.0076433, 0.0840526)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96609, -0.234339, 0.0149116, 0.107397)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.961262, -0.240822, 0.0185173, 0.132809)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960503, -0.23201, 0.0148962, 0.152917)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.963228, -0.207849, 0.00747038, 0.1701)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.968346, -0.167632, -0.00119437, 0.184946)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971057, -0.13207, -0.00747651, 0.198873)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972096, -0.1049, -0.00952231, 0.209605)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973446, -0.0797189, -0.00841303, 0.214421)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975466, -0.0537312, -0.00482695, 0.213437)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977591, -0.0266585, -0.00121773, 0.208817)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979398, -0.00176992, 0.00282379, 0.201913)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980651, 0.0213798, 0.00784674, 0.194433)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98109, 0.0409006, 0.0137506, 0.188682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980721, 0.0576764, 0.0196706, 0.185669)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97968, 0.0735935, 0.024628, 0.184942)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977938, 0.0906057, 0.0266253, 0.186331)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975721, 0.10851, 0.0271461, 0.188302)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973192, 0.128122, 0.0289537, 0.188794)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971139, 0.146472, 0.0301093, 0.185819)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970815, 0.161183, 0.0296255, 0.175101)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.972916, 0.168909, 0.0217737, 0.156304)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977143, 0.167762, 0.00645311, 0.130409)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982364, 0.157476, -0.0147477, 0.0997199)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986634, 0.142632, -0.036617, 0.0697836)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990346, 0.120795, -0.0554281, 0.0393925)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9937, 0.0905084, -0.064944, 0.0122848)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996359, 0.0538965, -0.0652649, -0.0101818)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997794, 0.0143193, -0.0585826, -0.0277651)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997664, -0.0265246, -0.0495213, -0.0388762)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996042, -0.0667448, -0.0419644, -0.041039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993244, -0.104305, -0.0378342, -0.0340046)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98957, -0.137494, -0.0379889, -0.0200929)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985301, -0.165704, -0.0413523, -0.00366596)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980737, -0.189485, -0.0458992, 0.0120091)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976426, -0.208116, -0.0513983, 0.02526)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97301, -0.220267, -0.0584135, 0.0363486)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.970783, -0.22616, -0.0655965, 0.0461528)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970487, -0.224954, -0.0677762, 0.0543867)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971665, -0.220697, -0.0602933, 0.0593686)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972589, -0.219583, -0.0462508, 0.0609509)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972986, -0.220101, -0.0324181, 0.0616587)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973728, -0.218095, -0.020577, 0.0621628)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975084, -0.212368, -0.00991338, 0.0633424)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976215, -0.206252, -0.000440505, 0.066816)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976725, -0.202272, 0.0082828, 0.0708929)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977257, -0.199026, 0.0142693, 0.0717952)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977974, -0.196419, 0.0173763, 0.0684417)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.978505, -0.195262, 0.0195566, 0.0633978)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978639, -0.19582, 0.0212315, 0.0589063)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978592, -0.196548, 0.0218906, 0.056986)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989121, 0.00171419, -0.146962, 0.0062848)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988737, 0.00233949, -0.149643, 0.000207028)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988015, 0.00257276, -0.154274, -0.00443572)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987192, 0.00236522, -0.159315, -0.0080356)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98664, 0.00205227, -0.162649, -0.0090764)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986221, 0.00173897, -0.16522, -0.00823977)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985603, 0.00110504, -0.168955, -0.00625142)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984737, 0.000588994, -0.174002, -0.00397898)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983681, 0.000193375, -0.179911, -0.00177197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982904, 0.000233271, -0.184119, 0.00103489)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983134, 9.99998e-05, -0.182873, 0.0020541)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985157, -0.00046148, -0.171616, 0.00375961)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988254, -0.000218529, -0.1527, 0.00605803)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991265, -6.28292e-07, -0.131844, 0.00336028)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993352, 0.0007758, -0.115105, -0.00139822)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994091, 0.00117289, -0.108417, -0.00525904)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993848, 0.00120243, -0.110593, -0.0058784)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993159, 0.00111927, -0.116732, -0.00273981)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992343, 0.00110152, -0.123502, 0.00137952)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991625, 0.00105707, -0.129032, 0.00549726)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990971, 0.000990338, -0.13377, 0.00903809)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990075, 0.00100702, -0.140103, 0.0110393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988943, 0.00113527, -0.147852, 0.0114111)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987875, 0.00139379, -0.15487, 0.0107853)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987184, 0.00192524, -0.15925, 0.0101658)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987051, 0.00246703, -0.16009, 0.00977104)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987314, 0.00248315, -0.158479, 0.00942372)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987761, 0.00219555, -0.155707, 0.00892926)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988249, 0.00186661, -0.152586, 0.00883948)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988428, 0.00167006, -0.151429, 0.0087974)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98855, 0.0014844, -0.150643, 0.00854259)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988818, 0.00144498, -0.148942, 0.00726568)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989242, 0.00128892, -0.146192, 0.00521468)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989626, 0.00118454, -0.143628, 0.00327391)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989582, 0.000803797, -0.143956, 0.00198236)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989144, 0.000777339, -0.146942, 0.000991704)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988174, 0.000661382, -0.153321, 0.00214104)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986967, 0.000361262, -0.160866, 0.00434806)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986183, -0.000134335, -0.165576, 0.00531562)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986086, -0.000491632, -0.166136, 0.00567651)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985834, -0.000538626, -0.167632, 0.00558665)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984631, -0.000507614, -0.17458, 0.00476897)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982323, -0.000294465, -0.187162, 0.00360151)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979207, 0.000214923, -0.202841, 0.00302766)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975907, 0.000871549, -0.218154, 0.00367282)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973528, 0.00142643, -0.228498, 0.00554994)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973014, 0.00155123, -0.230613, 0.00770637)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974534, 0.00129433, -0.224042, 0.00933829)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977408, 0.00104749, -0.21111, 0.0102921)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980749, 0.000930226, -0.195017, 0.00992917)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984034, 0.000777362, -0.177768, 0.00870254)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9869, 0.000915525, -0.161165, 0.00736361)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988932, 0.000931495, -0.148239, 0.00612322)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99007, 0.00109227, -0.14048, 0.00497879)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99045, 0.0013138, -0.137795, 0.0044335)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99031, 0.00146333, -0.138773, 0.00505981)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989934, 0.00159007, -0.141401, 0.00584769)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989529, 0.00166185, -0.144198, 0.00603328)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989229, 0.00170402, -0.146234, 0.00616585)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989121, 0.00171419, -0.146962, 0.0062848)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983211, 0.0327468, 0.0392137, -0.175173)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983953, 0.0434494, 0.0441057, -0.16734)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984216, 0.0544971, 0.0453198, -0.162156)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98395, 0.0663337, 0.0448051, -0.159482)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983224, 0.0804007, 0.0458255, -0.157182)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982165, 0.0954788, 0.0480963, -0.154671)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9805, 0.114863, 0.0496507, -0.151532)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978341, 0.136253, 0.0494915, -0.147768)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977645, 0.150572, 0.0441618, -0.139958)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979414, 0.156555, 0.0378869, -0.12167)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983603, 0.151445, 0.0351946, -0.0913869)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986872, 0.143734, 0.034904, -0.0648563)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989303, 0.133419, 0.0349131, -0.0475426)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992501, 0.111856, 0.0357944, -0.0339054)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996347, 0.0745957, 0.0355274, -0.0215702)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999047, 0.0257722, 0.0339701, -0.00931759)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999189, -0.0256397, 0.0308706, -0.00325645)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996517, -0.0774425, 0.0295266, -0.0092215)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991297, -0.125035, 0.0325824, -0.0252033)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984199, -0.166766, 0.0387502, -0.0451746)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976221, -0.20109, 0.0478395, -0.0653198)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.968649, -0.22668, 0.0588955, -0.0828618)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.963131, -0.241764, 0.0695283, -0.0953691)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961303, -0.244814, 0.0750133, -0.101664)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963515, -0.238534, 0.0686312, -0.100152)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966829, -0.233, 0.0535711, -0.0899012)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967375, -0.238897, 0.0384331, -0.07508)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965992, -0.248767, 0.0309187, -0.0633913)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.965991, -0.250317, 0.0305164, -0.0571907)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966984, -0.245356, 0.0326216, -0.0606446)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966939, -0.24204, 0.0334029, -0.073003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964713, -0.244361, 0.0310485, -0.0930254)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.960946, -0.248297, 0.0279077, -0.118964)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958037, -0.24637, 0.0287368, -0.143668)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.956573, -0.237539, 0.0330998, -0.165675)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955894, -0.224215, 0.0400591, -0.185444)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957721, -0.200237, 0.0493996, -0.200585)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.960054, -0.171504, 0.0573204, -0.213535)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.962878, -0.138574, 0.0635741, -0.22276)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.965893, -0.105048, 0.0689642, -0.226405)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969265, -0.0711886, 0.0728504, -0.223942)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.972716, -0.0397597, 0.0747311, -0.216003)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97567, -0.0133388, 0.0748549, -0.205637)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977874, 0.00513413, 0.0743209, -0.195482)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97949, 0.0153189, 0.0743764, -0.186638)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980596, 0.0230639, 0.0748651, -0.179706)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.981117, 0.0342818, 0.0760499, -0.174502)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98101, 0.049441, 0.0782683, -0.170437)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980147, 0.066285, 0.0802865, -0.168735)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979639, 0.0773063, 0.0801489, -0.167057)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979769, 0.0832841, 0.0780988, -0.16437)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980456, 0.0840052, 0.0739907, -0.161784)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981416, 0.0825291, 0.0681359, -0.159277)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983022, 0.0748942, 0.0613833, -0.155852)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984648, 0.0631454, 0.0554126, -0.153008)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985354, 0.0516222, 0.0502056, -0.154572)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985078, 0.0422976, 0.0456029, -0.160479)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984366, 0.0359437, 0.042076, -0.167217)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983589, 0.0331178, 0.039936, -0.172802)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983211, 0.0327468, 0.0392137, -0.175173)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.842776, 0.276428, 0.265316, 0.378053)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.84882, 0.270888, 0.263406, 0.369785)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.852644, 0.268842, 0.26665, 0.360028)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.854985, 0.267612, 0.272687, 0.350751)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.856442, 0.266059, 0.279223, 0.343154)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.856461, 0.266236, 0.286668, 0.33677)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.854162, 0.270539, 0.295244, 0.331735)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850063, 0.277158, 0.301942, 0.330767)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.844783, 0.289811, 0.307817, 0.328023)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.842001, 0.302525, 0.309157, 0.322388)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.841627, 0.31245, 0.31078, 0.312179)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.834101, 0.322484, 0.321128, 0.311699)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.820838, 0.333485, 0.33722, 0.31827)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.810246, 0.340899, 0.350096, 0.323608)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.807795, 0.340839, 0.355357, 0.324063)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.811644, 0.339701, 0.354457, 0.31654)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.819653, 0.33711, 0.352241, 0.300752)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.8287, 0.328485, 0.353747, 0.283226)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.835183, 0.314873, 0.359712, 0.271904)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.838624, 0.300285, 0.368136, 0.266486)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.840192, 0.28621, 0.378025, 0.263169)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.841463, 0.272995, 0.388342, 0.258077)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.843056, 0.261062, 0.398904, 0.248957)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.844824, 0.251118, 0.409341, 0.235907)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.847063, 0.242548, 0.41819, 0.220843)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.849526, 0.234494, 0.425844, 0.20488)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.851804, 0.225296, 0.433977, 0.18798)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.851397, 0.218104, 0.44298, 0.176978)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.849539, 0.213159, 0.44874, 0.177428)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.847587, 0.215234, 0.449086, 0.183281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.847109, 0.2217, 0.443727, 0.19069)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.847504, 0.228937, 0.434748, 0.200794)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.845917, 0.236398, 0.42642, 0.216119)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839257, 0.244705, 0.421125, 0.241703)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.829835, 0.253599, 0.420119, 0.265635)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.820594, 0.262778, 0.420716, 0.283852)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.814303, 0.271692, 0.421281, 0.292603)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.81259, 0.280273, 0.420242, 0.29076)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816693, 0.28598, 0.41554, 0.280276)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.822314, 0.288117, 0.409609, 0.270201)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.827867, 0.28496, 0.402021, 0.26798)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.834215, 0.276081, 0.391556, 0.273035)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.841181, 0.264278, 0.379978, 0.279623)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.847451, 0.253767, 0.369758, 0.284091)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.851699, 0.24812, 0.362341, 0.285927)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.853665, 0.246783, 0.356401, 0.288674)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.85396, 0.247138, 0.349394, 0.295972)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.852961, 0.248421, 0.340629, 0.30776)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.851256, 0.250809, 0.330059, 0.321745)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.84868, 0.255642, 0.319699, 0.334936)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.845151, 0.263782, 0.310656, 0.345879)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.841578, 0.272271, 0.301282, 0.356153)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.839225, 0.281328, 0.292475, 0.36196)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.839609, 0.286684, 0.283131, 0.364288)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.841351, 0.287736, 0.275403, 0.365362)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.841319, 0.286429, 0.271771, 0.369162)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.841144, 0.283244, 0.269594, 0.373588)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.841813, 0.279547, 0.267527, 0.376343)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.842534, 0.277161, 0.265919, 0.37763)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.842776, 0.276428, 0.265316, 0.378053)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97456, 0.153677, -0.142483, 0.0794667)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974396, 0.151517, -0.142428, 0.0854922)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973842, 0.151878, -0.141933, 0.0917567)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972826, 0.153426, -0.142859, 0.098294)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971466, 0.155942, -0.144939, 0.104544)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969751, 0.159453, -0.148004, 0.110693)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967934, 0.163341, -0.151297, 0.116329)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966395, 0.165597, -0.15467, 0.121388)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964425, 0.168948, -0.156443, 0.129875)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961983, 0.170573, -0.15684, 0.144553)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.959769, 0.171805, -0.153133, 0.160864)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960146, 0.171719, -0.15009, 0.161574)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961832, 0.171153, -0.150473, 0.151475)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.962763, 0.172489, -0.151733, 0.142524)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962381, 0.175854, -0.152631, 0.14001)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.961277, 0.178967, -0.152554, 0.143685)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.960071, 0.181421, -0.15073, 0.150434)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.959403, 0.183727, -0.146562, 0.155918)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.960468, 0.184166, -0.139785, 0.15506)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963219, 0.182295, -0.131383, 0.147366)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966569, 0.179751, -0.122771, 0.135506)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969634, 0.177285, -0.114916, 0.123185)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971971, 0.175222, -0.108749, 0.112886)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973615, 0.173561, -0.104241, 0.105282)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974768, 0.171924, -0.100818, 0.100529)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975437, 0.170884, -0.097777, 0.0987989)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975426, 0.171385, -0.0949413, 0.100789)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975229, 0.172759, -0.0928635, 0.102267)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.975185, 0.174194, -0.0907905, 0.102116)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975111, 0.173674, -0.0894294, 0.104875)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974505, 0.172627, -0.0879899, 0.113129)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973148, 0.172113, -0.0865781, 0.125955)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971526, 0.172237, -0.0874056, 0.137229)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971407, 0.171585, -0.0894807, 0.137551)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971968, 0.172493, -0.0915081, 0.130963)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972584, 0.173859, -0.0936157, 0.122837)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973435, 0.174172, -0.0949482, 0.114342)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974105, 0.173494, -0.0964711, 0.108229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974265, 0.17242, -0.0987249, 0.106455)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974361, 0.170547, -0.102758, 0.104766)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974722, 0.166896, -0.108711, 0.101219)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975061, 0.162021, -0.115448, 0.0983737)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.974982, 0.157497, -0.121672, 0.098996)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974579, 0.15372, -0.126845, 0.102353)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974129, 0.150476, -0.13061, 0.10663)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973767, 0.147929, -0.133371, 0.110035)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973501, 0.146236, -0.135942, 0.111489)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.973301, 0.145204, -0.13874, 0.111143)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.973027, 0.144828, -0.14196, 0.109955)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972603, 0.145295, -0.145624, 0.10829)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972245, 0.146253, -0.148804, 0.105864)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97228, 0.14656, -0.150831, 0.102182)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.972275, 0.147914, -0.150916, 0.100131)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.972317, 0.149124, -0.149375, 0.100247)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.972632, 0.150533, -0.146352, 0.0995342)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973378, 0.151577, -0.144105, 0.0937682)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.974027, 0.152373, -0.143051, 0.0871224)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.974343, 0.153186, -0.14263, 0.082739)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974503, 0.153581, -0.142503, 0.0803131)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.97456, 0.153677, -0.142483, 0.0794667)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.856393, 0.100392, -0.468852, -0.191547)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.857793, 0.0904697, -0.470229, -0.186793)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.858087, 0.0825535, -0.47268, -0.18288)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.857228, 0.0786767, -0.476722, -0.178063)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.855313, 0.0796735, -0.482206, -0.17196)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.853203, 0.0819648, -0.487133, -0.167413)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.851523, 0.0832129, -0.489863, -0.167387)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850072, 0.087021, -0.489641, -0.173369)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.849699, 0.0943564, -0.485474, -0.182823)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.851507, 0.108629, -0.475482, -0.19249)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.855954, 0.123845, -0.458658, -0.204056)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.854459, 0.144985, -0.442721, -0.229949)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.846555, 0.171692, -0.429601, -0.263268)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.836316, 0.201678, -0.417343, -0.29279)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.826394, 0.227721, -0.40752, -0.314869)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.819517, 0.249801, -0.399344, -0.326368)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.817768, 0.258917, -0.390677, -0.334049)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.819176, 0.255966, -0.380537, -0.344419)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.822847, 0.245381, -0.366584, -0.358227)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.827697, 0.231535, -0.349406, -0.373128)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.832822, 0.218767, -0.331826, -0.385279)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.838173, 0.211139, -0.316255, -0.390985)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.8434, 0.20912, -0.304038, -0.390522)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.847203, 0.210805, -0.2955, -0.387928)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.849021, 0.213131, -0.289998, -0.386833)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.849087, 0.214666, -0.286567, -0.388394)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.847673, 0.217112, -0.285859, -0.390637)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.844544, 0.221271, -0.287812, -0.393635)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840608, 0.225356, -0.287942, -0.399602)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.838604, 0.230071, -0.286549, -0.40212)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839486, 0.23455, -0.282001, -0.400905)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.842223, 0.238052, -0.277485, -0.396225)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.843299, 0.242352, -0.278659, -0.390464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839793, 0.246293, -0.287247, -0.389329)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.833812, 0.249592, -0.300188, -0.390319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.827941, 0.251653, -0.313214, -0.391257)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.823836, 0.254399, -0.326966, -0.386871)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.823037, 0.254338, -0.339613, -0.377605)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.826555, 0.247765, -0.350744, -0.363866)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.830453, 0.236233, -0.361843, -0.351583)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.833542, 0.222021, -0.371645, -0.343212)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.83669, 0.208294, -0.379638, -0.335319)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.84059, 0.196366, -0.386791, -0.324411)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.845373, 0.184862, -0.393687, -0.310131)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.850645, 0.171244, -0.400198, -0.294821)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.855468, 0.154608, -0.407364, -0.279868)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.85865, 0.138002, -0.416335, -0.265218)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.859233, 0.126551, -0.427271, -0.251284)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.857756, 0.121738, -0.439178, -0.237816)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.855621, 0.11912, -0.449621, -0.227078)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.853515, 0.115919, -0.457718, -0.220385)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.85163, 0.113671, -0.463022, -0.217751)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.850788, 0.11323, -0.466194, -0.214482)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.852054, 0.113216, -0.466131, -0.209542)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.854547, 0.111712, -0.464, -0.204875)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.855555, 0.109564, -0.463381, -0.203225)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.855598, 0.106712, -0.46449, -0.202022)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.855766, 0.103841, -0.466497, -0.198147)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.856141, 0.101458, -0.468256, -0.193561)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.856393, 0.100392, -0.468852, -0.191547)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974767, 0.169853, 0.102121, -0.102719)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976238, 0.168027, 0.0981103, -0.0953926)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97756, 0.165902, 0.09484, -0.0886502)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978536, 0.164334, 0.0925264, -0.083071)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979017, 0.164077, 0.0905397, -0.0800438)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979024, 0.165002, 0.0888492, -0.079956)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978521, 0.167297, 0.0883797, -0.081841)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97815, 0.169156, 0.0879644, -0.0828881)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977566, 0.171031, 0.0880346, -0.0858077)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976951, 0.170768, 0.0874781, -0.0935582)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975503, 0.170133, 0.0886694, -0.107641)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.974919, 0.169629, 0.0925374, -0.110435)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97518, 0.171301, 0.0967191, -0.101619)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97588, 0.171999, 0.0999742, -0.0898883)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976319, 0.173308, 0.102965, -0.0785139)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976483, 0.174697, 0.104863, -0.070472)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975967, 0.177019, 0.108114, -0.06682)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975241, 0.178277, 0.113532, -0.0650575)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.974699, 0.17753, 0.119442, -0.0646421)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974186, 0.176124, 0.125042, -0.0656187)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973534, 0.175086, 0.13027, -0.0678766)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972654, 0.174427, 0.135398, -0.072021)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971472, 0.174114, 0.140808, -0.0780969)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97002, 0.174522, 0.146398, -0.0846773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968385, 0.176289, 0.151409, -0.0907072)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966864, 0.178449, 0.155763, -0.0952292)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.965616, 0.179792, 0.159927, -0.0984079)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964627, 0.180499, 0.164475, -0.0993124)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964114, 0.179957, 0.16849, -0.0985475)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.963358, 0.179357, 0.171516, -0.101757)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962906, 0.176298, 0.172029, -0.110168)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962719, 0.172263, 0.169851, -0.121032)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96298, 0.168049, 0.166575, -0.129155)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.963778, 0.165986, 0.163908, -0.129289)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.964363, 0.166321, 0.163001, -0.125587)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.965292, 0.165426, 0.162143, -0.120647)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.965633, 0.165525, 0.161302, -0.118893)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965777, 0.165236, 0.160092, -0.119757)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965685, 0.165139, 0.157367, -0.12417)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966041, 0.165261, 0.153203, -0.126421)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967397, 0.165079, 0.147419, -0.123127)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969526, 0.164245, 0.140423, -0.115431)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971725, 0.162932, 0.133845, -0.106253)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973566, 0.161148, 0.128843, -0.0979751)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974972, 0.15899, 0.125481, -0.0916865)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975886, 0.157585, 0.122879, -0.0878348)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976399, 0.157694, 0.120001, -0.0858934)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976759, 0.158747, 0.116818, -0.0842324)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977043, 0.159808, 0.113803, -0.0830467)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.9772, 0.160931, 0.110838, -0.0830473)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977104, 0.162751, 0.108145, -0.0841647)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977156, 0.164106, 0.104759, -0.0852105)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976865, 0.165413, 0.102402, -0.088814)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976287, 0.166044, 0.100733, -0.095637)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975465, 0.166616, 0.100403, -0.103089)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97497, 0.167585, 0.101226, -0.105363)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.974903, 0.168606, 0.101837, -0.103752)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.974903, 0.169263, 0.102069, -0.102452)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.974816, 0.169711, 0.102141, -0.102469)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974767, 0.169853, 0.102121, -0.102719)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992572, 0.100488, -0.0685245, 0.00288441)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992474, 0.0996136, -0.0708435, 0.00737173)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992298, 0.100024, -0.0722468, 0.0110052)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992052, 0.101685, -0.073043, 0.0125219)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991755, 0.104405, -0.0732382, 0.0125384)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991412, 0.10783, -0.0730631, 0.0117122)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991055, 0.111018, -0.0733028, 0.0105592)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990711, 0.113277, -0.0746535, 0.00927999)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990541, 0.113259, -0.0769077, 0.0092625)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990489, 0.112163, -0.0788822, 0.0113369)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99032, 0.111331, -0.0806211, 0.0192599)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990389, 0.108829, -0.0803182, 0.0288951)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990891, 0.10431, -0.0778181, 0.0346316)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991128, 0.101675, -0.0777245, 0.0358711)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991031, 0.10175, -0.0788641, 0.0358392)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990696, 0.104232, -0.0796797, 0.0361662)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990339, 0.108936, -0.0775797, 0.0366383)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99016, 0.114429, -0.0723212, 0.035469)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990452, 0.117997, -0.0640309, 0.0313158)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991217, 0.118416, -0.0533126, 0.0250055)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992153, 0.116677, -0.041469, 0.0172984)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992938, 0.114413, -0.0300496, 0.0090275)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993403, 0.112915, -0.0199538, 0.00148327)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993565, 0.112656, -0.0110426, -0.00383018)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993527, 0.113404, -0.00312704, -0.00582147)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993394, 0.11461, 0.00290478, -0.0049493)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993119, 0.116912, 0.00638114, -0.00250294)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992828, 0.119271, 0.00816119, -0.000129408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992779, 0.119552, 0.00975792, 0.00115709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993046, 0.117077, 0.0123249, 0.000301668)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993465, 0.113193, 0.014325, -0.00313214)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993895, 0.108874, 0.014884, -0.00993184)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994184, 0.104748, 0.0153535, -0.0197573)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994385, 0.100239, 0.0174498, -0.0290997)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99453, 0.0959841, 0.0192256, -0.0364348)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994432, 0.0945041, 0.022165, -0.0410319)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994272, 0.0953928, 0.0218624, -0.0429519)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994007, 0.0987727, 0.0186766, -0.0429509)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993597, 0.104572, 0.012737, -0.04083)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993263, 0.110214, 0.00379691, -0.0355897)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993097, 0.113868, -0.00730489, -0.0271947)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992966, 0.115613, -0.0191877, -0.0168568)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992688, 0.116621, -0.0303604, -0.00695217)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992255, 0.117669, -0.039796, 0.00109084)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991771, 0.1189, -0.0469694, 0.00689324)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991357, 0.119907, -0.0521252, 0.0107983)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991124, 0.120127, -0.0554274, 0.0130615)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991067, 0.119386, -0.057913, 0.0134273)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991053, 0.118213, -0.0607565, 0.0121761)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990977, 0.117201, -0.0641652, 0.010532)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990901, 0.115909, -0.0677544, 0.00946461)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990935, 0.113853, -0.0707735, 0.00875766)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991105, 0.111235, -0.0725664, 0.00845967)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991351, 0.108631, -0.0731345, 0.00863384)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991624, 0.106227, -0.0728498, 0.00947528)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991991, 0.103778, -0.0713359, 0.00979246)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992287, 0.101888, -0.0701314, 0.00824555)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992459, 0.100983, -0.0692465, 0.00573695)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992544, 0.100621, -0.0686857, 0.00368549)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992572, 0.100488, -0.0685245, 0.00288441)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0390669, -0.00609652, -0.0345431)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0389235, -0.00695963, -0.0334463)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0392901, -0.00774784, -0.0340886)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0401777, -0.0084351, -0.0355646)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0416807, -0.0080925, -0.0367212)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0433692, -0.00748362, -0.0376014)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0452858, -0.00726699, -0.0386359)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0484477, -0.00602248, -0.0405721)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0534398, -0.00557864, -0.041964)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0612177, -0.00539491, -0.0380909)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0696224, -0.00545116, -0.0278781)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.0743202, -0.00553442, -0.0197989)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0748506, -0.00575868, -0.0165399)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0751532, -0.00514671, -0.0138454)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0747127, -0.00471469, -0.0114461)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.0729121, -0.00415554, -0.00689262)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0696719, -0.00279806, -0.00181857)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662367, -0.000595111, 0.000890733)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998023, -0.0628227, 0.00140917, 0.00157831)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998235, -0.059312, 0.00252403, 0.00194025)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0564294, 0.00261518, 0.00240516)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0551119, 0.00228169, 0.00345576)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0556623, 0.00184379, 0.00604801)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998291, -0.0574996, 0.0016714, 0.010251)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0599474, 0.00227077, 0.0155955)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0620972, 0.0027897, 0.0214229)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.0638516, 0.00315475, 0.0263221)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0659508, 0.00348984, 0.0295865)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0692072, 0.00411988, 0.0314107)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.0739401, 0.00448993, 0.0298055)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0810583, 0.00522244, 0.0249205)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0891183, 0.00588372, 0.0171146)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0955044, 0.00591706, 0.00828735)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0983427, 0.00446222, 0.00142248)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0975628, 0.0026653, -0.00376045)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0954084, 0.000608774, -0.008058)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.090962, 0.00026305, -0.0102122)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0859013, 1.72792e-05, -0.0129954)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809755, -0.000490896, -0.015475)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757785, -0.000797356, -0.0172854)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.070144, -0.00124204, -0.0185137)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0648099, -0.00219006, -0.0195368)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.0605132, -0.00336914, -0.0210392)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0575592, -0.00430325, -0.0233329)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0558522, -0.00461982, -0.0262255)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0548918, -0.00452809, -0.0292062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0542934, -0.0047286, -0.0319295)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0537593, -0.00496662, -0.0346337)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0531158, -0.00474632, -0.0374571)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0523094, -0.00466178, -0.0395169)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.0514011, -0.00501309, -0.0402251)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0504281, -0.00489601, -0.0403656)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.049563, -0.0051053, -0.0396424)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0491764, -0.00529488, -0.0370193)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0483397, -0.00546231, -0.0335426)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0459661, -0.00569366, -0.0318655)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0431483, -0.00578179, -0.0323543)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0408873, -0.00595011, -0.0333198)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0395175, -0.00606026, -0.0341698)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0390669, -0.00609652, -0.0345431)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00313472, 0.899944, 0.0028342)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00313472, 0.898895, 0.0028342)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00313472, 0.895793, 0.0028342)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00313472, 0.891404, 0.0028342)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00313472, 0.885741, 0.0028342)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00313472, 0.87825, 0.0028342)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00313472, 0.869484, 0.0028342)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00313472, 0.860511, 0.0028342)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00313472, 0.853571, 0.0028342)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00313472, 0.849892, 0.0028342)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00313472, 0.851187, 0.0028342)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00313472, 0.856306, 0.0028342)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00313472, 0.862948, 0.0028342)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00313472, 0.871278, 0.0028342)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00313472, 0.878898, 0.0028342)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00313472, 0.883095, 0.0028342)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00313472, 0.885362, 0.0028342)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00313472, 0.88719, 0.0028342)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00313472, 0.889272, 0.0028342)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00313472, 0.891326, 0.0028342)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00313472, 0.892803, 0.0028342)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00313472, 0.893561, 0.0028342)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00313472, 0.893022, 0.0028342)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00313472, 0.89058, 0.0028342)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00313472, 0.886327, 0.0028342)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00313472, 0.879853, 0.0028342)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00313472, 0.871592, 0.0028342)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00313472, 0.863499, 0.0028342)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00313472, 0.8564, 0.0028342)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00313472, 0.851243, 0.0028342)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00313472, 0.849017, 0.0028342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00313472, 0.849862, 0.0028342)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00313472, 0.853715, 0.0028342)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00313472, 0.85756, 0.0028342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00313472, 0.862451, 0.0028342)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00313472, 0.867496, 0.0028342)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00313472, 0.872102, 0.0028342)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00313472, 0.875456, 0.0028342)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00313472, 0.878897, 0.0028342)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00313472, 0.882464, 0.0028342)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00313472, 0.886564, 0.0028342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00313472, 0.890532, 0.0028342)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00313472, 0.893368, 0.0028342)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00313472, 0.894541, 0.0028342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00313472, 0.893927, 0.0028342)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00313472, 0.892062, 0.0028342)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00313472, 0.88998, 0.0028342)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00313472, 0.887918, 0.0028342)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00313472, 0.885563, 0.0028342)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00313472, 0.882869, 0.0028342)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00313472, 0.880623, 0.0028342)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00313472, 0.879444, 0.0028342)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00313472, 0.880119, 0.0028342)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00313472, 0.883098, 0.0028342)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00313472, 0.887706, 0.0028342)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00313472, 0.892438, 0.0028342)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00313472, 0.896164, 0.0028342)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00313472, 0.89854, 0.0028342)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00313472, 0.899633, 0.0028342)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00313472, 0.899944, 0.0028342)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.0397907, -0.000980892, 0.02611)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0344984, 0.0024973, 0.0182895)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.0296983, 0.00559482, 0.0130597)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0260457, 0.00898054, 0.0105605)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0235578, 0.0121036, 0.00947113)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0223241, 0.0159743, 0.00905035)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0217727, 0.0212269, 0.00921415)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.020584, 0.0284481, 0.0101377)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99909, -0.0159301, 0.0386102, 0.00858323)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00716458, 0.0493537, -0.000823324)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.0031658, 0.0549256, -0.0212112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.00909982, 0.0539877, -0.0401107)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.00913319, 0.0509182, -0.0516074)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00510177, 0.0517223, -0.0596719)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, -0.00160517, 0.0585331, -0.066437)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.0092062, 0.0703879, -0.0742564)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.0171421, 0.0806463, -0.079759)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.024123, 0.0864529, -0.0794835)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0296258, 0.0870186, -0.0738145)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0334313, 0.083088, -0.065492)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0351653, 0.0760058, -0.0561302)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0346055, 0.066599, -0.0471897)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0323006, 0.055327, -0.0406403)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.0298318, 0.0418839, -0.0374752)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0279887, 0.0267882, -0.037926)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.026843, 0.012693, -0.0416207)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259476, 0.000429964, -0.0467861)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.0247658, -0.00977508, -0.0510551)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0226389, -0.0191375, -0.0530452)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.0178558, -0.0274232, -0.0491589)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.00962907, -0.0333969, -0.0394835)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, 0.000285793, -0.0357601, -0.0243914)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00855334, -0.033868, -0.00557641)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.011623, -0.0310224, 0.0120019)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00950081, -0.0299387, 0.0275305)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00361974, -0.0311427, 0.0403305)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.00502263, -0.0354817, 0.0493463)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99748, -0.0142219, -0.0403084, 0.0566186)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0231922, -0.0439819, 0.0605122)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0312766, -0.0443935, 0.0595195)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0380228, -0.0407958, 0.0535361)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.0428172, -0.0334541, 0.0438126)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998128, -0.0455378, -0.0235266, 0.0333525)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.046255, -0.0128165, 0.0244698)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0452777, -0.00277538, 0.0180616)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0430969, 0.00566953, 0.0140209)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0402774, 0.0122021, 0.012125)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0375789, 0.0170288, 0.012606)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.035473, 0.0205856, 0.0151407)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.034194, 0.0231241, 0.0178524)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0334169, 0.024415, 0.0193694)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0332883, 0.0243651, 0.0204914)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.033232, 0.0231262, 0.020569)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0329075, 0.0200571, 0.0185653)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.0330966, 0.0148195, 0.0155507)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.0347127, 0.0084062, 0.0151016)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0369826, 0.00365139, 0.0179115)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.0387736, 0.000933827, 0.0216759)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396345, -0.000494097, 0.0248149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.0397907, -0.000980892, 0.02611)
            }
        }
    }
}
