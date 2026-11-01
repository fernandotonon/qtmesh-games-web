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
        id: qtmesh_gen3d_1_1793437894412_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793437894412_mesh_mat"
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
            leftUpLeg,
            rightUpLeg,
            neck,
            leftShoulder,
            rightShoulder,
            leftLeg,
            rightLeg,
            head,
            leftArm,
            rightArm,
            leftFoot,
            rightFoot
        ]
        inverseBindPoses: [
            Qt.matrix4x4(1, 0, 0, -0.00924761, 0, 1, 0, -0.893498, 0, 0, 1, -0.00918887, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0306281, 0, 1, 0, -1.06522, 0, 0, 1, 0.00986743, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00273335, 0, 1, 0, -1.23695, 0, 0, 1, 0.0501169, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0421597, 0, 1, 0, -0.859153, 0, 0, 1, -0.0142527, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0264463, 0, 1, 0, -0.859153, 0, 0, 1, -0.0142527, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 8.3426e-05, 0, 1, 0, -1.44302, 0, 0, 1, 0.0170617, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.049577, 0, 1, 0, -1.33998, 0, 0, 1, 0.0486223, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0361804, 0, 1, 0, -1.33998, 0, 0, 1, 0.0486223, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.137909, 0, 1, 0, -0.464185, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.136515, 0, 1, 0, -0.464185, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00118537, 0, 1, 0, -1.5804, 0, 0, 1, 0.0058676, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.343726, 0, 1, 0, -1.33998, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.342333, 0, 1, 0, -1.33998, 0, 0, 1, 0, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.137909, 0, 1, 0, -0.0692175, 0, 0, 1, -0.0192255, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.136515, 0, 1, 0, -0.0692175, 0, 0, 1, -0.0192255, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00924761, 0.893498, 0.00918887)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.0213805, 0.171725, -0.0190563)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.0278948, 0.171725, -0.0402495)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(-0.00281677, 0.20607, 0.0330552)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.00110194, 0.13738, 0.0111941)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0468436, 0.103035, 0.00149457)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.294149, 0, 0.0486223)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.205818, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.188666, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0389138, 0.103035, 0.00149457)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.306153, 0, 0.0486223)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.205818, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.188666, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0329121, -0.034345, 0.00506379)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0957489, -0.394968, -0.0142527)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.394968, 0.0192255)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0356939, -0.034345, 0.00506379)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.110069, -0.394968, -0.0142527)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.394968, 0.0192255)
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
                qtmesh_gen3d_1_1793437894412_mesh_mat_material
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
                value: Qt.quaternion(0.993157, -0.076991, 0.0319678, 0.081794)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993193, -0.0773375, 0.0310267, 0.0813919)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993162, -0.0782253, 0.0302687, 0.0812031)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993096, -0.0790492, 0.029937, 0.0813336)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993053, -0.0796087, 0.0298119, 0.0813587)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993067, -0.0796043, 0.0295354, 0.0812906)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993085, -0.0793748, 0.0293432, 0.0813654)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993112, -0.0790703, 0.0289758, 0.0814671)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993157, -0.0785859, 0.0285435, 0.0815365)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99319, -0.0782862, 0.0281744, 0.0815534)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99318, -0.0783139, 0.0280459, 0.0816959)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993159, -0.0784495, 0.0280982, 0.0818047)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99313, -0.0786958, 0.0281051, 0.0819163)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993082, -0.0790959, 0.0280238, 0.0821364)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993028, -0.0795218, 0.0281963, 0.0823271)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992932, -0.0801654, 0.0285066, 0.0827449)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992857, -0.0806142, 0.0286694, 0.0831481)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992844, -0.0804931, 0.0286495, 0.0834344)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992879, -0.0801968, 0.0282131, 0.0834518)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992944, -0.0798292, 0.0276556, 0.0832168)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993019, -0.0794353, 0.0270785, 0.0828887)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993074, -0.0793108, 0.0265277, 0.0825224)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993103, -0.0794579, 0.025932, 0.0822223)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993128, -0.0795271, 0.0255232, 0.0819857)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993143, -0.0795963, 0.0252658, 0.0818116)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99316, -0.0794831, 0.0249459, 0.0818136)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993155, -0.0792137, 0.0247672, 0.082185)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993113, -0.0790951, 0.0249367, 0.0827521)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993082, -0.0790351, 0.0250696, 0.0831457)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99306, -0.0790552, 0.0249851, 0.0834119)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993041, -0.0792267, 0.0248839, 0.083514)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993044, -0.0794149, 0.0246796, 0.0833528)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993076, -0.0794881, 0.0244665, 0.082969)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993115, -0.0796011, 0.0243596, 0.0824258)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993143, -0.0797351, 0.0245715, 0.0818891)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993171, -0.0797941, 0.024876, 0.0813976)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993192, -0.0799521, 0.0251885, 0.080888)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993173, -0.0803906, 0.0255486, 0.0805726)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993128, -0.0809043, 0.0258782, 0.0805075)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993093, -0.0818172, 0.0260427, 0.0799684)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993071, -0.0819112, 0.0263147, 0.0800548)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993064, -0.0819196, 0.0265957, 0.0800407)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99306, -0.0819306, 0.0266058, 0.0800657)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.0816976, 0.0265333, 0.0801891)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993093, -0.0812901, 0.0263996, 0.0803763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993084, -0.0811299, 0.0263915, 0.0806599)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993089, -0.0809446, 0.0266631, 0.0806924)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993081, -0.0810048, 0.026958, 0.0806312)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993067, -0.0812016, 0.0270516, 0.0805784)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993052, -0.081344, 0.0270478, 0.080615)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993023, -0.0816037, 0.0269511, 0.0807413)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992975, -0.0819001, 0.0267511, 0.0810992)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992908, -0.0823521, 0.0264218, 0.0815725)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992874, -0.0825834, 0.0259767, 0.0818946)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992868, -0.0825239, 0.0255266, 0.0821659)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992886, -0.0821425, 0.025169, 0.0824407)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992918, -0.0816339, 0.0248177, 0.0826644)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99296, -0.0810949, 0.0243683, 0.0828222)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993014, -0.0804592, 0.0239071, 0.0829315)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993052, -0.0800437, 0.0236339, 0.0829538)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993075, -0.0799395, 0.0236131, 0.0827904)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993106, -0.0797099, 0.0236733, 0.082622)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993117, -0.0794463, 0.0237265, 0.0827309)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993119, -0.0792854, 0.0236294, 0.0828887)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99314, -0.0790221, 0.0233731, 0.0829638)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993163, -0.0789739, 0.0232542, 0.0827687)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.993172, -0.0791793, 0.0233683, 0.0824233)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993201, -0.079095, 0.0236362, 0.0820781)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993237, -0.0786455, 0.0240671, 0.0819466)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993293, -0.0777418, 0.024419, 0.0820325)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993288, -0.0773346, 0.0249363, 0.0823217)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993276, -0.0771807, 0.0255868, 0.082411)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993286, -0.076877, 0.0263623, 0.0823284)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993307, -0.0766556, 0.0269057, 0.0821086)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993313, -0.0766447, 0.0271967, 0.0819432)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993304, -0.0767563, 0.0273814, 0.0818836)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993267, -0.077034, 0.0276548, 0.0819866)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993234, -0.0771824, 0.0279398, 0.0821444)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993219, -0.0771892, 0.0282801, 0.0822078)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99322, -0.0770662, 0.0286904, 0.08217)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993232, -0.0768382, 0.0291227, 0.0820862)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993244, -0.0766063, 0.0295552, 0.0819984)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993255, -0.0764154, 0.0299333, 0.0819133)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993249, -0.0763898, 0.0303226, 0.0818649)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99323, -0.0764947, 0.0307252, 0.0818426)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993203, -0.0766962, 0.0311267, 0.081828)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99318, -0.0768662, 0.0314691, 0.0818175)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993166, -0.0769504, 0.0317257, 0.0818093)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993159, -0.0769792, 0.0319032, 0.0817981)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993157, -0.076991, 0.0319678, 0.081794)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989671, -0.0931291, -0.0689187, -0.0844353)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989583, -0.0932443, -0.0696726, -0.0847119)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989483, -0.0941593, -0.0698402, -0.0847342)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989402, -0.0952965, -0.0698025, -0.084439)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989357, -0.0961964, -0.0698439, -0.083908)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989308, -0.0967001, -0.0702861, -0.0835445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989265, -0.0969826, -0.0708171, -0.0832678)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989231, -0.0970424, -0.0713577, -0.0831449)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989229, -0.0968524, -0.0716999, -0.0830899)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989237, -0.0967207, -0.0718034, -0.0830684)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989234, -0.0968321, -0.0718384, -0.0829365)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989234, -0.096993, -0.0719702, -0.082633)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989223, -0.0972026, -0.0722231, -0.0823033)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989173, -0.0974419, -0.0726621, -0.0822328)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989125, -0.0975474, -0.0730009, -0.0823874)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989048, -0.097888, -0.0734184, -0.0825344)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988982, -0.0981077, -0.0737815, -0.0827344)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988976, -0.0978886, -0.0739347, -0.0829357)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988983, -0.0976189, -0.074092, -0.08303)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989001, -0.0972291, -0.0744393, -0.0829613)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98903, -0.0966011, -0.0748998, -0.0829291)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989039, -0.0960662, -0.0752286, -0.0831521)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989009, -0.0957214, -0.0756732, -0.0834993)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988995, -0.0953331, -0.0760383, -0.083773)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988993, -0.0949825, -0.0763032, -0.0839537)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988998, -0.0946131, -0.0765967, -0.0840538)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989018, -0.0942537, -0.0767934, -0.0840448)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989014, -0.0942303, -0.0769457, -0.0839737)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98904, -0.0941548, -0.076915, -0.0837754)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989074, -0.0940814, -0.0766586, -0.0837006)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989079, -0.0939988, -0.0766657, -0.0837277)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989057, -0.0937723, -0.0770413, -0.0838852)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989033, -0.093414, -0.0775464, -0.0841141)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989005, -0.0931232, -0.0779277, -0.0844072)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98897, -0.0929245, -0.07826, -0.0847245)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988959, -0.0927008, -0.0782341, -0.0851206)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988898, -0.0925798, -0.0782771, -0.0859216)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988848, -0.0926439, -0.0784924, -0.0862305)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988782, -0.092762, -0.0788704, -0.0865115)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988743, -0.092586, -0.0793773, -0.0866902)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988716, -0.0924584, -0.0798355, -0.0867148)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988714, -0.0921703, -0.0802429, -0.0866674)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988689, -0.0917863, -0.0807484, -0.0868901)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988685, -0.0910993, -0.0812069, -0.0872259)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988692, -0.0902522, -0.081628, -0.0876393)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988671, -0.0897325, -0.0820191, -0.088038)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988638, -0.0891156, -0.082397, -0.0886785)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988559, -0.0887634, -0.082887, -0.089454)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988503, -0.0885288, -0.0831456, -0.0900649)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988468, -0.0882195, -0.0833752, -0.0905399)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988409, -0.0882083, -0.0837354, -0.0908597)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988349, -0.0883729, -0.0840773, -0.0910335)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988288, -0.0887147, -0.0842995, -0.0911574)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988237, -0.0887742, -0.0846101, -0.0913683)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988217, -0.0886002, -0.0848695, -0.0915069)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988258, -0.0881112, -0.0849663, -0.0914476)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98834, -0.0874906, -0.0849816, -0.0911452)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988424, -0.0868612, -0.0849495, -0.0908719)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988453, -0.0863153, -0.0850295, -0.0909931)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988494, -0.0860855, -0.0848824, -0.0909115)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988498, -0.0861644, -0.0847011, -0.0909572)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988495, -0.0860779, -0.0847851, -0.0909974)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988492, -0.0859935, -0.0851712, -0.0907417)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988423, -0.0859788, -0.0855956, -0.0911064)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988446, -0.0857603, -0.0855249, -0.091133)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988467, -0.0857672, -0.0853988, -0.0910127)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988528, -0.0861204, -0.0851198, -0.0902811)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988593, -0.086042, -0.0846253, -0.0901088)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988685, -0.0857035, -0.0839313, -0.090072)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988785, -0.085498, -0.0829944, -0.0900308)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988852, -0.085768, -0.0821775, -0.0897938)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988887, -0.0862679, -0.0814186, -0.08962)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988966, -0.0864408, -0.0803493, -0.0895497)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989038, -0.0867242, -0.079234, -0.0894687)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989093, -0.0873387, -0.0781905, -0.0891805)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989135, -0.088259, -0.0773515, -0.0885361)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989163, -0.0892814, -0.0767012, -0.0877624)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989199, -0.0900346, -0.0760957, -0.0871174)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989269, -0.0902765, -0.0754234, -0.0866447)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989325, -0.0904484, -0.0747928, -0.0863811)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989396, -0.0904976, -0.0740698, -0.0861382)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989467, -0.0906419, -0.0733101, -0.0858198)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989533, -0.0908899, -0.0725179, -0.0854636)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989581, -0.0912932, -0.071702, -0.0851702)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989612, -0.0917488, -0.0709384, -0.0849534)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989631, -0.0922205, -0.0702593, -0.0847947)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989643, -0.0926112, -0.069719, -0.0846702)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989657, -0.0928866, -0.069298, -0.0845548)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989668, -0.0930597, -0.0690178, -0.0844667)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989671, -0.0931291, -0.0689187, -0.0844353)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.060952, 0.0158439, -0.0521499)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583098, 0.0166431, -0.0522719)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551676, 0.0169751, -0.0521825)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537993, 0.0169413, -0.0513812)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530752, 0.0169407, -0.0503108)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528987, 0.0170804, -0.0492125)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0173883, -0.0483342)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.017729, -0.0477883)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519834, 0.0179656, -0.0474633)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521298, 0.0181258, -0.0472765)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527209, 0.0181814, -0.0469746)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0182672, -0.0467701)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0527981, 0.0184016, -0.0466847)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522704, 0.0185754, -0.0468738)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516588, 0.0185617, -0.0472048)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513066, 0.0185741, -0.0474811)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511105, 0.0186054, -0.0476453)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511481, 0.0186229, -0.0477181)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512408, 0.0185091, -0.0476672)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517974, 0.018123, -0.047448)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0175615, -0.047376)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537253, 0.0169848, -0.0474289)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0165634, -0.0475373)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534914, 0.0163753, -0.0476462)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537652, 0.016475, -0.0477748)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546033, 0.0166271, -0.0480362)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997181, -0.054987, 0.0164772, -0.0483118)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.016263, -0.0485391)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553008, 0.0161267, -0.0486198)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553883, 0.0158317, -0.0486167)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561969, 0.0152714, -0.048584)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.056829, 0.0146266, -0.048511)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569796, 0.0141514, -0.0483127)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0568171, 0.0138601, -0.0479942)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567849, 0.0137822, -0.0478044)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0138956, -0.0478873)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0569569, 0.0138472, -0.0480888)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569106, 0.013684, -0.0483659)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.013558, -0.0486234)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.0135962, -0.0486436)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0137458, -0.0485994)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591696, 0.0138537, -0.0485504)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606717, 0.0137262, -0.0484599)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615838, 0.0135542, -0.0484705)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625542, 0.0134993, -0.0486128)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635653, 0.0137009, -0.0487046)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0139546, -0.0488352)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643163, 0.0141288, -0.0489768)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0141342, -0.0491746)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632665, 0.0142137, -0.0495123)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627674, 0.0144821, -0.0497795)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622688, 0.0147426, -0.0500918)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.0150586, -0.0504145)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616825, 0.0153182, -0.0508248)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621447, 0.0153656, -0.0509892)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0152629, -0.0508677)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0617261, 0.0149454, -0.0505255)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602132, 0.0145245, -0.050335)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585517, 0.0140933, -0.0503709)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571399, 0.0137163, -0.0502983)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565312, 0.0134786, -0.0501635)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558451, 0.0133003, -0.0500664)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0547671, 0.0132115, -0.0500101)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.0131322, -0.0499645)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0127887, -0.0498274)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0525311, 0.0121894, -0.0497558)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532512, 0.0115631, -0.0497001)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544628, 0.0107982, -0.0494769)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553208, 0.0101144, -0.0491177)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.00968868, -0.0489618)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.0095003, -0.0490154)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0553099, 0.00961961, -0.0492469)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554335, 0.010055, -0.0494693)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557582, 0.0105866, -0.0498308)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562509, 0.0111709, -0.05044)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572801, 0.0117796, -0.0509351)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585671, 0.0122904, -0.0511798)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0126881, -0.0514093)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606648, 0.0131465, -0.0516407)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614503, 0.0136213, -0.0517918)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620287, 0.0140506, -0.0518159)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624915, 0.0144522, -0.0517791)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626724, 0.014761, -0.0518104)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625272, 0.0149864, -0.0519317)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.0151959, -0.052024)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617873, 0.0154148, -0.0520812)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0156077, -0.0521253)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611942, 0.0157461, -0.0521493)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610159, 0.0158215, -0.0521536)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.060952, 0.0158439, -0.0521499)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00155875, 0.14343, -0.0098317)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137161, 0.144457, -0.00924643)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989303, -0.00119463, 0.145626, -0.00850872)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106616, 0.147011, -0.00833211)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988835, -0.000997838, 0.148758, -0.00863796)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.0009877, 0.150704, -0.00900934)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000958304, 0.152443, -0.00911607)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000909516, 0.153918, -0.00903311)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.00083335, 0.155113, -0.00893239)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000737623, 0.156262, -0.00885963)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000617794, 0.15729, -0.00890386)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000539515, 0.157951, -0.00885543)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.000540075, 0.158062, -0.00869558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000577119, 0.157687, -0.00863623)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000607914, 0.157313, -0.00875736)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000623345, 0.157326, -0.00906398)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000648453, 0.157724, -0.00951379)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000705194, 0.158373, -0.00996696)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000758209, 0.158845, -0.0102795)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000789615, 0.159062, -0.010373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000792267, 0.159056, -0.0104694)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.000712148, 0.158871, -0.0104865)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000595437, 0.158605, -0.0105302)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000478553, 0.15819, -0.0104614)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000424881, 0.157859, -0.0103013)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000488668, 0.157827, -0.0102578)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000563975, 0.158111, -0.010388)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.000625471, 0.158426, -0.0106195)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000660404, 0.158663, -0.0106841)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.00064028, 0.158885, -0.0108248)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.00061892, 0.159194, -0.0110976)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.00058394, 0.159722, -0.0112288)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000563444, 0.160407, -0.0110809)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000568007, 0.16094, -0.0106835)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000623517, 0.16127, -0.0102505)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000638528, 0.161451, -0.00998929)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000634601, 0.161478, -0.0101574)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000661492, 0.161357, -0.0106093)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000685009, 0.161001, -0.0109147)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.00068901, 0.160397, -0.0109062)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000689703, 0.159744, -0.0106334)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000649481, 0.158903, -0.0103551)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000588956, 0.158032, -0.0102786)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000574861, 0.157389, -0.0102071)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000560478, 0.157038, -0.0102439)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987527, -0.000509644, 0.15711, -0.010283)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000454621, 0.157353, -0.0102454)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000444741, 0.157502, -0.0102062)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000461578, 0.157873, -0.0102974)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000446201, 0.158411, -0.0103751)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000428167, 0.159003, -0.0103223)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000443587, 0.159639, -0.0102643)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000530195, 0.159943, -0.010355)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000578203, 0.160049, -0.0104371)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000597847, 0.16015, -0.0107393)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.00059639, 0.160295, -0.0109876)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000536504, 0.160562, -0.0110565)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000433542, 0.160991, -0.0108645)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.00038107, 0.161593, -0.0106249)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000353102, 0.162096, -0.0103727)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000363155, 0.162497, -0.0101947)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000390715, 0.162826, -0.0100847)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000438823, 0.162943, -0.0100915)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000480969, 0.163099, -0.0101508)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000491312, 0.163548, -0.0102062)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000478804, 0.164009, -0.0102348)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000435005, 0.164313, -0.0104066)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000423672, 0.164622, -0.0107402)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000498256, 0.164684, -0.0110245)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000602419, 0.164338, -0.0110655)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000728922, 0.163654, -0.0108951)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000800284, 0.162696, -0.0107351)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000787652, 0.161604, -0.0105488)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000760438, 0.160484, -0.0104672)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000803665, 0.159385, -0.0105026)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000889776, 0.158169, -0.0106778)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.000999814, 0.15688, -0.0108943)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110813, 0.155478, -0.0110032)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.0011909, 0.154036, -0.0109114)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123474, 0.152653, -0.0107519)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.0012624, 0.151287, -0.0106153)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00129797, 0.14997, -0.0105523)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136183, 0.14875, -0.0104816)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00142871, 0.147593, -0.0103638)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147509, 0.146491, -0.0102246)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.0015047, 0.145489, -0.0101001)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152896, 0.144639, -0.00999547)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154562, 0.143989, -0.00990718)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155561, 0.143572, -0.00984672)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00155875, 0.14343, -0.0098317)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.804382, 0.254021, 0.481043, 0.238832)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.806424, 0.250657, 0.479078, 0.23945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.808251, 0.247269, 0.477606, 0.23975)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.808968, 0.245919, 0.477354, 0.239225)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.808873, 0.24642, 0.477767, 0.238205)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.808374, 0.248102, 0.478559, 0.236555)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.807717, 0.250103, 0.479576, 0.234625)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.807043, 0.251844, 0.480723, 0.232725)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.80627, 0.253468, 0.482085, 0.230817)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805464, 0.255161, 0.483452, 0.2289)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.804495, 0.257388, 0.484807, 0.226938)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.803336, 0.259882, 0.486281, 0.225042)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.802147, 0.262424, 0.487781, 0.223078)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.80107, 0.264481, 0.489187, 0.221434)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.800315, 0.265724, 0.49024, 0.220345)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.799671, 0.267067, 0.490998, 0.219371)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.799031, 0.268761, 0.491404, 0.21872)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.798475, 0.270384, 0.491558, 0.218404)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.797943, 0.271514, 0.491776, 0.218458)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.797472, 0.272221, 0.492035, 0.218711)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.797092, 0.272542, 0.492251, 0.219212)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.796922, 0.272397, 0.492282, 0.219939)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.796749, 0.272099, 0.492414, 0.220638)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.796577, 0.271949, 0.492518, 0.221213)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.796549, 0.271836, 0.492455, 0.22159)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.79659, 0.272053, 0.492152, 0.22185)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.796726, 0.272478, 0.491723, 0.221793)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.796757, 0.273152, 0.491536, 0.221267)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.796692, 0.273552, 0.491498, 0.22109)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.796317, 0.274255, 0.491683, 0.22116)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.79569, 0.275514, 0.491997, 0.221152)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.795124, 0.276776, 0.492244, 0.221063)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.794858, 0.277564, 0.492357, 0.22078)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.794899, 0.277612, 0.492391, 0.220494)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.795097, 0.277327, 0.492301, 0.220343)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.795302, 0.27699, 0.492321, 0.219981)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.795232, 0.277184, 0.492636, 0.219285)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.794978, 0.2781, 0.492935, 0.21837)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.794724, 0.278922, 0.493234, 0.217572)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.79448, 0.279544, 0.493525, 0.217)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.794334, 0.28, 0.493741, 0.216456)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.794082, 0.280654, 0.494105, 0.215701)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.793751, 0.281142, 0.494673, 0.214984)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.793508, 0.281256, 0.495165, 0.214596)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.793108, 0.281625, 0.495666, 0.214435)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.792713, 0.28212, 0.496071, 0.214307)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.792343, 0.28276, 0.496385, 0.214107)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.791861, 0.283575, 0.496816, 0.213813)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.791516, 0.284163, 0.497115, 0.213612)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.791357, 0.284665, 0.497148, 0.213456)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.791291, 0.285216, 0.497062, 0.213165)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.791266, 0.285857, 0.496873, 0.212843)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.791189, 0.286431, 0.496755, 0.212629)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.791256, 0.286604, 0.496697, 0.212285)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.791327, 0.286681, 0.496691, 0.211928)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.791596, 0.286187, 0.49639, 0.212297)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.791957, 0.285335, 0.495962, 0.213097)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.792409, 0.284336, 0.495486, 0.213858)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.792804, 0.283476, 0.495013, 0.214626)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.793109, 0.282715, 0.49466, 0.215316)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.79345, 0.282167, 0.494204, 0.215828)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.793819, 0.281884, 0.493621, 0.216174)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.794048, 0.281833, 0.493199, 0.216363)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.794168, 0.281904, 0.492876, 0.216566)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.794258, 0.281788, 0.492697, 0.216793)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.794225, 0.281722, 0.492736, 0.216909)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.793888, 0.282443, 0.493084, 0.216415)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.793397, 0.283605, 0.493481, 0.215792)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.793004, 0.284457, 0.493766, 0.215461)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.792867, 0.284473, 0.493885, 0.215672)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.79287, 0.283861, 0.494007, 0.216185)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.793075, 0.282801, 0.494027, 0.216778)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.79352, 0.281312, 0.493765, 0.217683)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.794097, 0.279627, 0.493267, 0.218875)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.794763, 0.278129, 0.492537, 0.220007)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.795399, 0.276747, 0.491803, 0.221093)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.79611, 0.275211, 0.491003, 0.222227)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.79688, 0.273363, 0.490153, 0.223618)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.797734, 0.271211, 0.489211, 0.225251)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.798624, 0.268887, 0.488247, 0.226968)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.799396, 0.26674, 0.487358, 0.228689)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.80004, 0.26491, 0.486537, 0.230303)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.800692, 0.263125, 0.48569, 0.231867)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.801398, 0.261264, 0.484803, 0.233384)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.80213, 0.25942, 0.483912, 0.234775)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.802828, 0.257733, 0.483039, 0.236038)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.803444, 0.25629, 0.482248, 0.237128)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.803946, 0.255105, 0.481607, 0.238008)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.804271, 0.254302, 0.48119, 0.238611)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.804382, 0.254021, 0.481043, 0.238832)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749723, 0.0478834, 0.0635283)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.047738, 0.0634653)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743187, 0.0471914, 0.0632085)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.073823, 0.046755, 0.062766)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.07398, 0.0464971, 0.0625969)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743815, 0.0461006, 0.0627424)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0456947, 0.0625806)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0454297, 0.0619862)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729534, 0.0449686, 0.0611589)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.0444022, 0.0603802)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0723639, 0.0440224, 0.0598881)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99465, -0.0720545, 0.0435656, 0.0598379)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716228, 0.042934, 0.0603095)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0422513, 0.0609422)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0416387, 0.0616269)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0411648, 0.0622085)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.04076, 0.0623401)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681974, 0.0402227, 0.0623671)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0397614, 0.0624838)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670088, 0.03962, 0.0624348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654748, 0.0399214, 0.0620607)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632798, 0.04014, 0.061576)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0402301, 0.0609466)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0403024, 0.0606803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0402512, 0.0607379)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610818, 0.0401924, 0.0608522)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0614891, 0.0402278, 0.0610341)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616632, 0.0403629, 0.0610935)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610828, 0.0405287, 0.0610717)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0408675, 0.0608955)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0410986, 0.0604215)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0413067, 0.0596415)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.058343, 0.0415896, 0.0586709)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0416793, 0.0578553)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599483, 0.0414553, 0.0574112)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0409161, 0.0573568)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.0404036, 0.0576509)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0590629, 0.0401999, 0.0579397)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580965, 0.0401461, 0.0581311)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575202, 0.03989, 0.0582882)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.0576349, 0.0397093, 0.058284)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.058657, 0.0395769, 0.0582383)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0394166, 0.0580915)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596005, 0.0392594, 0.0580075)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585946, 0.0392106, 0.0580011)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.057203, 0.0391646, 0.0580204)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563364, 0.0390026, 0.0580844)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995958, -0.0561639, 0.0387163, 0.0584417)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.056167, 0.0383639, 0.058871)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.0380182, 0.0592785)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574675, 0.0375771, 0.0596367)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584755, 0.0369823, 0.0598385)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0367095, 0.0600113)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0368602, 0.0600084)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590641, 0.0372608, 0.0595688)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0377828, 0.0589275)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0381668, 0.0584804)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592203, 0.0381055, 0.0581972)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.0377056, 0.0578841)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0596101, 0.0372257, 0.0574462)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0597021, 0.037014, 0.0569789)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0369376, 0.0568275)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590184, 0.0368016, 0.0569878)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.059139, 0.0366976, 0.0571108)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593694, 0.0365185, 0.0569435)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.059334, 0.0363001, 0.0564972)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0361672, 0.0560181)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0362942, 0.0555065)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563071, 0.0366394, 0.05515)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.0368322, 0.0548911)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0368821, 0.0547229)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0371246, 0.0549836)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.037575, 0.0558016)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.0382103, 0.0568569)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0391179, 0.0579378)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.040059, 0.0589385)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0410375, 0.0597432)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0420594, 0.0604108)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0429874, 0.0610434)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656585, 0.0438227, 0.0614674)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.0446601, 0.0617296)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681503, 0.0454356, 0.0619499)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0460598, 0.0622329)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0465466, 0.0625897)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0714151, 0.0469126, 0.0629528)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724886, 0.0472179, 0.0632231)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734659, 0.0474794, 0.0633831)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0476913, 0.0634689)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747812, 0.0478343, 0.063513)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749723, 0.0478834, 0.0635283)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.772e-05, -0.268802, 0.0108536)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000207121, -0.266502, 0.0107447)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000434566, -0.264483, 0.0103434)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000650078, -0.26241, 0.0104774)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000833434, -0.260724, 0.0107595)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000887004, -0.259439, 0.0108283)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.00082678, -0.258269, 0.0109397)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.00077187, -0.257338, 0.011074)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000755743, -0.25662, 0.0110456)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000773401, -0.256419, 0.0109908)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.00078888, -0.256795, 0.0109758)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000827052, -0.257308, 0.0111461)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000905004, -0.257506, 0.0114812)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.00100046, -0.257492, 0.0117527)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104938, -0.257397, 0.0119935)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108638, -0.257458, 0.012052)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105539, -0.257609, 0.0122024)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.000992784, -0.257752, 0.012232)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.00086321, -0.257693, 0.012033)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000766704, -0.257274, 0.0117242)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000726472, -0.256427, 0.0114571)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000711699, -0.255271, 0.0112102)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000705084, -0.254128, 0.0111583)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000722961, -0.253314, 0.0111066)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000749743, -0.25284, 0.0110173)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777956, -0.252743, 0.0110455)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000755806, -0.253166, 0.0109667)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000718138, -0.253941, 0.0108807)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000669883, -0.254685, 0.0107882)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000640896, -0.255116, 0.0107459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000598769, -0.255312, 0.0106261)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000481117, -0.255241, 0.0106564)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966896, -0.000306312, -0.254935, 0.0109982)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.000183922, -0.254437, 0.0116296)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.0001845, -0.253865, 0.0121222)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000213612, -0.25321, 0.0122463)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000227853, -0.252631, 0.0120275)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000283211, -0.252533, 0.0116533)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000356489, -0.252336, 0.0114715)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000388478, -0.251822, 0.0112957)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000465825, -0.251104, 0.011248)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000624717, -0.250462, 0.0112733)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000718619, -0.249788, 0.0114423)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.00070954, -0.249223, 0.0115524)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000651298, -0.248731, 0.0115501)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.000620124, -0.248434, 0.0113464)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000610348, -0.248229, 0.011302)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000672728, -0.248037, 0.0113614)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000761542, -0.248041, 0.0114373)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000772649, -0.248176, 0.0113656)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000766325, -0.248248, 0.0112335)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.00076814, -0.248311, 0.0109577)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000824871, -0.248081, 0.0107609)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000826079, -0.247918, 0.0106923)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000762412, -0.247761, 0.0108001)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000678259, -0.247819, 0.0108404)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000583237, -0.248072, 0.010554)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000473966, -0.248223, 0.0101068)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000378307, -0.248206, 0.0098423)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000316444, -0.248146, 0.0098864)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000335632, -0.248128, 0.0100205)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000426265, -0.24837, 0.0101653)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968513, -0.000546574, -0.248746, 0.0103218)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000569614, -0.248926, 0.010473)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.96851, -0.000552185, -0.248754, 0.0105123)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000555981, -0.248226, 0.0104577)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000532006, -0.247635, 0.0102389)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000405003, -0.247166, 0.0100784)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000225814, -0.246939, 0.0100646)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.5e-05, -0.247011, 0.0101972)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.48722e-05, -0.247267, 0.010379)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000118702, -0.24787, 0.0105266)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000274187, -0.248831, 0.0106909)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000440898, -0.249836, 0.0110169)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000588591, -0.2508, 0.0113208)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000672249, -0.251861, 0.0114011)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000700911, -0.253224, 0.0112607)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000674237, -0.254933, 0.0110915)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000631364, -0.256813, 0.0108872)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000539192, -0.258684, 0.0107712)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000405696, -0.260499, 0.0108237)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000291058, -0.262221, 0.0109001)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204915, -0.26375, 0.010946)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000135531, -0.265046, 0.0109624)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.31736e-05, -0.26613, 0.0109414)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.86296e-05, -0.267024, 0.0109244)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, -9.42666e-08, -0.267748, 0.0109121)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.63693e-05, -0.268308, 0.0108761)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 4.96762e-05, -0.268673, 0.0108556)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.772e-05, -0.268802, 0.0108536)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.782366, 0.228387, -0.389309, -0.429164)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.781938, 0.228157, -0.389197, -0.430166)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.781879, 0.228138, -0.389055, -0.430412)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.781442, 0.228541, -0.390157, -0.429994)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.780994, 0.229254, -0.391583, -0.429131)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.780696, 0.229835, -0.392807, -0.428244)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.780509, 0.230459, -0.39409, -0.427068)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.780273, 0.231105, -0.39555, -0.4258)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.780035, 0.231244, -0.396979, -0.424829)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.779895, 0.230858, -0.398111, -0.424236)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.779895, 0.230244, -0.39887, -0.423857)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.779734, 0.22984, -0.399666, -0.423621)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.779471, 0.229585, -0.400558, -0.423403)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.779242, 0.229333, -0.401384, -0.423178)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.779119, 0.22902, -0.402065, -0.422928)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.779186, 0.228524, -0.402315, -0.422833)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.779144, 0.228449, -0.402397, -0.422873)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.779057, 0.228567, -0.40231, -0.423053)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.77903, 0.228529, -0.402099, -0.423325)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.779077, 0.228538, -0.401963, -0.423361)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.779003, 0.228658, -0.402048, -0.423353)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.778955, 0.228692, -0.402198, -0.42328)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.778923, 0.228659, -0.402399, -0.423166)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.778904, 0.228445, -0.402395, -0.42332)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.778947, 0.227987, -0.402221, -0.423653)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.779033, 0.227697, -0.401904, -0.42395)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.779253, 0.227378, -0.401307, -0.424284)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.779483, 0.227242, -0.400874, -0.424343)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.779591, 0.227541, -0.400687, -0.424162)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.779452, 0.228166, -0.400855, -0.423923)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.779362, 0.22891, -0.401081, -0.423473)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.779315, 0.229973, -0.401318, -0.422759)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.779126, 0.231477, -0.401755, -0.421871)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.778729, 0.233225, -0.402521, -0.42091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.778391, 0.234552, -0.403131, -0.420212)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.778195, 0.235317, -0.40351, -0.419783)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.77808, 0.235873, -0.403683, -0.419518)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.778031, 0.236529, -0.403685, -0.419238)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.777835, 0.237396, -0.403927, -0.418878)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.777638, 0.238043, -0.404203, -0.41861)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.777384, 0.238529, -0.404758, -0.418268)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.777087, 0.238902, -0.405419, -0.417967)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.77675, 0.239492, -0.406179, -0.417518)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.776572, 0.240243, -0.406713, -0.416898)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.776482, 0.240727, -0.407163, -0.416347)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.776604, 0.240755, -0.407255, -0.416012)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.77667, 0.240896, -0.40725, -0.415813)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.776599, 0.241072, -0.407347, -0.415749)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.776567, 0.241215, -0.407415, -0.415659)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.77663, 0.24103, -0.407309, -0.415752)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.776679, 0.240581, -0.407082, -0.416142)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.776865, 0.239912, -0.406773, -0.416484)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.776914, 0.239358, -0.406664, -0.416818)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.776845, 0.238962, -0.406763, -0.417078)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.776635, 0.238887, -0.406965, -0.417313)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.776432, 0.238884, -0.407074, -0.417587)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.776298, 0.23859, -0.407193, -0.417888)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.776271, 0.237918, -0.407213, -0.418301)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.776221, 0.237167, -0.407232, -0.418803)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.776068, 0.236778, -0.407366, -0.419176)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.77589, 0.236683, -0.407333, -0.41959)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.775752, 0.236908, -0.407148, -0.419898)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.775567, 0.237372, -0.407014, -0.420108)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.775381, 0.237904, -0.407174, -0.419994)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.775227, 0.238141, -0.407713, -0.419623)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.774961, 0.238346, -0.408605, -0.419128)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.774757, 0.23867, -0.409432, -0.418513)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.774581, 0.239466, -0.410038, -0.417791)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.774364, 0.240631, -0.410595, -0.416976)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.774189, 0.241642, -0.410902, -0.416415)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.774168, 0.242003, -0.410782, -0.416361)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.77435, 0.241791, -0.41021, -0.416709)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.774704, 0.241185, -0.409199, -0.417396)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.775037, 0.240749, -0.408186, -0.418022)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.775441, 0.240231, -0.407108, -0.418621)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.776011, 0.239347, -0.40577, -0.41937)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.776776, 0.238177, -0.404143, -0.420189)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.777565, 0.23703, -0.402391, -0.421059)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.778338, 0.235977, -0.400649, -0.421883)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.779028, 0.235081, -0.399066, -0.42261)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.779553, 0.234367, -0.397732, -0.423295)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.780001, 0.233581, -0.396428, -0.424127)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.780431, 0.232696, -0.395142, -0.425021)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.780835, 0.231771, -0.393929, -0.425909)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.781217, 0.230875, -0.392792, -0.426745)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.781563, 0.230096, -0.391746, -0.427492)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.781866, 0.229442, -0.390812, -0.428143)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.782129, 0.228888, -0.390028, -0.428675)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.782306, 0.228513, -0.389497, -0.429035)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.782366, 0.228387, -0.389309, -0.429164)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979761, 0.162002, 0.0177669, 0.116229)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979904, 0.161182, 0.0175578, 0.116192)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979697, 0.1624, 0.0175339, 0.116244)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979384, 0.164264, 0.0175867, 0.116257)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979178, 0.165488, 0.0176548, 0.116241)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979067, 0.166148, 0.0177165, 0.11623)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979001, 0.166512, 0.0177488, 0.116259)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978981, 0.166606, 0.0177526, 0.116292)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97904, 0.166263, 0.0176821, 0.116293)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979081, 0.166023, 0.017604, 0.116303)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979028, 0.166332, 0.0176084, 0.11631)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978936, 0.166877, 0.0176841, 0.116289)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978819, 0.167571, 0.0177531, 0.116273)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978681, 0.168344, 0.0178015, 0.116307)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978601, 0.168751, 0.0177807, 0.116395)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978452, 0.169537, 0.0178649, 0.116488)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978362, 0.17002, 0.0179401, 0.11653)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978413, 0.169727, 0.0179191, 0.11653)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978463, 0.169468, 0.0179096, 0.116489)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978531, 0.169101, 0.0179066, 0.11645)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978673, 0.168296, 0.0179182, 0.116424)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978783, 0.167657, 0.0178904, 0.116426)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978829, 0.167356, 0.0178195, 0.116482)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978891, 0.16697, 0.0177456, 0.11653)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978947, 0.166629, 0.0176943, 0.116553)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979013, 0.166248, 0.0175895, 0.116562)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979091, 0.165805, 0.0174551, 0.116553)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979082, 0.165868, 0.0174203, 0.116544)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979103, 0.165745, 0.0174018, 0.116544)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979105, 0.165741, 0.0174637, 0.11653)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979091, 0.165825, 0.0175995, 0.116507)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979118, 0.165672, 0.0176658, 0.116487)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979183, 0.165291, 0.0176455, 0.116482)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.979231, 0.165023, 0.0175658, 0.116471)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979257, 0.164885, 0.0175149, 0.116452)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979327, 0.164463, 0.0174549, 0.116474)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.979357, 0.164237, 0.0174368, 0.116546)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979306, 0.164511, 0.0174342, 0.116583)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979237, 0.164917, 0.0174073, 0.116592)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979285, 0.164646, 0.0173244, 0.11659)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979324, 0.16442, 0.0172378, 0.116589)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979426, 0.163841, 0.017133, 0.116563)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979536, 0.163218, 0.0170437, 0.116524)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979728, 0.162086, 0.0169158, 0.116512)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979951, 0.160761, 0.0167424, 0.116501)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980048, 0.160165, 0.0166341, 0.116517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980161, 0.159451, 0.0165356, 0.116558)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980179, 0.159312, 0.0165311, 0.116597)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980176, 0.159299, 0.0164976, 0.116644)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98021, 0.159062, 0.0164662, 0.11669)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980148, 0.15941, 0.0165396, 0.116727)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98004, 0.160035, 0.0166692, 0.116758)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979863, 0.161099, 0.0168404, 0.116754)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979787, 0.161582, 0.0169527, 0.116715)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979815, 0.161457, 0.016987, 0.116647)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979956, 0.16063, 0.016971, 0.116604)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98014, 0.159525, 0.016935, 0.116578)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980329, 0.158345, 0.0168597, 0.116608)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980515, 0.157173, 0.0167499, 0.116651)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980577, 0.156761, 0.0167137, 0.116681)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.980514, 0.157144, 0.0167182, 0.1167)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.980496, 0.157236, 0.0166933, 0.116733)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.980463, 0.157421, 0.0166876, 0.116757)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.980455, 0.157454, 0.0167104, 0.11678)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.980507, 0.15714, 0.0166829, 0.116771)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.980463, 0.157447, 0.0167512, 0.116712)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98034, 0.15824, 0.0168878, 0.116653)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.98035, 0.158191, 0.0169065, 0.116632)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.980441, 0.157617, 0.0168173, 0.116657)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.980512, 0.157159, 0.0167392, 0.116695)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.980442, 0.157591, 0.0168231, 0.116684)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.980325, 0.158334, 0.0169732, 0.116643)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.980354, 0.158172, 0.0169944, 0.116616)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.980349, 0.158207, 0.0169718, 0.116614)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.980217, 0.159, 0.01696, 0.116644)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.97998, 0.160435, 0.0170405, 0.116662)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.979721, 0.161996, 0.0171791, 0.11666)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.979574, 0.1629, 0.0173406, 0.116605)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.979538, 0.163155, 0.0174634, 0.116538)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979591, 0.162865, 0.0175095, 0.116485)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.9797, 0.16224, 0.0175093, 0.116444)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.979792, 0.161713, 0.0175022, 0.116403)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.979852, 0.161374, 0.0175012, 0.116374)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.979856, 0.161368, 0.0175452, 0.116343)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.979835, 0.161509, 0.0176054, 0.116308)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.979801, 0.161732, 0.0176621, 0.116282)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.979777, 0.161889, 0.017706, 0.11626)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.979768, 0.161946, 0.0177345, 0.116244)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.979765, 0.161973, 0.017756, 0.116233)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.979761, 0.162001, 0.0177669, 0.116229)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.934376, 0.218672, -0.170323, 0.223861)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.933966, 0.218828, -0.170398, 0.22536)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.933386, 0.219327, -0.170441, 0.227237)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.933015, 0.219903, -0.17012, 0.228442)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.932846, 0.220366, -0.169558, 0.229103)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.932716, 0.220661, -0.169027, 0.229739)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.932573, 0.220937, -0.168488, 0.230449)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.932374, 0.221277, -0.168065, 0.231236)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.932159, 0.221779, -0.167665, 0.231909)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.931993, 0.222298, -0.167202, 0.232415)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.931931, 0.222589, -0.166738, 0.232718)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.931907, 0.222679, -0.16658, 0.232839)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.931877, 0.22275, -0.166586, 0.232887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.931847, 0.222979, -0.16648, 0.232863)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.931795, 0.223359, -0.166262, 0.232863)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.93179, 0.223558, -0.166056, 0.23284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.931882, 0.22336, -0.165958, 0.232734)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.932003, 0.223037, -0.165973, 0.232545)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.932118, 0.222855, -0.166042, 0.232212)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.932169, 0.222717, -0.166302, 0.231951)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.932157, 0.222686, -0.166691, 0.231749)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.932151, 0.222666, -0.166977, 0.231588)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.932189, 0.222746, -0.167066, 0.231296)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.932244, 0.222649, -0.167096, 0.231145)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.932256, 0.222496, -0.167133, 0.231217)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.932285, 0.222225, -0.167126, 0.231367)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.932281, 0.221972, -0.167034, 0.231691)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.93224, 0.221952, -0.166831, 0.232022)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.932259, 0.221903, -0.166715, 0.232074)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.932371, 0.221782, -0.166715, 0.231739)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.932534, 0.221542, -0.166768, 0.231277)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.932657, 0.221252, -0.166888, 0.230971)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.932667, 0.221138, -0.166996, 0.23096)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.932598, 0.221264, -0.167018, 0.231104)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.932524, 0.221339, -0.167045, 0.23131)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.932442, 0.221566, -0.166955, 0.231488)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.932372, 0.221921, -0.166799, 0.231542)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.932356, 0.222032, -0.166602, 0.23164)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.932335, 0.222116, -0.166455, 0.23175)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.932316, 0.222161, -0.166374, 0.231841)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.932274, 0.222212, -0.166316, 0.232004)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.932225, 0.222306, -0.16624, 0.232163)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.932171, 0.222714, -0.16608, 0.232104)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.93209, 0.223265, -0.165951, 0.231996)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.932069, 0.223605, -0.16594, 0.231759)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.932074, 0.223759, -0.165995, 0.231548)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.932091, 0.223781, -0.166077, 0.231402)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.932141, 0.22371, -0.166146, 0.231222)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.93218, 0.223602, -0.166238, 0.231099)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.932203, 0.2234, -0.166318, 0.231145)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.932222, 0.223166, -0.166387, 0.231244)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.932287, 0.22282, -0.166385, 0.231319)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.932332, 0.222558, -0.16638, 0.231393)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.932274, 0.222527, -0.166415, 0.231633)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.932179, 0.222645, -0.166449, 0.231876)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.932146, 0.222566, -0.166431, 0.232097)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.932177, 0.22229, -0.166415, 0.23225)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.932215, 0.221954, -0.16639, 0.232436)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.932289, 0.221622, -0.166369, 0.23247)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.932346, 0.221374, -0.166385, 0.232466)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.932372, 0.221154, -0.166353, 0.232595)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.932402, 0.22081, -0.166302, 0.232837)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.932424, 0.220413, -0.166259, 0.233156)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.932466, 0.220028, -0.166142, 0.233436)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.932483, 0.219916, -0.166026, 0.233553)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.932496, 0.220067, -0.165843, 0.233491)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.932488, 0.220379, -0.165593, 0.233406)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.932495, 0.220711, -0.165203, 0.233342)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.93249, 0.220956, -0.164885, 0.233355)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.932477, 0.221129, -0.16476, 0.233329)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.932473, 0.221331, -0.16478, 0.233139)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.932453, 0.221595, -0.164851, 0.232918)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.932451, 0.221744, -0.16508, 0.232621)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.932516, 0.221736, -0.165339, 0.232185)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.932605, 0.221543, -0.165666, 0.23178)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.932722, 0.221312, -0.166044, 0.231259)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.932838, 0.221128, -0.166394, 0.230715)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.932957, 0.22095, -0.166803, 0.230105)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.933086, 0.220769, -0.167242, 0.229438)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.933218, 0.220677, -0.167667, 0.22868)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.933378, 0.220537, -0.168102, 0.227839)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.933573, 0.220309, -0.168505, 0.226962)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.933769, 0.220016, -0.168878, 0.226162)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.933937, 0.219704, -0.169237, 0.2255)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.934067, 0.219418, -0.16956, 0.224998)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.934174, 0.219154, -0.169828, 0.224609)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.93426, 0.218929, -0.17004, 0.224311)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.93432, 0.218778, -0.170195, 0.224087)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.934361, 0.218697, -0.170291, 0.223926)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.934376, 0.218672, -0.170323, 0.223861)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977452, 0.162146, -0.0213758, -0.133562)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977584, 0.161305, -0.0212382, -0.133638)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97742, 0.162273, -0.0214463, -0.133634)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97717, 0.163739, -0.0217501, -0.133622)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977013, 0.164668, -0.0219487, -0.133599)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977036, 0.164533, -0.0219646, -0.133592)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977113, 0.164058, -0.0219493, -0.133619)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97722, 0.163403, -0.0218664, -0.133653)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977409, 0.162281, -0.0216979, -0.133665)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977543, 0.161479, -0.0215377, -0.133678)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97755, 0.161432, -0.0215095, -0.13369)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977499, 0.161753, -0.0215046, -0.133672)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9774, 0.162359, -0.0215571, -0.133657)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977248, 0.163246, -0.0217229, -0.133658)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977103, 0.164075, -0.0219504, -0.133671)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976886, 0.165317, -0.0221725, -0.133685)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976743, 0.166161, -0.0222827, -0.133669)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976774, 0.165988, -0.0222033, -0.133672)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976849, 0.165563, -0.0220823, -0.133672)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976949, 0.164988, -0.0219087, -0.133678)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977077, 0.164258, -0.0217155, -0.13367)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977121, 0.164025, -0.0215724, -0.133658)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977079, 0.164297, -0.021568, -0.133636)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977052, 0.164491, -0.0215665, -0.133589)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977029, 0.164668, -0.0215213, -0.133549)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977076, 0.164395, -0.0214121, -0.133561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977162, 0.16384, -0.0213843, -0.133618)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977168, 0.163727, -0.0214948, -0.133694)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977153, 0.163766, -0.0215437, -0.13375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977128, 0.163909, -0.0215056, -0.133762)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977056, 0.164369, -0.0214139, -0.133738)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976993, 0.164809, -0.0213751, -0.133667)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976967, 0.165021, -0.0213933, -0.133587)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976925, 0.165303, -0.0214682, -0.133539)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976873, 0.165614, -0.0215209, -0.133522)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97684, 0.165792, -0.021521, -0.13354)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976757, 0.166265, -0.0215516, -0.133556)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97658, 0.167305, -0.0216838, -0.133533)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976386, 0.168418, -0.02192, -0.133514)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976303, 0.168846, -0.0221147, -0.133547)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976232, 0.169226, -0.0222318, -0.133563)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976209, 0.169376, -0.0222515, -0.133539)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97619, 0.169521, -0.0222435, -0.133497)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976261, 0.169123, -0.0221707, -0.133493)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9764, 0.168316, -0.0220453, -0.13352)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976442, 0.168047, -0.0220347, -0.133552)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97647, 0.167885, -0.0220631, -0.133544)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976419, 0.168204, -0.0221102, -0.133508)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97634, 0.168692, -0.0221588, -0.133462)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97629, 0.169014, -0.0222086, -0.13341)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976196, 0.169571, -0.022342, -0.133375)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976065, 0.170312, -0.0224818, -0.133365)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975897, 0.171252, -0.0225832, -0.133374)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.975809, 0.171725, -0.0225952, -0.133402)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97581, 0.171711, -0.0225649, -0.133419)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975931, 0.171035, -0.0224348, -0.133429)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.976111, 0.170041, -0.0222447, -0.133412)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976303, 0.168965, -0.0221084, -0.133397)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.976534, 0.167639, -0.0220197, -0.133397)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.976686, 0.16674, -0.0220102, -0.133412)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.976722, 0.166522, -0.0220371, -0.133416)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.976785, 0.166144, -0.0219874, -0.133431)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.976841, 0.165804, -0.0219352, -0.133452)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.976869, 0.165625, -0.0219158, -0.133475)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.976933, 0.165242, -0.0218916, -0.133486)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.976913, 0.165377, -0.021918, -0.133456)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.9768, 0.166066, -0.0220388, -0.133407)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.976778, 0.166225, -0.0221135, -0.133361)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.976872, 0.165674, -0.022077, -0.133361)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.976981, 0.165006, -0.02198, -0.133408)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.977015, 0.16479, -0.0219183, -0.133436)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.976992, 0.164917, -0.0219748, -0.133436)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.977062, 0.16452, -0.0219652, -0.133421)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.977145, 0.16405, -0.0219522, -0.133392)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.977158, 0.163984, -0.0219418, -0.133383)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.977103, 0.164298, -0.0219981, -0.133383)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.976984, 0.164983, -0.0221035, -0.133395)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.976921, 0.165337, -0.0221281, -0.133411)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.976929, 0.165288, -0.022094, -0.133424)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.977005, 0.164837, -0.0220224, -0.133433)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.977134, 0.164067, -0.0219116, -0.133455)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.977267, 0.163271, -0.0217637, -0.133484)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.977386, 0.16256, -0.0216206, -0.133505)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.97745, 0.162173, -0.021525, -0.133523)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.97747, 0.162049, -0.0214722, -0.133536)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.977454, 0.162145, -0.0214534, -0.133541)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.97744, 0.162227, -0.0214347, -0.133546)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.977442, 0.162212, -0.0214072, -0.133554)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.97745, 0.162161, -0.0213834, -0.13356)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.977452, 0.162146, -0.0213758, -0.133562)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.950413, 0.160297, 0.250588, -0.0907033)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950409, 0.161021, 0.24985, -0.0914915)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.950392, 0.161252, 0.249429, -0.0924034)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.950255, 0.161765, 0.249436, -0.0928939)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.950103, 0.162294, 0.249523, -0.0932909)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.950009, 0.162622, 0.24954, -0.0936348)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.94991, 0.162774, 0.249622, -0.0941539)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.949838, 0.162772, 0.249759, -0.094522)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.949784, 0.162718, 0.249951, -0.0946452)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.949749, 0.162619, 0.250163, -0.0946107)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.949751, 0.162429, 0.250326, -0.0944801)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.949827, 0.16217, 0.250359, -0.0940766)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.94994, 0.161996, 0.25021, -0.0936299)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.950022, 0.161833, 0.250147, -0.0932509)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.950029, 0.161787, 0.250232, -0.0930308)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.950009, 0.161742, 0.250347, -0.0929968)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950002, 0.16161, 0.250485, -0.0929275)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.950015, 0.161458, 0.250572, -0.092827)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.950046, 0.161437, 0.250512, -0.0927041)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.950041, 0.161482, 0.250471, -0.0927942)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.950047, 0.161488, 0.250419, -0.0928622)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950096, 0.161437, 0.250209, -0.09301)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.950165, 0.161382, 0.24993, -0.0931564)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950236, 0.161175, 0.249772, -0.0932131)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.950258, 0.160982, 0.249778, -0.0933065)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.950272, 0.160784, 0.2498, -0.0934388)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95034, 0.160557, 0.249678, -0.0934714)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950357, 0.160561, 0.24962, -0.0934414)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.950357, 0.160569, 0.249673, -0.0932896)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.950387, 0.160655, 0.249664, -0.0928573)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.950414, 0.160786, 0.249605, -0.0925104)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.950503, 0.160763, 0.249352, -0.0923217)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.950612, 0.160557, 0.249112, -0.0922047)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.950694, 0.16046, 0.248947, -0.091974)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.950752, 0.160514, 0.248761, -0.0917802)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950794, 0.160632, 0.248555, -0.0917019)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.950797, 0.160635, 0.248554, -0.0916608)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.950774, 0.160566, 0.248721, -0.0915731)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.950723, 0.160583, 0.24895, -0.0914455)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.95069, 0.160655, 0.249076, -0.0913228)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.950677, 0.160904, 0.249026, -0.091153)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.950711, 0.161166, 0.248851, -0.0908137)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.950788, 0.16131, 0.248596, -0.0904566)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.950887, 0.161236, 0.24832, -0.0903061)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.950982, 0.161156, 0.248051, -0.0901848)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951057, 0.161022, 0.247827, -0.0902433)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95114, 0.160795, 0.247634, -0.0903065)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.951181, 0.160729, 0.247505, -0.0903427)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.951206, 0.160773, 0.247331, -0.0904776)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.951193, 0.160841, 0.247258, -0.0906915)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.951171, 0.160806, 0.247309, -0.0908481)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.951129, 0.160792, 0.247386, -0.091105)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.951101, 0.160823, 0.247397, -0.0913161)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.95109, 0.160923, 0.247319, -0.0914558)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.951091, 0.160935, 0.247292, -0.0915035)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.951084, 0.16083, 0.247404, -0.0914594)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.951053, 0.160818, 0.247566, -0.0913656)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.951016, 0.160924, 0.247689, -0.0912269)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.95098, 0.16113, 0.247776, -0.0910015)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.950957, 0.161287, 0.247874, -0.090696)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.950987, 0.161193, 0.247959, -0.0903106)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.95107, 0.160857, 0.248005, -0.0899152)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.951191, 0.16044, 0.248011, -0.0893588)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.95128, 0.160224, 0.247998, -0.0888362)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.951323, 0.160415, 0.247887, -0.0883436)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.951354, 0.160836, 0.247696, -0.0877769)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.95139, 0.16125, 0.247437, -0.0873528)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.951471, 0.161402, 0.247132, -0.0870542)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.951575, 0.161367, 0.246833, -0.0868302)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.951635, 0.161218, 0.246757, -0.0866618)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.951647, 0.161151, 0.246785, -0.0865746)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.951599, 0.16114, 0.246963, -0.0866165)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.951523, 0.161203, 0.24718, -0.0867115)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.951473, 0.16127, 0.247279, -0.0868565)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.95142, 0.161365, 0.247322, -0.0871374)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.951358, 0.16145, 0.247374, -0.0875052)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.951265, 0.161482, 0.24753, -0.0880238)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.95116, 0.161433, 0.24777, -0.0885639)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.951078, 0.161325, 0.247979, -0.0890567)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.951008, 0.16119, 0.248172, -0.0895105)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.950929, 0.161058, 0.248443, -0.0898355)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.950847, 0.160949, 0.248761, -0.0900234)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.950769, 0.160846, 0.249072, -0.0901619)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.950688, 0.160745, 0.2494, -0.0902947)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.950604, 0.160646, 0.249739, -0.0904166)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.95053, 0.160541, 0.250048, -0.0905242)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.950476, 0.160437, 0.250293, -0.0906073)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.950438, 0.160358, 0.250464, -0.0906689)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.950417, 0.160314, 0.250559, -0.0906995)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.950412, 0.160297, 0.250587, -0.0907032)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0230285, 0.0185317, 0.0319029)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0227618, 0.0179272, 0.0318893)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0229734, 0.0176462, 0.0320966)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0234487, 0.017499, 0.0320029)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0240876, 0.0174824, 0.0315066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0248047, 0.0176288, 0.0307624)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0254826, 0.0179629, 0.0299982)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.026022, 0.0182906, 0.0294926)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0264848, 0.0184565, 0.0291643)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0269658, 0.018551, 0.0288522)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.027484, 0.0187596, 0.0284988)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.027922, 0.0189038, 0.0281614)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.0283612, 0.0189901, 0.0278066)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0287574, 0.0190593, 0.0275127)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.029068, 0.0191899, 0.027361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.029244, 0.0194488, 0.0272943)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0293297, 0.0196488, 0.0272182)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0294062, 0.0196438, 0.0270405)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0295229, 0.019551, 0.0268786)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0296709, 0.0195737, 0.0266921)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0298083, 0.0195975, 0.0265251)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0298817, 0.0195703, 0.0262551)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0298817, 0.0195947, 0.0259531)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0297972, 0.0196311, 0.0257387)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0297991, 0.0197702, 0.0255927)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0299446, 0.0200289, 0.0254989)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0299872, 0.0203205, 0.0254219)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0299156, 0.0204771, 0.0252995)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0297534, 0.0204222, 0.0251663)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0296863, 0.0202236, 0.0250242)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0296001, 0.0200438, 0.0248455)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0294362, 0.0200096, 0.0247619)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0292969, 0.0200963, 0.0247464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0292784, 0.0201671, 0.0247283)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0292582, 0.0200563, 0.024641)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0292556, 0.0198177, 0.0246202)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0292856, 0.0196232, 0.0247364)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0293542, 0.0194885, 0.02494)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0294401, 0.0192759, 0.0251806)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0294137, 0.0190887, 0.0253486)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.029266, 0.0188858, 0.0255133)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.028969, 0.0187744, 0.0256766)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0287315, 0.0187629, 0.0258496)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0285818, 0.0188148, 0.0258935)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0285669, 0.0188251, 0.0258333)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0285152, 0.0188206, 0.0257764)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0283274, 0.0188513, 0.0257238)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0281226, 0.0189162, 0.0257795)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0280228, 0.0189558, 0.0258735)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0281198, 0.0189568, 0.0259553)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0283258, 0.0189815, 0.0260628)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0285915, 0.0189409, 0.0262429)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.028912, 0.0188546, 0.0264627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0292361, 0.0187892, 0.0266706)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0295572, 0.0188263, 0.0269387)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0298871, 0.0189052, 0.0271944)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0302723, 0.01895, 0.0272946)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0306191, 0.0188861, 0.0272488)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0309613, 0.0188116, 0.02713)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0312728, 0.018791, 0.0271154)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0315305, 0.0187659, 0.0270914)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0317576, 0.0187866, 0.0270122)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0317451, 0.0188003, 0.026947)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0314952, 0.0188429, 0.0268797)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0312181, 0.0188312, 0.0268715)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.030921, 0.01867, 0.0269049)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0305845, 0.0185962, 0.0269388)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0302279, 0.0186282, 0.0271229)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0297914, 0.0186636, 0.0273992)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0292931, 0.0186456, 0.027716)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0287713, 0.0186108, 0.0280356)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0282123, 0.0185282, 0.0283143)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0276822, 0.0184272, 0.0286337)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0271291, 0.0183221, 0.0291109)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.026639, 0.0183272, 0.029608)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0261724, 0.018437, 0.0299746)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0257355, 0.018594, 0.0303232)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.025347, 0.0186808, 0.0307056)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0249923, 0.0186451, 0.0310497)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0247222, 0.0185504, 0.0312825)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0245013, 0.0184791, 0.0314254)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0243233, 0.0184634, 0.0314914)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0241969, 0.018484, 0.0315598)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0240645, 0.0185042, 0.0316244)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0238908, 0.0185235, 0.0317088)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0236739, 0.018525, 0.0317916)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0234419, 0.0185313, 0.0318532)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0232355, 0.0185358, 0.0318845)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0230853, 0.0185325, 0.0318978)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0230285, 0.0185317, 0.0319029)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989523, -0.107965, -0.0592827, 0.0753195)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989597, -0.10688, -0.0591301, 0.0760079)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989559, -0.107247, -0.0589799, 0.0761113)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989511, -0.108046, -0.0585172, 0.0759604)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989517, -0.10836, -0.0580105, 0.0758219)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989587, -0.108013, -0.0574338, 0.0758379)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989661, -0.107561, -0.0569752, 0.0758698)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989727, -0.107111, -0.0567482, 0.0758084)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989823, -0.106402, -0.0565871, 0.0756709)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989918, -0.105759, -0.0563941, 0.0754841)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989975, -0.105447, -0.0562533, 0.0752785)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990007, -0.105364, -0.0561797, 0.075024)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990014, -0.105447, -0.0562547, 0.0747564)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989999, -0.105686, -0.0563492, 0.0745436)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989977, -0.105928, -0.0564948, 0.0743826)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989935, -0.106331, -0.0566369, 0.0742615)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989915, -0.106459, -0.0568034, 0.0742188)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989931, -0.106136, -0.0570502, 0.0742835)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989963, -0.105802, -0.0569589, 0.0744025)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990005, -0.105523, -0.0566273, 0.0744876)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99007, -0.105125, -0.0562628, 0.0744695)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990105, -0.104953, -0.0560294, 0.074413)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990114, -0.104996, -0.0558593, 0.0743637)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990112, -0.105057, -0.0558734, 0.0742915)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990103, -0.105115, -0.056069, 0.0741843)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99012, -0.104886, -0.0562902, 0.0741109)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990152, -0.104443, -0.0565117, 0.0741406)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990152, -0.104256, -0.0567079, 0.0742493)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990136, -0.104216, -0.0569027, 0.074372)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990126, -0.10413, -0.0570482, 0.0745263)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990089, -0.104212, -0.0572963, 0.0746988)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990053, -0.104279, -0.0575337, 0.0749059)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99003, -0.104218, -0.0576858, 0.0751807)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990017, -0.104167, -0.057608, 0.0754722)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989993, -0.104116, -0.0577373, 0.0757655)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989978, -0.103951, -0.057908, 0.0760508)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989939, -0.104014, -0.0580899, 0.0763414)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989874, -0.104355, -0.0582718, 0.0765747)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989832, -0.104628, -0.0581644, 0.0768308)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9898, -0.104197, -0.058132, 0.0778437)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989773, -0.104121, -0.0583617, 0.0781191)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989757, -0.103877, -0.0587259, 0.0783667)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98976, -0.103546, -0.0589661, 0.0785855)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989785, -0.10302, -0.059154, 0.0788193)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989824, -0.102372, -0.0591851, 0.0791534)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989821, -0.102132, -0.0592226, 0.0794783)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989802, -0.102013, -0.0594415, 0.0796969)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989763, -0.10212, -0.0596163, 0.0799184)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989727, -0.102348, -0.059613, 0.0800714)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989707, -0.102515, -0.0595952, 0.0801208)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989693, -0.102714, -0.0593637, 0.0802084)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989679, -0.102947, -0.0590595, 0.080313)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989646, -0.103263, -0.0589334, 0.0804025)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989624, -0.103313, -0.0591073, 0.080482)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989616, -0.103153, -0.0594096, 0.0805661)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98964, -0.102647, -0.0597487, 0.0806621)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989698, -0.101977, -0.0598292, 0.0807459)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989765, -0.101315, -0.0597671, 0.080805)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989838, -0.100493, -0.0598428, 0.0808707)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989888, -0.0998729, -0.0600244, 0.0808941)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989897, -0.0996739, -0.0602199, 0.0808853)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989907, -0.0994036, -0.0605424, 0.0808585)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989901, -0.0991922, -0.0610034, 0.0808367)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989895, -0.0990522, -0.0613148, 0.0808579)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989909, -0.0988447, -0.0613057, 0.0809433)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989902, -0.0989541, -0.0611391, 0.0810159)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989865, -0.0994602, -0.0608705, 0.0810569)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989843, -0.0998094, -0.0606898, 0.081032)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989828, -0.0999107, -0.0607967, 0.0810035)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989738, -0.100793, -0.0607384, 0.0810623)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.98967, -0.101496, -0.0607335, 0.0810091)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989599, -0.102376, -0.060513, 0.080944)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98957, -0.102908, -0.0602281, 0.0808284)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989573, -0.103314, -0.0596541, 0.0806971)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989565, -0.103971, -0.0589782, 0.0804489)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989526, -0.10493, -0.0583348, 0.0801509)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989461, -0.106075, -0.0579237, 0.0797458)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989415, -0.106926, -0.0577137, 0.0793292)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989394, -0.107442, -0.0577099, 0.0788963)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989397, -0.10768, -0.0578121, 0.0784615)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989424, -0.10767, -0.0579619, 0.0780208)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989462, -0.10756, -0.0581121, 0.0775826)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989498, -0.107428, -0.0583145, 0.0771471)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989521, -0.1074, -0.0585333, 0.0767329)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989532, -0.10747, -0.0587232, 0.0763415)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989532, -0.107635, -0.058884, 0.0759918)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989526, -0.107794, -0.0590389, 0.075716)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989523, -0.107898, -0.0591707, 0.0755091)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989523, -0.107949, -0.059257, 0.0753708)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989523, -0.107965, -0.0592827, 0.0753195)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991102, -0.0925479, 0.0739351, -0.060706)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991092, -0.0918623, 0.0755419, -0.0599295)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991006, -0.0925209, 0.0760377, -0.0597092)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990906, -0.0934776, 0.0761435, -0.0597428)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990851, -0.0938393, 0.0764039, -0.0597616)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990811, -0.0938902, 0.0769166, -0.0596839)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990774, -0.0938625, 0.0774493, -0.0596502)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990727, -0.0938615, 0.077993, -0.0597288)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990701, -0.0936692, 0.0784129, -0.0599057)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990705, -0.0934217, 0.0784848, -0.0601407)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990707, -0.0933829, 0.0783564, -0.0603331)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990697, -0.0935047, 0.0781873, -0.0605187)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990671, -0.0937239, 0.0781292, -0.0606791)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990633, -0.0940245, 0.0781762, -0.0607877)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990614, -0.0941455, 0.0781801, -0.0608985)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990599, -0.0943817, 0.0780578, -0.0609398)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990624, -0.0943519, 0.0777937, -0.0609015)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990693, -0.0939642, 0.0774333, -0.0608455)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990733, -0.0937664, 0.0772367, -0.0607557)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990723, -0.0937519, 0.0774042, -0.0607222)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990718, -0.0935361, 0.0776671, -0.0608058)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990715, -0.0933584, 0.0778387, -0.0609058)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990709, -0.0933024, 0.0779187, -0.0609781)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990714, -0.0932112, 0.0778983, -0.061062)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990731, -0.0931205, 0.0777106, -0.0611703)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990742, -0.0930058, 0.0776286, -0.0612707)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99076, -0.0927639, 0.0776834, -0.0612702)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990772, -0.092673, 0.0777421, -0.0611509)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990807, -0.0925038, 0.0775807, -0.0610466)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990855, -0.0923714, 0.0772473, -0.0608835)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9909, -0.0923213, 0.0769041, -0.0606559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990929, -0.0922049, 0.0769156, -0.0603531)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990927, -0.0920079, 0.0774815, -0.0599641)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990914, -0.0918351, 0.0781535, -0.0595718)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990918, -0.0916506, 0.0786034, -0.0591797)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990967, -0.0911319, 0.0788266, -0.0588631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99105, -0.0901745, 0.0793931, -0.0581853)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991003, -0.0902505, 0.0800838, -0.05792)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990944, -0.0903467, 0.0809112, -0.0576249)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990937, -0.0900539, 0.0815481, -0.0573109)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99097, -0.0897429, 0.081698, -0.0570026)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991044, -0.0891716, 0.0816379, -0.0567026)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991102, -0.0886136, 0.0817805, -0.0563611)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99115, -0.0879486, 0.0820991, -0.056094)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991179, -0.0873125, 0.0826375, -0.0557915)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991184, -0.0871298, 0.0829962, -0.055452)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99121, -0.0868982, 0.0831322, -0.0551495)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991224, -0.0869241, 0.0831644, -0.0548061)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991245, -0.0870221, 0.0829638, -0.0545704)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991264, -0.087016, 0.0828103, -0.0544678)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991241, -0.0872935, 0.0829031, -0.0543002)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991207, -0.0876256, 0.0830771, -0.0541123)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991185, -0.0881319, 0.0829108, -0.0539575)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991208, -0.0883027, 0.0825495, -0.0538131)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99125, -0.088241, 0.0821914, -0.0536855)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991323, -0.0878661, 0.0817598, -0.0536058)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991391, -0.0873892, 0.081469, -0.0535623)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991447, -0.086892, 0.0813093, -0.0535848)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99157, -0.0856394, 0.0813513, -0.0532602)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991598, -0.0853253, 0.0813116, -0.0532967)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991581, -0.0854851, 0.0813455, -0.0533173)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991562, -0.0855214, 0.0815269, -0.0533263)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991473, -0.0862458, 0.0816615, -0.0536219)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991539, -0.0856496, 0.0817551, -0.0531981)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991558, -0.0855609, 0.0816803, -0.0531033)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991543, -0.0858564, 0.0816256, -0.0529965)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991429, -0.0869684, 0.0815617, -0.053414)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991414, -0.0870765, 0.0815814, -0.0534931)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991417, -0.0869617, 0.0815665, -0.0536286)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991426, -0.0869745, 0.0813481, -0.0537919)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991388, -0.0875301, 0.0811365, -0.0539017)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991315, -0.0883081, 0.0811237, -0.0540008)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991274, -0.0886082, 0.0811363, -0.0542306)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991234, -0.0890265, 0.0809889, -0.0544993)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991171, -0.089851, 0.0806126, -0.0548439)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991078, -0.0910346, 0.0801966, -0.0551849)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990983, -0.0922184, 0.0797362, -0.0555959)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990927, -0.0929423, 0.0792687, -0.0560493)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990879, -0.0936695, 0.0786593, -0.0565426)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99089, -0.0937063, 0.0780929, -0.0570806)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99092, -0.093497, 0.0775435, -0.0576525)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990955, -0.093222, 0.0769976, -0.0582126)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990994, -0.0929639, 0.0763991, -0.05875)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991029, -0.0928154, 0.0757644, -0.059224)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991054, -0.0927263, 0.0752099, -0.0596431)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991071, -0.0926837, 0.0747481, -0.0600005)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991084, -0.092644, 0.0744088, -0.0602815)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991094, -0.0925934, 0.0741535, -0.0605031)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991101, -0.0925546, 0.0739891, -0.0606527)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991102, -0.0925479, 0.0739351, -0.060706)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0265528, -0.0208706, -0.00288181)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0272556, -0.0207407, -0.00220538)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999411, 0.0275771, -0.020312, -0.00190824)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0277764, -0.0200032, -0.00175688)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0280487, -0.0198517, -0.0015433)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999401, 0.0284201, -0.0197362, -0.00121625)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0288087, -0.0196225, -0.000825847)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0290941, -0.0195328, -0.00044716)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0292959, -0.0194241, -8.8488e-05)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0295055, -0.0193274, 0.000229557)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0296876, -0.0192751, 0.000528821)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0297863, -0.0192206, 0.000774796)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0298892, -0.0190566, 0.00101043)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0300251, -0.0189, 0.00121912)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0301497, -0.0188005, 0.00132003)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0302872, -0.0187805, 0.00133823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0304622, -0.0188802, 0.00131613)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0306331, -0.0189656, 0.00120956)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0306938, -0.0190161, 0.00097994)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0306147, -0.0189923, 0.000712289)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.030466, -0.0189553, 0.000437586)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0303478, -0.0189665, 0.000221783)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0303452, -0.019132, -2.35938e-05)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0303937, -0.0193875, -0.000350584)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0304405, -0.0195726, -0.000688522)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0304258, -0.0196593, -0.000943866)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0303904, -0.019609, -0.00112242)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0303605, -0.0194544, -0.00122357)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0302325, -0.019336, -0.00129092)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0300197, -0.0192388, -0.00133211)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0298102, -0.0191916, -0.00138682)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0296856, -0.019026, -0.00148873)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.029676, -0.018778, -0.00157118)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0296983, -0.0185752, -0.00161477)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0296567, -0.0184572, -0.00152785)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0296399, -0.0183752, -0.00141231)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0296637, -0.0182808, -0.00138612)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0297354, -0.0182751, -0.00139654)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0297768, -0.0182499, -0.00144283)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0298107, -0.0181822, -0.00145529)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0299242, -0.0180665, -0.00141634)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0300897, -0.0180601, -0.00136199)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0302332, -0.0180968, -0.00137772)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0302764, -0.0181371, -0.00148455)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0303104, -0.0181936, -0.00164436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0303939, -0.018285, -0.00180704)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0304636, -0.0184156, -0.00192957)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.030525, -0.018538, -0.00195329)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0305652, -0.0186829, -0.00189801)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0305986, -0.0188554, -0.0018687)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0307171, -0.0189502, -0.0019204)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0309083, -0.0189353, -0.00200209)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0310277, -0.018846, -0.00205103)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0311372, -0.0188677, -0.0020212)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0311816, -0.0190099, -0.00191216)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0311963, -0.0192701, -0.00178275)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0312193, -0.0194439, -0.00161415)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0312301, -0.0195261, -0.00147239)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0312619, -0.019463, -0.00131942)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0312402, -0.0193748, -0.00113539)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0311449, -0.0193819, -0.00089872)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0310836, -0.0194844, -0.000583945)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0310586, -0.0196704, -0.000305195)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0311506, -0.0198479, -0.00019718)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.031222, -0.0198652, -0.000207484)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0312304, -0.0196643, -0.00025924)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.031216, -0.0193816, -0.000339412)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0311842, -0.0192695, -0.000468962)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0311924, -0.0192418, -0.000593887)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0311934, -0.0193152, -0.000795671)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0311294, -0.0193533, -0.0010208)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0309889, -0.0193769, -0.00126629)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0308072, -0.0194639, -0.0015328)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0306841, -0.0195877, -0.00180243)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.030587, -0.0197712, -0.00205538)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0304088, -0.019974, -0.00226197)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0301553, -0.0201632, -0.00250369)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0298378, -0.0202843, -0.00277916)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0294533, -0.020303, -0.00306414)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0290417, -0.0202435, -0.00326185)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0286382, -0.0202182, -0.00337076)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0282596, -0.0202365, -0.00340245)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0279115, -0.0203206, -0.0033824)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0276055, -0.0204433, -0.00331751)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.027327, -0.0205558, -0.00323486)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0270818, -0.0206573, -0.00314522)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0268711, -0.0207438, -0.00304896)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.026704, -0.0208125, -0.0029639)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0265924, -0.0208554, -0.00290368)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0265528, -0.0208706, -0.00288181)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105858, 0.00341834, -0.00616539)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105293, 0.00397547, -0.00677518)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.105057, 0.00469714, -0.00784416)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105472, 0.0055936, -0.0085851)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.106008, 0.00623637, -0.00881064)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.106253, 0.00644661, -0.0086682)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106217, 0.0063632, -0.00865115)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106155, 0.00621084, -0.00891621)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106259, 0.00599806, -0.00926851)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106635, 0.00581881, -0.00952369)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.107034, 0.00560099, -0.00968202)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107299, 0.0051967, -0.00978108)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107399, 0.00466439, -0.00983324)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107317, 0.00424428, -0.00993504)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106983, 0.00393101, -0.0101455)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106701, 0.00368842, -0.0104594)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106507, 0.00351208, -0.0107125)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106452, 0.00350844, -0.0108032)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106406, 0.00369723, -0.0107956)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106349, 0.00364558, -0.0107813)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106148, 0.00350252, -0.0109209)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105741, 0.00359657, -0.0110875)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105341, 0.00354336, -0.0112468)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.105048, 0.00337226, -0.0113125)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104802, 0.00303448, -0.011445)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104408, 0.00264026, -0.0117336)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104037, 0.00242545, -0.012016)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103798, 0.0026209, -0.0121723)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103626, 0.00306346, -0.0122357)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103596, 0.00326827, -0.0122653)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103562, 0.00338992, -0.0122763)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103504, 0.00354893, -0.0123435)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103453, 0.00347719, -0.0124473)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103379, 0.00331988, -0.0125261)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103067, 0.00322041, -0.0125505)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102607, 0.00342775, -0.0126392)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102135, 0.00367595, -0.0127859)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101904, 0.00391908, -0.0128626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102118, 0.00428465, -0.0129283)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102495, 0.0048086, -0.0130333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102694, 0.00540255, -0.0131074)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102658, 0.0057591, -0.013091)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102633, 0.00575337, -0.0131466)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102705, 0.00545151, -0.0132373)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102963, 0.00530817, -0.0133225)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103239, 0.00536368, -0.0133944)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103372, 0.00557723, -0.0133648)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103342, 0.00586534, -0.0134548)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103285, 0.00598784, -0.0135937)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103273, 0.00606319, -0.0136744)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103373, 0.00615325, -0.0136797)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103534, 0.00636917, -0.0136885)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.10362, 0.00642342, -0.0136806)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103552, 0.00623556, -0.0136205)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103317, 0.0058293, -0.0136109)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.10308, 0.00563354, -0.0134667)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102789, 0.00565214, -0.0132809)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102368, 0.00575486, -0.0130947)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101881, 0.00575284, -0.0130296)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101429, 0.00570687, -0.0131613)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100996, 0.00553226, -0.013242)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100512, 0.00511435, -0.0133313)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0999703, 0.00481661, -0.0133259)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0994687, 0.00481385, -0.013166)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0991223, 0.00508461, -0.0130152)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0989079, 0.00542122, -0.0128921)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0987085, 0.00550611, -0.0126917)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0986134, 0.00554938, -0.0124511)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0986451, 0.00544257, -0.0122326)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0990623, 0.00545241, -0.0120686)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0997775, 0.00545136, -0.0118873)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100683, 0.00547614, -0.0115482)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101675, 0.00547348, -0.0111828)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102474, 0.00528936, -0.0109082)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103144, 0.00493016, -0.0106108)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.10368, 0.00461571, -0.0103061)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104127, 0.00440746, -0.00996975)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104521, 0.00426242, -0.00962252)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104812, 0.00424817, -0.00920282)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105082, 0.00412708, -0.00873441)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.10531, 0.00389898, -0.00827037)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105507, 0.00364741, -0.00785196)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105703, 0.00347851, -0.00748465)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105843, 0.00337631, -0.00716932)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105897, 0.00329528, -0.00690288)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105887, 0.0032699, -0.00667978)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105867, 0.0032869, -0.00648962)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105864, 0.00334382, -0.00632686)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.10586, 0.00339967, -0.00621146)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105858, 0.00341834, -0.00616539)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0128239, 0.00268472, -0.00352554)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134829, 0.00237278, -0.00360041)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140371, 0.00219166, -0.0036227)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143799, 0.00208308, -0.00355724)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145842, 0.00205116, -0.00342923)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146981, 0.00208446, -0.00322716)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148306, 0.00208415, -0.00302179)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.014948, 0.00206941, -0.00288085)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0150064, 0.00204741, -0.00281273)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0150031, 0.00205489, -0.00278513)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148945, 0.00208957, -0.00277397)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146923, 0.00224317, -0.00279202)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145596, 0.00241913, -0.0028254)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0145352, 0.00253703, -0.00287606)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145763, 0.00254737, -0.00295081)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999887, -0.0145567, 0.00249468, -0.00301264)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144882, 0.0024692, -0.00304548)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143996, 0.00245818, -0.00303566)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0143021, 0.00242743, -0.00298041)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142617, 0.00232475, -0.00296348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141887, 0.00217357, -0.00306847)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140922, 0.00212581, -0.00325471)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0140118, 0.0022358, -0.00341424)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139512, 0.00242947, -0.00353534)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139692, 0.00255068, -0.00362689)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0140348, 0.00256993, -0.00368662)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0140035, 0.00254488, -0.00373041)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139417, 0.00252338, -0.0037331)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0138308, 0.00251639, -0.00374494)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0136437, 0.00251006, -0.00374669)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134641, 0.00243885, -0.00373352)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133541, 0.00230117, -0.0036827)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0133188, 0.00218627, -0.00361191)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132786, 0.00215751, -0.00356461)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131674, 0.0022135, -0.00357682)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130447, 0.00232555, -0.00362596)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0130123, 0.00238763, -0.00362404)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130411, 0.0023497, -0.0036307)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0130298, 0.00218198, -0.003637)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129469, 0.00191164, -0.00361058)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128621, 0.00165811, -0.00360328)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126721, 0.00158188, -0.00365493)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0124153, 0.00165187, -0.00366284)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121893, 0.00173363, -0.00361156)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0120236, 0.00183516, -0.0034748)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119507, 0.00191827, -0.00329201)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118599, 0.00201298, -0.00314161)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117592, 0.00204636, -0.00302641)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116602, 0.00202792, -0.00299853)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0116201, 0.00200073, -0.00299496)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116754, 0.0020396, -0.00286362)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117423, 0.00213934, -0.00267081)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117709, 0.0021352, -0.00252425)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117818, 0.00212776, -0.00242641)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0118031, 0.00213837, -0.0023584)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117981, 0.00221132, -0.0023077)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117936, 0.00227103, -0.00226965)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117837, 0.00226176, -0.00220306)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117825, 0.00217, -0.00211321)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117373, 0.00207293, -0.00206812)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116598, 0.00206927, -0.0020776)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.01158, 0.00215108, -0.00213566)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114762, 0.00228288, -0.00219456)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114607, 0.00229056, -0.00221108)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114167, 0.00216522, -0.00219195)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112899, 0.00199712, -0.00219917)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.011172, 0.00189089, -0.00224679)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110769, 0.00188104, -0.00237628)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109974, 0.00183727, -0.00254337)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109526, 0.00182751, -0.0027015)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0109101, 0.0018336, -0.00286792)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.010842, 0.00187196, -0.00304242)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107959, 0.00196149, -0.00324352)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108436, 0.00200765, -0.00340577)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110467, 0.00201426, -0.00357919)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.011279, 0.00204125, -0.00371475)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114803, 0.00211373, -0.00380593)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115981, 0.00221632, -0.00382383)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0116355, 0.00227623, -0.00378626)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116949, 0.00230741, -0.00373826)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117979, 0.00235358, -0.00368691)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.01192, 0.00245329, -0.00362625)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120486, 0.00255572, -0.0035691)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121925, 0.00261988, -0.00352312)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0123404, 0.00264325, -0.00350159)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124916, 0.00265621, -0.00350026)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0126285, 0.00266604, -0.00350744)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0127382, 0.00267254, -0.00351622)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0128032, 0.00267851, -0.00352316)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0128239, 0.00268472, -0.00352554)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00924761, 0.885171, 0.00918887)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00924761, 0.88502, 0.00918887)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00924761, 0.884839, 0.00918887)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00924761, 0.884699, 0.00918887)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00924761, 0.884644, 0.00918887)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00924761, 0.88463, 0.00918887)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00924761, 0.884645, 0.00918887)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00924761, 0.884706, 0.00918887)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00924761, 0.884744, 0.00918887)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00924761, 0.884719, 0.00918887)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00924761, 0.884673, 0.00918887)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00924761, 0.884607, 0.00918887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00924761, 0.884521, 0.00918887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00924761, 0.884454, 0.00918887)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00924761, 0.884339, 0.00918887)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00924761, 0.884257, 0.00918887)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00924761, 0.884278, 0.00918887)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00924761, 0.884325, 0.00918887)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00924761, 0.884396, 0.00918887)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00924761, 0.884496, 0.00918887)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00924761, 0.884557, 0.00918887)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00924761, 0.884572, 0.00918887)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00924761, 0.884597, 0.00918887)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00924761, 0.884619, 0.00918887)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00924761, 0.884661, 0.00918887)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00924761, 0.884713, 0.00918887)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00924761, 0.884697, 0.00918887)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00924761, 0.884708, 0.00918887)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00924761, 0.884699, 0.00918887)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00924761, 0.884681, 0.00918887)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00924761, 0.88461, 0.00918887)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00924761, 0.884526, 0.00918887)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00924761, 0.884506, 0.00918887)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00924761, 0.884483, 0.00918887)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00924761, 0.88455, 0.00918887)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00924761, 0.884653, 0.00918887)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00924761, 0.8847, 0.00918887)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00924761, 0.884754, 0.00918887)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00924761, 0.884739, 0.00918887)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00924761, 0.884699, 0.00918887)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00924761, 0.884635, 0.00918887)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00924761, 0.884542, 0.00918887)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00924761, 0.884497, 0.00918887)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00924761, 0.884507, 0.00918887)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00924761, 0.884586, 0.00918887)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00924761, 0.884696, 0.00918887)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00924761, 0.884808, 0.00918887)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00924761, 0.884923, 0.00918887)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00924761, 0.884981, 0.00918887)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00924761, 0.884994, 0.00918887)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00924761, 0.885006, 0.00918887)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00924761, 0.885017, 0.00918887)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00924761, 0.88506, 0.00918887)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00924761, 0.885025, 0.00918887)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00924761, 0.885055, 0.00918887)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00924761, 0.885147, 0.00918887)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00924761, 0.88524, 0.00918887)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00924761, 0.885272, 0.00918887)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00924761, 0.885263, 0.00918887)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00924761, 0.885307, 0.00918887)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00924761, 0.885341, 0.00918887)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00924761, 0.885328, 0.00918887)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00924761, 0.885274, 0.00918887)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00924761, 0.885188, 0.00918887)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00924761, 0.885138, 0.00918887)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00924761, 0.885162, 0.00918887)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00924761, 0.885221, 0.00918887)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00924761, 0.88527, 0.00918887)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00924761, 0.8853, 0.00918887)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00924761, 0.88527, 0.00918887)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00924761, 0.885231, 0.00918887)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00924761, 0.885199, 0.00918887)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00924761, 0.885183, 0.00918887)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00924761, 0.885171, 0.00918887)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168574, -0.000500548, 0.00104583)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169723, -0.000500475, 0.000695331)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173111, -0.000401628, 0.000569566)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175505, -0.000653066, 0.000565102)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175542, -0.00111535, 0.000571233)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.017393, -0.0015484, 0.000466322)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0172282, -0.00192641, 0.000364074)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171539, -0.0020317, 0.000319462)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170887, -0.00192259, 0.000311979)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.016952, -0.00171556, 0.000349185)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016725, -0.00145209, 0.000399883)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164645, -0.00114352, 0.000476054)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161942, -0.000810756, 0.000564118)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159631, -0.000454212, 0.000646305)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157975, -0.000126172, 0.00074832)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156064, 0.000150742, 0.000823626)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153451, 0.000357231, 0.000851725)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150685, 0.000533935, 0.000831814)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148799, 0.000634122, 0.000773045)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.0148284, 0.000760447, 0.00074504)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147747, 0.00100146, 0.000805922)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.014714, 0.00129384, 0.000908239)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146421, 0.00162712, 0.0010087)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0145735, 0.00196364, 0.0011123)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145053, 0.00237722, 0.00121779)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144169, 0.00289224, 0.00127)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142495, 0.00329668, 0.00125699)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0140567, 0.00336126, 0.00119322)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.013914, 0.00336519, 0.00116349)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137094, 0.00353223, 0.00110505)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0134997, 0.0037694, 0.00105071)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133046, 0.00399626, 0.000998225)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0130894, 0.00408362, 0.000920447)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0128549, 0.00404162, 0.000844513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0125895, 0.00402263, 0.000751499)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0122623, 0.00378554, 0.000688737)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.01197, 0.00341109, 0.000633795)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0116771, 0.00318241, 0.000599102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113426, 0.0030541, 0.000556663)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0109645, 0.00299868, 0.0004735)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0105786, 0.00302156, 0.0003807)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.010138, 0.00312089, 0.000308259)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00968095, 0.00328589, 0.000236304)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00931956, 0.00350041, 0.000179708)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00905547, 0.0037165, 9.06686e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00891286, 0.00395957, -1.52062e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00879087, 0.0041635, -8.41479e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00865696, 0.00435024, -0.000167642)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.0085892, 0.00460418, -0.000200242)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00855413, 0.00489816, -0.000169889)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00848944, 0.00511424, -0.000197222)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00835912, 0.00513616, -0.000238017)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00821469, 0.0053463, -0.000268925)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00803717, 0.00574254, -0.000305806)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00789626, 0.00619927, -0.000380838)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00776248, 0.00675751, -0.000473768)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00765104, 0.00727646, -0.00055088)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.00756738, 0.00770855, -0.000604192)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00742939, 0.00802235, -0.000673917)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00726236, 0.00826974, -0.000743781)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00713529, 0.00842877, -0.00079498)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00698427, 0.00862728, -0.000844516)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00685856, 0.00877551, -0.000921959)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00678999, 0.00884895, -0.00098749)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00678089, 0.00885996, -0.00105489)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00678441, 0.00869499, -0.0011003)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00685565, 0.00826543, -0.00108986)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00700097, 0.00775328, -0.00101226)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00722139, 0.00726788, -0.000949891)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00759812, 0.00669595, -0.000919388)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00812268, 0.00608419, -0.000934113)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00874173, 0.00532255, -0.000944276)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00937556, 0.00448072, -0.000892621)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0100529, 0.00379674, -0.000861224)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108051, 0.00329678, -0.000806504)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116133, 0.00280686, -0.000757534)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0123895, 0.00234109, -0.000642926)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130539, 0.00192658, -0.000494639)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136194, 0.00161163, -0.000319558)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141614, 0.00141191, -0.000132111)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146617, 0.00125381, 5.86316e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150849, 0.0010285, 0.000231557)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154404, 0.000804103, 0.000384872)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157443, 0.000587267, 0.000522072)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160191, 0.000364827, 0.000659783)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162738, 0.000124501, 0.000791874)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165049, -0.000109479, 0.000898178)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166957, -0.000311059, 0.000977979)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168169, -0.000450103, 0.00102863)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168574, -0.000500548, 0.00104583)
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
                value: Qt.quaternion(0.969403, 0.220974, 0.0992322, 0.0397625)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977857, 0.186794, 0.0943048, 0.00320176)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990369, 0.124442, 0.0602252, -0.00752402)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999818, 0.0175961, 0.00732623, -0.000641441)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996712, -0.0399869, -0.0699824, -0.00827573)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989706, -0.0444999, -0.134391, -0.0209978)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98511, -0.057011, -0.160483, -0.0235098)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987756, -0.069217, -0.139675, 0.00617559)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991062, -0.072155, -0.0905822, 0.0662112)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98959, -0.0756328, -0.0574028, 0.108152)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985001, -0.0901902, -0.0530398, 0.137205)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984212, -0.0947814, -0.022908, 0.147708)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997571, -0.0675755, 0.00228712, -0.0167801)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980004, -0.19387, 0.00520098, -0.0445004)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.956823, -0.287861, -0.00175595, -0.0402851)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.939958, -0.340045, -0.0141137, -0.0254742)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.940795, -0.338783, -0.0106992, -0.00412843)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.965383, -0.259779, 0.0174921, 0.0156509)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993858, -0.0916087, 0.0535716, 0.0313784)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991292, 0.106953, 0.0609845, 0.0467143)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974291, 0.216895, 0.0334584, 0.0509378)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975602, 0.21408, -0.0232265, 0.0427935)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981799, 0.165742, -0.0854444, 0.0360365)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982673, 0.10407, -0.149973, 0.0321181)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977009, 0.042264, -0.206511, 0.0319429)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988503, -0.00558539, -0.150631, 0.0118756)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993762, -0.0380328, -0.104187, -0.0116905)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991551, -0.0768467, -0.0998005, -0.0310035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990109, -0.0788319, -0.106966, -0.0450359)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989339, -0.067853, -0.121752, -0.042189)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99007, -0.0608138, -0.123388, -0.0289676)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994284, -0.0562151, -0.089718, 0.0137631)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994988, -0.0451668, -0.0520365, 0.0724658)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992519, -0.0334128, -0.0447617, 0.108568)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988959, -0.0518971, -0.042651, 0.132087)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987065, -0.0691088, -0.0213894, 0.143071)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998756, 0.0463788, 0.0181963, -0.00217114)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997413, -0.0609842, 0.0099665, -0.0367366)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992556, -0.117011, 0.0108687, -0.0319914)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991229, -0.130212, 0.0129502, -0.0184945)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994977, -0.0958259, 0.0286858, -0.00400165)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998131, -0.0275484, 0.0532845, 0.0117157)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994923, 0.0598328, 0.077103, 0.0245568)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985347, 0.139915, 0.0908575, 0.0355)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975378, 0.192575, 0.0979796, 0.0441967)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.970941, 0.213017, 0.0994247, 0.0448664)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.969914, 0.218713, 0.098704, 0.0411024)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.969403, 0.220974, 0.0992322, 0.0397625)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996206, -0.0626748, 0.0569393, 0.0200721)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982412, -0.173718, 0.056524, 0.0386582)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964414, -0.258509, 0.0376012, 0.0408161)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.951393, -0.305373, 0.0266813, 0.0297679)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.956421, -0.290453, 0.0263836, 0.014156)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981917, -0.188668, 0.0152475, -0.00324357)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99973, -0.00192892, -0.000489482, -0.02314)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979937, 0.191333, -0.015021, -0.0537548)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.957041, 0.278678, -0.0273168, -0.0752683)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.96753, 0.246771, -0.0112544, -0.0535171)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983614, 0.176425, 0.0249255, -0.0274894)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989643, 0.115944, 0.0823413, -0.0195922)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98036, 0.074537, 0.175011, -0.0520557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975773, 0.0429353, 0.205689, -0.0609618)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985627, 0.0105781, 0.167528, -0.0190342)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995341, -0.0367273, 0.0878693, 0.0150224)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995622, -0.0807904, 0.0469895, 0.00125319)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992221, -0.107387, 0.0608883, -0.0160747)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989963, -0.115002, 0.07881, -0.0231632)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989756, -0.112101, 0.082006, -0.0330346)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989628, -0.113914, 0.0678464, -0.0552973)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986922, -0.117673, 0.0461992, -0.100021)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.982658, -0.119008, 0.0341133, -0.138044)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983715, -0.101016, 0.0140207, -0.148001)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99986, -0.0156999, 0.00571243, -0.00137176)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988554, -0.141944, 0.0327999, 0.0392124)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969765, -0.236919, 0.0434361, 0.0392221)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950596, -0.304078, 0.054914, 0.0298096)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.947038, -0.315192, 0.0563559, 0.0244336)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.967213, -0.250865, 0.037698, 0.0120292)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9954, -0.0951963, -0.00384928, -0.0100601)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992137, 0.10223, -0.0533279, -0.0486802)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972338, 0.205137, -0.0782595, -0.0797077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981319, 0.172029, -0.0560001, -0.0654439)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994997, 0.0931771, 0.00539327, -0.0356301)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995511, 0.0147191, 0.0910037, -0.0214193)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97714, -0.0396947, 0.206043, -0.0341616)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.973655, -0.0479295, 0.219085, -0.0412425)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98438, -0.0688317, 0.160601, -0.0215773)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990988, -0.10383, 0.0841116, -0.00930485)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991227, -0.117538, 0.0591672, -0.0124054)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991636, -0.112548, 0.0627094, -0.00762921)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993253, -0.0943724, 0.067381, 0.00160653)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995043, -0.0776661, 0.0614873, 0.00879606)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996185, -0.0673404, 0.0550663, 0.00698993)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996295, -0.0647803, 0.0554774, 0.0110211)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996228, -0.0634668, 0.0566297, 0.0171784)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996206, -0.0626748, 0.0569393, 0.0200721)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779644, -0.0841329, -0.152267)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0749661, -0.0787787, -0.168494)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655898, -0.0646639, -0.193665)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961761, -0.0745984, -0.191466)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0809331, -0.155222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0787547, -0.107423)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0752374, -0.07526)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0743989, -0.0650053)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.074388, -0.0684532)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0749314, -0.0806101)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0772261, -0.0950677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.076671, -0.104805)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.074164, -0.108684)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724206, -0.0720834, -0.0837489)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.0074342, -0.0578563, -0.0496559)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527378, -0.0463286, -0.0338836)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529003, -0.0428913, -0.0410263)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.028867, -0.0351612, -0.0635407)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140632, -0.0257377, -0.0790779)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.0151669, -0.0799775)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155612, -0.0081479, -0.0744731)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262346, -0.0114006, -0.067679)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510807, -0.0254203, -0.0643572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681815, -0.0483065, -0.0721397)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743583, -0.0565953, -0.0916032)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786113, -0.0530201, -0.123223)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482332, -0.0564375, -0.161443)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0556707, -0.179045)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787842, -0.0440571, -0.179618)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0400909, -0.164408)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0427324, -0.140746)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0468586, -0.119909)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0483216, -0.106)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989698, -0.0890199, -0.0513992, -0.0996621)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0562917, -0.100666)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0423904, -0.0585612, -0.0993742)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.019611, -0.0618823, -0.0981585)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139243, -0.0741895, -0.0926326)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992173, 0.0498334, -0.0790651, -0.0828202)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0680174, -0.07757)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911789, -0.0582558, -0.0747824)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789062, -0.053487, -0.0762154)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634082, -0.0498568, -0.0900656)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626843, -0.0529356, -0.109986)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675343, -0.062597, -0.128311)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722844, -0.0738644, -0.141748)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762608, -0.0815221, -0.149651)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779644, -0.0841329, -0.152267)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.0021157, 0.82332, -0.0636808)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709252, 0.744872, -0.0670155)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125425, 0.641703, -0.0623863)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.016469, 0.606258, -0.055338)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173491, 0.614942, -0.0434236)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113623, 0.622728, -0.0409976)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.0064884, 0.622494, -0.0447049)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793653, 0.617213, -0.0453462)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.793749, -0.0135603, 0.606571, -0.0430015)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167273, 0.590634, -0.0375132)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.012645, 0.569114, -0.0359998)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935261, 0.538029, -0.0382924)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116866, 0.505689, -0.0266673)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.008918, 0.47521, -0.022325)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288434, 0.460708, -0.0226836)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248463, 0.49244, -0.0283697)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593139, 0.564005, -0.0362619)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882926, 0.646233, -0.0426221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.0055931, 0.716053, -0.0496381)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203589, 0.767304, -0.0541683)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475106, 0.803066, -0.0548784)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407434, 0.82268, -0.0527701)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000775637, 0.827159, -0.0494328)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.0048358, 0.821111, -0.048322)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00571008, 0.80237, -0.0558085)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499525, 0.752574, -0.063206)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345877, 0.687765, -0.0621662)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386547, 0.674112, -0.0546324)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377972, 0.69468, -0.0429823)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140552, 0.715571, -0.039382)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000746007, 0.726746, -0.0463235)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678716, 0.00031929, 0.73262, -0.0511189)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000289084, 0.737568, -0.0478368)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00308951, 0.740448, -0.043748)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338307, 0.733993, -0.0423479)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335782, 0.708063, -0.0487109)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00436008, 0.663941, -0.0437547)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110759, 0.605609, -0.0523962)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717866, 0.574447, -0.052804)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.780231, -0.00192907, 0.623531, -0.0494599)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205924, 0.701442, -0.0520394)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00390005, 0.763671, -0.0596265)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179565, 0.800159, -0.0641735)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123485, 0.817527, -0.0635209)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187582, 0.824134, -0.0632595)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.561341, -0.00217866, 0.82515, -0.0633942)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213518, 0.824066, -0.0635995)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.0021157, 0.82332, -0.0636808)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.793873, 0.255183, 0.373886, 0.406026)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.792635, 0.285713, 0.353617, 0.406266)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.805641, 0.298626, 0.312514, 0.405092)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.824675, 0.321321, 0.248941, 0.393309)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.835007, 0.36448, 0.188461, 0.366607)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.834752, 0.40952, 0.14901, 0.33657)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.835243, 0.434847, 0.125128, 0.312443)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.843767, 0.430918, 0.111092, 0.300041)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.858006, 0.406866, 0.111878, 0.292864)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.870673, 0.373939, 0.131682, 0.291132)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.880651, 0.334918, 0.163978, 0.292225)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.883531, 0.297363, 0.211073, 0.293933)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.882981, 0.258005, 0.272661, 0.281841)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.872957, 0.230797, 0.353037, 0.245038)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.855962, 0.208205, 0.425555, 0.207079)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.839999, 0.176831, 0.472343, 0.20006)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.830546, 0.140305, 0.494575, 0.214252)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.828509, 0.109517, 0.495852, 0.236027)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.829988, 0.0920578, 0.491002, 0.248119)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.831179, 0.0844608, 0.48865, 0.251453)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.829701, 0.0907796, 0.48473, 0.261519)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.8241, 0.116593, 0.477359, 0.281769)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.816318, 0.154085, 0.466315, 0.304028)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.81451, 0.191436, 0.444188, 0.320347)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.821452, 0.228633, 0.414983, 0.317384)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.809834, 0.261368, 0.396189, 0.344805)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.799347, 0.293966, 0.361836, 0.379083)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.806135, 0.32695, 0.302897, 0.389235)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.823187, 0.358376, 0.235347, 0.372212)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.841636, 0.383909, 0.17608, 0.33654)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.859752, 0.39491, 0.132705, 0.295403)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.877353, 0.38547, 0.103889, 0.266217)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.891287, 0.363483, 0.0904758, 0.255544)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.901159, 0.339613, 0.0892937, 0.25417)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.910379, 0.313352, 0.0993649, 0.251291)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.916159, 0.288393, 0.125569, 0.248423)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.923448, 0.250466, 0.164934, 0.239389)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.908882, 0.233457, 0.248629, 0.240031)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.876881, 0.238267, 0.331156, 0.254251)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.845586, 0.248285, 0.382318, 0.277798)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.820878, 0.261806, 0.412814, 0.295299)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.806018, 0.268801, 0.427485, 0.308769)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.798987, 0.267163, 0.428198, 0.32694)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.79531, 0.261173, 0.41845, 0.352377)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.793522, 0.256379, 0.40286, 0.377222)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.793107, 0.254251, 0.388227, 0.394484)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.793605, 0.254486, 0.377723, 0.403426)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.793873, 0.255183, 0.373886, 0.406026)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.0690435, 0.14919)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264647, 0.0844645, 0.157911)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804441, 0.0859327, 0.14855)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415706, 0.0722805, 0.141975)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638889, 0.0617089, 0.140984)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0564532, 0.130128)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0544318, 0.0987518)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.113109, 0.0536074, 0.0611742)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0528415, 0.0405944)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0600384, 0.0385014)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914489, 0.081137, 0.0501048)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.072223, 0.101793, 0.0790277)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369671, 0.107465, 0.120209)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685585, 0.0944797, 0.164613)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0883956, 0.192579)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173262, 0.0982896, 0.178821)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.105377, 0.140015)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, -0.0193, 0.107659, 0.100464)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.108648, 0.0765846)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.108834, 0.0655369)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255631, 0.10826, 0.0595382)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.107749, 0.0595177)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649975, 0.106788, 0.0677502)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143492, 0.107349, 0.0753441)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352522, 0.113477, 0.0869226)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563613, 0.11213, 0.111337)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669261, 0.0981743, 0.128154)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617046, 0.0851016, 0.134783)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0762713, 0.137495)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668896, 0.0658886, 0.135359)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.054632, 0.124252)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0391432, 0.108277)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429697, 0.0217591, 0.0935139)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277735, 0.00838244, 0.0851947)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170695, 0.00954331, 0.0823893)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171791, 0.0229004, 0.0950862)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767772, 0.041113, 0.118723)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792294, 0.0504097, 0.152742)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320163, 0.0678253, 0.195643)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0562381, 0.073692, 0.189917)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0714424, 0.167284)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742873, 0.0699815, 0.147609)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0703044, 0.13882)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0542621, 0.0700964, 0.137817)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474178, 0.0700903, 0.140583)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.0700027, 0.144417)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0693743, 0.147729)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426544, 0.0690435, 0.14919)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415711, -0.724026, 0.0473077)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319164, -0.700134, 0.045577)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293692, -0.687751, 0.0431174)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671314, 0.00405055, -0.739779, 0.0452445)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863893, -0.81267, 0.0519573)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742765, -0.871647, 0.0547648)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737585, -0.906734, 0.0572303)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150212, -0.919533, 0.0605179)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232753, -0.912556, 0.0605973)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238889, -0.885972, 0.0582317)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182474, -0.841545, 0.0564998)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582405, -0.783757, 0.0605872)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.0052785, -0.71945, 0.0592209)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732423, -0.651068, 0.0576465)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.0040325, -0.611977, 0.0564852)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478321, -0.639389, 0.055414)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664484, -0.699336, 0.0578565)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.658791, 0.00500744, -0.749829, 0.0610497)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00467973, -0.776976, 0.0601747)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593791, -0.788967, 0.0548535)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290779, -0.797069, 0.0540263)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120743, -0.803557, 0.0531028)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00128914, -0.805831, 0.0492246)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.0012932, -0.802082, 0.0473829)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501254, -0.790041, 0.0427169)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653863, -0.0096425, -0.755636, 0.0371968)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803431, -0.717049, 0.0340061)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212407, -0.711118, 0.0352455)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860944, -0.73317, 0.0442728)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845379, -0.768411, 0.0507754)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.0075141, -0.803902, 0.052894)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772952, -0.833707, 0.0537544)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00759979, -0.856053, 0.0531464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107004, -0.870175, 0.0521218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852568, -0.873811, 0.0541055)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342117, -0.866135, 0.0600086)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420605, -0.842644, 0.065461)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237766, -0.792412, 0.0649074)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.0044909, -0.72829, 0.0559293)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770399, -0.706381, 0.0559266)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506491, -0.723701, 0.0564685)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248692, -0.739742, 0.0568214)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.00033037, -0.744693, 0.0555705)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000398163, -0.741809, 0.0519585)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153523, -0.736191, 0.049111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306103, -0.730664, 0.0478313)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391709, -0.726047, 0.0474289)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415711, -0.724026, 0.0473077)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.842834, 0.242797, -0.209499, -0.432194)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.848322, 0.211601, -0.28366, -0.393843)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.843608, 0.162018, -0.366283, -0.357647)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.820166, 0.106652, -0.403572, -0.391258)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.796796, 0.0840752, -0.404452, -0.440983)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.784546, 0.0959783, -0.400831, -0.463259)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.787429, 0.131997, -0.408004, -0.442794)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.798145, 0.173286, -0.410614, -0.405379)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.802954, 0.210111, -0.40594, -0.382533)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.797837, 0.244688, -0.397413, -0.381636)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.788062, 0.274994, -0.384515, -0.394316)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.77723, 0.302577, -0.368045, -0.410979)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.779751, 0.302305, -0.344675, -0.426379)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.786401, 0.283049, -0.320462, -0.445826)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.798061, 0.281041, -0.289773, -0.447377)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.812662, 0.307811, -0.252587, -0.42548)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.826295, 0.344931, -0.209919, -0.392674)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.833251, 0.378611, -0.166112, -0.367088)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.834764, 0.39552, -0.12955, -0.360485)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.833338, 0.395328, -0.10297, -0.372372)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.827053, 0.393466, -0.0862426, -0.392084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.822466, 0.383497, -0.0802098, -0.412367)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.825332, 0.361604, -0.0853872, -0.42518)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.838931, 0.331663, -0.105577, -0.418387)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.862466, 0.296093, -0.139475, -0.386043)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.865658, 0.260252, -0.213922, -0.370327)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.851955, 0.218248, -0.289823, -0.377548)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.832501, 0.186956, -0.334816, -0.399861)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.820765, 0.179192, -0.35213, -0.4126)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.816691, 0.186569, -0.356974, -0.413251)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.818984, 0.200934, -0.359225, -0.39981)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.822652, 0.217669, -0.360385, -0.382082)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.821747, 0.235239, -0.362785, -0.371189)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.819645, 0.249773, -0.362259, -0.366829)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.81841, 0.26802, -0.356373, -0.362449)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.816951, 0.294667, -0.342534, -0.358376)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.825688, 0.304647, -0.307559, -0.361713)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.824969, 0.284314, -0.285736, -0.396165)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816649, 0.273368, -0.262371, -0.435334)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.820469, 0.282677, -0.239124, -0.435596)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.832259, 0.293654, -0.214436, -0.418484)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.842505, 0.296986, -0.196044, -0.404415)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.848023, 0.290898, -0.186611, -0.401761)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.848288, 0.278652, -0.185254, -0.410416)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.84603, 0.265638, -0.18877, -0.421942)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.84407, 0.254196, -0.197037, -0.429076)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.843191, 0.245835, -0.205826, -0.431544)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.842834, 0.242797, -0.209499, -0.432194)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.903169, 0.411134, 0.0559937, 0.11009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.867375, 0.481278, 0.0694923, 0.105842)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.864717, 0.486766, 0.0682532, 0.103273)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.880968, 0.457846, 0.0585695, 0.104125)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.915825, 0.383583, 0.0466691, 0.109318)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.950088, 0.288266, 0.0336535, 0.114469)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973166, 0.197208, 0.0214458, 0.116602)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982979, 0.141716, 0.0149878, 0.115953)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97867, 0.168616, 0.0183419, 0.115916)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.948192, 0.294402, 0.0297244, 0.115656)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.879024, 0.461321, 0.043901, 0.112128)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.774098, 0.62173, 0.0606872, 0.102667)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.650621, 0.749987, 0.0800484, 0.0883442)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.54176, 0.831846, 0.0963983, 0.0723537)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.46802, 0.875169, 0.106569, 0.0606634)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.445831, 0.886779, 0.107504, 0.0574451)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.479755, 0.869142, 0.104347, 0.0594903)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.555666, 0.822645, 0.0997064, 0.0674492)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.657647, 0.743623, 0.0902547, 0.0798715)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.772157, 0.624215, 0.0741925, 0.0928736)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.876567, 0.466687, 0.0543507, 0.104306)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.944231, 0.307117, 0.0357287, 0.113274)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970036, 0.211392, 0.0261894, 0.116865)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964632, 0.235854, 0.0315359, 0.113414)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.920659, 0.372001, 0.0496182, 0.107425)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.867187, 0.482488, 0.0646306, 0.104958)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.845408, 0.519879, 0.0691615, 0.101128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.851856, 0.509753, 0.065663, 0.100903)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.885561, 0.448746, 0.056175, 0.106083)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.925884, 0.357971, 0.0436331, 0.112655)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955362, 0.2699, 0.0324564, 0.115693)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972785, 0.200506, 0.0239092, 0.113641)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972542, 0.201853, 0.0218453, 0.113751)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.947927, 0.296105, 0.0274493, 0.114029)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.897068, 0.425776, 0.0369567, 0.11233)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.824945, 0.552526, 0.0499063, 0.108123)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.743381, 0.658327, 0.0649715, 0.0988381)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.67842, 0.724625, 0.0800584, 0.0908574)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.646744, 0.752774, 0.0878918, 0.0856075)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.668646, 0.733473, 0.086974, 0.0858227)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.7316, 0.670874, 0.0801271, 0.0909331)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.806223, 0.578994, 0.071171, 0.0985159)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.86785, 0.481548, 0.062017, 0.105365)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.904375, 0.40874, 0.0546776, 0.109762)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.91752, 0.378163, 0.051749, 0.11168)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.913315, 0.388111, 0.0531224, 0.11137)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.90577, 0.405393, 0.0552135, 0.110407)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.903169, 0.411134, 0.0559937, 0.11009)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983293, 0.0867558, -0.158724, -0.020383)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97846, 0.103029, -0.178683, 0.0085779)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.969737, 0.13306, -0.197567, 0.0535988)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.962049, 0.156056, -0.211229, 0.0740967)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.958311, 0.165632, -0.22236, 0.0690066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.95596, 0.169975, -0.232735, 0.0555228)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953994, 0.175326, -0.238392, 0.0482203)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.952479, 0.183218, -0.238617, 0.0477125)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.950114, 0.191632, -0.240161, 0.053705)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.947607, 0.196001, -0.244469, 0.0621266)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.946684, 0.197336, -0.243351, 0.0750263)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.949579, 0.193514, -0.231054, 0.0864033)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.954588, 0.191045, -0.206982, 0.0970678)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.959977, 0.188511, -0.178159, 0.105674)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964187, 0.180272, -0.156612, 0.115405)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.970247, 0.164825, -0.144936, 0.102215)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976887, 0.145312, -0.137976, 0.0744187)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982353, 0.124846, -0.129808, 0.0504671)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985477, 0.111511, -0.122188, 0.0383539)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986353, 0.108562, -0.119159, 0.0335207)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986603, 0.106565, -0.120636, 0.0265782)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986802, 0.101873, -0.124971, 0.015069)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986203, 0.0983552, -0.132823, 0.00938448)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984048, 0.100843, -0.14504, 0.0210715)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977739, 0.11338, -0.16513, 0.0624759)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969025, 0.133919, -0.193623, 0.0746024)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964124, 0.150595, -0.204898, 0.0761728)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960622, 0.161197, -0.211857, 0.0796075)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.956546, 0.164983, -0.224111, 0.087031)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.951494, 0.165375, -0.240529, 0.0972468)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.946373, 0.166942, -0.254309, 0.108793)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.942648, 0.170017, -0.264469, 0.112092)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.939708, 0.172872, -0.276718, 0.102425)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.937392, 0.174212, -0.287944, 0.0896354)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.935579, 0.176297, -0.293871, 0.0851552)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.935711, 0.176071, -0.292458, 0.0889458)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.939275, 0.175154, -0.273074, 0.11187)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.947895, 0.174548, -0.241507, 0.112702)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.955215, 0.164761, -0.222013, 0.10549)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.962607, 0.150774, -0.209599, 0.0819891)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970187, 0.13328, -0.196278, 0.0494909)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976106, 0.117059, -0.181606, 0.0231002)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97988, 0.104446, -0.169923, 0.00725366)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98176, 0.0965332, -0.163758, -0.00343651)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982762, 0.09134, -0.160312, -0.0116699)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983195, 0.0883676, -0.158824, -0.0171406)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9833, 0.0870757, -0.15861, -0.0195473)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983293, 0.0867558, -0.158724, -0.020383)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.740194, 0.658187, -0.0713638, -0.117519)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.62685, 0.767441, -0.0919204, -0.0982101)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.523472, 0.841454, -0.108889, -0.0779522)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.466197, 0.874193, -0.120035, -0.0635418)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.474134, 0.869363, -0.12471, -0.0620676)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.5389, 0.830563, -0.12084, -0.0717608)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.642475, 0.753153, -0.110608, -0.0880538)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.770157, 0.62202, -0.0917391, -0.107398)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.883893, 0.446377, -0.0670958, -0.122386)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953525, 0.268275, -0.0409225, -0.130935)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971315, 0.19502, -0.0251984, -0.133711)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.954529, 0.266052, -0.0325062, -0.130516)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.898588, 0.418249, -0.057275, -0.119694)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.846908, 0.513751, -0.0730998, -0.116031)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.832096, 0.536994, -0.0787514, -0.114242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.85015, 0.508028, -0.0744649, -0.11665)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.887856, 0.438952, -0.061317, -0.12358)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.92629, 0.350837, -0.0422625, -0.130821)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.953298, 0.269536, -0.0264565, -0.133691)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.965766, 0.222019, -0.0184622, -0.132899)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963325, 0.231669, -0.0216607, -0.133665)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.938941, 0.31491, -0.0353452, -0.134061)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.888812, 0.435926, -0.0508967, -0.131876)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.817149, 0.559045, -0.0627567, -0.125694)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.72238, 0.677688, -0.0752569, -0.115081)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.622546, 0.770731, -0.0910502, -0.100601)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.553251, 0.822097, -0.103482, -0.0858007)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.529899, 0.837227, -0.112444, -0.0749317)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.56219, 0.815573, -0.114509, -0.0753078)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.633502, 0.761284, -0.108979, -0.0851189)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.728157, 0.671177, -0.0969749, -0.0995194)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.834156, 0.534179, -0.0759886, -0.114289)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.918122, 0.372078, -0.0545781, -0.125022)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962686, 0.234373, -0.0349286, -0.130712)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972459, 0.190333, -0.0247014, -0.13224)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.964337, 0.227843, -0.0278011, -0.131793)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.931177, 0.340325, -0.0459811, -0.122369)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.869175, 0.475703, -0.0630216, -0.119454)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.833782, 0.534921, -0.0710636, -0.116689)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.819043, 0.556871, -0.0736715, -0.11677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.817485, 0.559227, -0.0707737, -0.118214)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.821133, 0.553773, -0.0664367, -0.12109)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.816124, 0.561078, -0.0641887, -0.122526)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.8017, 0.581486, -0.065004, -0.12217)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.781654, 0.608221, -0.0671979, -0.120703)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.759478, 0.635774, -0.069379, -0.119044)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.744566, 0.653226, -0.0708723, -0.11787)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.740194, 0.658187, -0.0713638, -0.117519)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969793, 0.138747, 0.199758, -0.018627)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975344, 0.127982, 0.177321, -0.02969)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980348, 0.121117, 0.151504, -0.0360046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984901, 0.110014, 0.133478, -0.00712362)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986843, 0.0942744, 0.125708, 0.0380836)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985839, 0.0844811, 0.118871, 0.0827846)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9839, 0.0857821, 0.115881, 0.105611)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982996, 0.097594, 0.115288, 0.104422)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981756, 0.11574, 0.116108, 0.0963233)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979313, 0.132309, 0.121839, 0.0927098)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977372, 0.143169, 0.131827, 0.0828713)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975841, 0.148756, 0.147823, 0.0612732)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972229, 0.156976, 0.171947, 0.0237547)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.964244, 0.16904, 0.203874, -0.0097583)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.958793, 0.175007, 0.222593, -0.0232447)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.955475, 0.173498, 0.237752, -0.020964)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.951861, 0.170911, 0.253846, -0.01771)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.949489, 0.163111, 0.267566, -0.016543)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.948609, 0.154916, 0.275517, -0.0152855)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.948911, 0.149622, 0.277579, -0.0114544)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.949752, 0.145808, 0.276942, -0.00377474)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950811, 0.146024, 0.273169, 0.00379374)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.952494, 0.14962, 0.265267, 0.00151665)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.956132, 0.152004, 0.249832, -0.017075)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.96247, 0.14249, 0.225879, -0.0482351)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968056, 0.137697, 0.203217, -0.0510939)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.970558, 0.138883, 0.189801, -0.0519967)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97382, 0.135194, 0.178827, -0.0376509)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977759, 0.128012, 0.165433, -0.0152333)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980648, 0.124381, 0.150982, 0.00802169)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98176, 0.125655, 0.141347, 0.0194493)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981782, 0.131362, 0.135583, 0.0215575)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981292, 0.137609, 0.131546, 0.02872)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97999, 0.143938, 0.131564, 0.0399188)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978199, 0.15128, 0.135558, 0.0431938)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976019, 0.159051, 0.144776, 0.0336082)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974214, 0.162791, 0.156196, -0.00285651)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.966964, 0.171917, 0.185814, -0.0299674)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963361, 0.171397, 0.20402, -0.0305753)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.961616, 0.166552, 0.215946, -0.0303762)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.960196, 0.161726, 0.225278, -0.0334463)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.959933, 0.156685, 0.229573, -0.0357049)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.961346, 0.150385, 0.228092, -0.034244)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.963883, 0.145136, 0.221551, -0.0279477)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.966433, 0.141531, 0.213326, -0.0216479)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968283, 0.139808, 0.206245, -0.0185592)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.969401, 0.139068, 0.201456, -0.0183893)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.969793, 0.138747, 0.199758, -0.018627)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0119852, 0.0105454, 0.0684592)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.013181, 0.00504343, 0.0859085)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247274, 0.0015903, 0.104431)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0400983, 0.00131037, 0.0978614)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420957, 0.00412303, 0.0816872)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0355434, 0.00561514, 0.0698)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0351207, 0.00405395, 0.0628082)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0414153, 0.00463899, 0.0596915)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0453611, 0.00600899, 0.061662)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0418749, 0.00641028, 0.065173)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0338426, 0.00550271, 0.064231)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289976, 0.00688956, 0.0536869)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.0291474, 0.0107899, 0.0334956)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0270812, 0.017262, 0.0177099)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0176121, 0.0183345, 0.0177044)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00946821, 0.0161217, 0.0221491)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00145243, 0.0141216, 0.0220474)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00445578, 0.0164001, 0.0177077)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00689866, 0.0196762, 0.0129508)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.0039011, 0.0194646, 0.0101016)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.00108199, 0.0175588, 0.00929302)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.0031383, 0.0171168, 0.0103485)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00673923, 0.0174639, 0.0145464)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0159065, 0.0171518, 0.0260242)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0312513, 0.00432211, 0.0508287)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0343653, -0.00457671, 0.0717506)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286033, 0.000434929, 0.0704982)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.022108, 0.00722995, 0.0620427)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0141519, 0.0103689, 0.0561235)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00387249, 0.00902358, 0.0543871)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00468182, 0.00604277, 0.0540491)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0105504, 0.00583043, 0.0551833)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0141606, 0.00688646, 0.0608921)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.016309, 0.00670357, 0.068813)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181357, 0.00554993, 0.0742633)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0208595, 0.00612215, 0.0734033)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0173304, 0.00766546, 0.062096)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0166604, 0.0143937, 0.041496)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998708, 0.0282287, 0.0145596, 0.0396817)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0315746, 0.0131269, 0.0416417)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0292681, 0.0133793, 0.0423231)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0257626, 0.0140386, 0.0426918)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0194871, 0.0147184, 0.0464321)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0116165, 0.0132628, 0.0528625)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00351344, 0.0118352, 0.0593056)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00471777, 0.0108361, 0.0644284)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0102799, 0.0105215, 0.0675164)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0119852, 0.0105454, 0.0684592)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994265, 0.0326112, -0.100789, 0.0146805)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995211, -0.0392466, -0.0886799, -0.0122811)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988684, -0.141544, -0.0494134, -0.00517961)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963502, -0.265825, 0.0032272, 0.0314636)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.917313, -0.387404, 0.0406212, 0.082496)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.86732, -0.477299, 0.0579647, 0.128769)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.832926, -0.526788, 0.0631863, 0.15728)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.830926, -0.527916, 0.0544953, 0.167024)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.855338, -0.490911, 0.0226031, 0.163989)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.886376, -0.436457, 0.00236276, 0.154395)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.902911, -0.399639, -0.00448828, 0.158182)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.901776, -0.392716, -0.0177016, 0.179613)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.891316, -0.401604, -0.00668962, 0.210296)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.901623, -0.365946, 0.00360549, 0.230534)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.929182, -0.29331, 0.000633557, 0.224924)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.957224, -0.20064, -0.00161682, 0.208479)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97973, -0.0951606, -0.00537593, 0.176194)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991852, -0.00243858, -0.024624, 0.124972)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993617, 0.0644635, -0.0569776, 0.0729572)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990206, 0.113993, -0.0673869, 0.0442403)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985278, 0.159251, -0.0369641, 0.0500064)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980001, 0.183525, 0.00660105, 0.0766378)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980754, 0.17343, 0.0161445, 0.0882263)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988556, 0.136619, -0.0143433, 0.0623492)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994375, 0.0735339, -0.0753919, -0.0112639)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995549, 0.00868483, -0.0768436, -0.0538633)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995238, -0.0832121, -0.0309376, -0.0402608)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979202, -0.20258, 0.0108897, -0.00262513)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.948552, -0.311659, 0.0321821, 0.0456375)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.914394, -0.39042, 0.0428472, 0.0980845)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.889428, -0.432296, 0.0490358, 0.140119)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.884912, -0.435762, 0.0424033, 0.158888)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.895947, -0.416515, 0.017057, 0.153307)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.911968, -0.387206, 0.00405758, 0.135534)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.920675, -0.368665, -0.00753266, 0.128011)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.922107, -0.360497, -0.0223951, 0.13878)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.916912, -0.361178, -0.00251057, 0.169754)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.920124, -0.329813, 0.018401, 0.210373)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.944164, -0.252999, 0.00776841, 0.210917)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968301, -0.166858, -0.00566962, 0.185796)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985378, -0.0829218, -0.0205486, 0.147418)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993523, -0.0133005, -0.0421499, 0.10468)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995244, 0.0275418, -0.0647398, 0.0673703)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994763, 0.0466441, -0.0797662, 0.0436752)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99446, 0.0506137, -0.0867978, 0.0308959)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994462, 0.0437387, -0.0929161, 0.0223495)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994352, 0.0357458, -0.0985653, 0.0164767)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994265, 0.0326112, -0.100789, 0.0146805)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.883227, -0.407658, -0.0597909, -0.223941)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.892009, -0.368616, -0.0466443, -0.257424)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.921293, -0.284899, -0.0300794, -0.262957)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.951492, -0.201382, -0.024691, -0.2313)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977421, -0.103296, -0.0259491, -0.182496)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99167, -0.0105552, -0.0157534, -0.127403)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99491, 0.0574229, 0.0098332, -0.0822213)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99244, 0.102045, 0.0291937, -0.0616165)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989435, 0.125635, 0.0300774, -0.065794)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988903, 0.118306, 0.0387343, -0.0810827)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990955, 0.0878128, 0.0660772, -0.0770058)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992718, 0.0457753, 0.0986009, -0.0518988)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992104, -0.00336366, 0.124718, -0.0127678)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991773, -0.0708256, 0.106404, 0.00694906)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984097, -0.171612, 0.0458218, -0.00155849)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.957361, -0.287971, -0.00620188, -0.0222242)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.919341, -0.389296, -0.0280273, -0.049749)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.880054, -0.466699, -0.0263746, -0.0836731)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.852165, -0.509612, -0.0184574, -0.117342)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.847707, -0.511589, -0.0115836, -0.13977)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.866953, -0.477086, -0.0011156, -0.144152)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.894163, -0.426221, 0.00640458, -0.136996)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.912202, -0.384226, 0.0136254, -0.141677)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.915201, -0.365678, 0.0199909, -0.168189)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.894849, -0.383906, -0.00492921, -0.227679)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.89451, -0.357074, -0.0289111, -0.267422)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.919188, -0.291483, -0.0330581, -0.262753)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.948136, -0.206037, -0.0337739, -0.239678)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972023, -0.101787, -0.0341318, -0.208915)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985926, 0.00201994, -0.0236426, -0.16549)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990074, 0.0789071, 0.00799218, -0.116032)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98733, 0.13052, 0.0454816, -0.0779518)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983046, 0.158893, 0.0591136, -0.0698539)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981287, 0.164148, 0.0686792, -0.0735846)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982255, 0.153144, 0.0853981, -0.0665521)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985207, 0.131078, 0.0994574, -0.0478899)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99045, 0.0802878, 0.111252, -0.0136249)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996247, 0.00810752, 0.0859962, 0.00551892)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995607, -0.0909438, 0.0137397, -0.0175158)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977517, -0.198692, -0.0410148, -0.0574421)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.951421, -0.287261, -0.0526412, -0.09751)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.927803, -0.345507, -0.0430899, -0.13398)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.911918, -0.37426, -0.0339363, -0.164876)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.904, -0.383134, -0.0316351, -0.187059)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.898616, -0.387873, -0.0394139, -0.201222)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.891307, -0.397621, -0.0507278, -0.211887)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.885296, -0.405315, -0.0575677, -0.220583)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.883227, -0.407658, -0.0597909, -0.223941)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0548873, 0.0214056, -0.102013)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.060589, -0.00582734, -0.113676)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0688357, -0.033124, -0.116695)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0695245, -0.0603423, -0.0916033)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0598155, -0.08407, -0.0523778)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0480345, -0.102004, -0.0150903)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0398811, -0.114469, 0.0118245)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0387332, -0.121401, 0.0270376)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0428871, -0.127819, 0.0314719)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0473623, -0.133471, 0.028096)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0500046, -0.126381, 0.0230621)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0544712, -0.106091, 0.0239132)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0632351, -0.0751422, 0.0334822)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0756122, -0.0505146, 0.048804)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0789591, -0.0282023, 0.0498555)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716697, -0.002121, 0.0393397)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.0599688, 0.0240156, 0.0208501)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0443806, 0.047558, -0.000891484)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0288215, 0.0639744, -0.0175667)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0188676, 0.074662, -0.02632)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0133984, 0.0779365, -0.0280557)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0119682, 0.0725858, -0.0245554)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.012615, 0.0594651, -0.02495)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.01703, 0.0422237, -0.0332357)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0281856, 0.0146929, -0.0611783)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0447478, -0.00439465, -0.0873088)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0547627, -0.0194166, -0.0816941)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0544287, -0.0408, -0.0609869)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0490011, -0.0685819, -0.0364594)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.04121, -0.0940159, -0.0105345)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0327356, -0.114091, 0.0108551)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0249504, -0.127896, 0.0233231)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0187124, -0.139983, 0.0224378)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0167886, -0.147998, 0.0117919)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0183171, -0.146085, 0.00124794)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.021495, -0.133963, -0.00380168)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0301466, -0.109056, 0.00090988)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.046425, -0.0797805, 0.0235879)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0534628, -0.0554311, 0.0226525)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0512362, -0.0300037, 0.00457026)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0475635, -0.00686363, -0.0194872)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0437829, 0.0123376, -0.0427525)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0421084, 0.0243119, -0.0619878)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.043318, 0.0284494, -0.0760352)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0465216, 0.0274456, -0.0858208)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0505855, 0.0244969, -0.093945)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0538147, 0.022191, -0.0999022)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0548873, 0.0214056, -0.102013)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99321, -0.113449, -0.0151066, -0.020834)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135416, -0.0052732, -0.0200062)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143302, 0.00057101, -0.0223585)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14434, 0.0129278, -0.0210894)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.135112, 0.0341219, -0.0260571)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116865, 0.0541238, -0.0367971)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0923973, 0.0746746, -0.0487752)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0676757, 0.090575, -0.0598236)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0527106, 0.0995961, -0.0707771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0553199, 0.0994614, -0.0768496)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0649455, 0.0949594, -0.0771518)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0776523, 0.0907278, -0.0700148)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.102791, 0.0837765, -0.0594038)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.130982, 0.0679088, -0.0519462)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136793, 0.0431746, -0.0511279)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.136026, 0.0186311, -0.053559)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130075, -0.00286744, -0.054351)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114556, -0.0241234, -0.0527951)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0907425, -0.0374521, -0.0494684)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0660002, -0.0421153, -0.0456218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0504133, -0.0381628, -0.0416872)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.046568, -0.0285802, -0.0360142)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0461172, -0.0227688, -0.0286811)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0463716, -0.0243697, -0.0224963)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0679738, -0.0212226, -0.0205129)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113196, -0.018454, -0.0239882)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.12747, -0.0120969, -0.0247351)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126335, 0.00653097, -0.0225123)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115585, 0.0325658, -0.0233449)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0954725, 0.0547512, -0.0274472)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0661319, 0.073781, -0.0344467)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0312127, 0.0867079, -0.0441241)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00905772, 0.0900751, -0.0559701)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00960166, 0.0862542, -0.0636342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0205678, 0.0794199, -0.0668485)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0342686, 0.0716898, -0.0655107)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0487443, 0.0620046, -0.0617563)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0855469, 0.0522734, -0.0560583)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.096697, 0.0343739, -0.052331)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103363, 0.0160276, -0.0470913)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105276, 0.00265203, -0.0397047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102509, -0.00786526, -0.0319562)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0976141, -0.0135914, -0.0266569)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0956116, -0.0146823, -0.0239992)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0984537, -0.0142624, -0.0226181)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105716, -0.0140038, -0.0214514)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111575, -0.0146017, -0.0208844)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113449, -0.0151066, -0.020834)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284224, 0.0043642, -0.0383094)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343508, -0.0025498, -0.0506631)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.038946, -0.00336572, -0.0548631)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0437181, -0.00320188, -0.0464617)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0420719, -0.00784239, -0.0299131)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030351, -0.0139335, -0.0116523)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0129118, -0.0205853, 0.00394852)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000796831, -0.0272395, 0.0101655)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00539499, -0.0323431, 0.00422431)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00303433, -0.0316033, -0.00970773)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00444879, -0.0264316, -0.0128437)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0125957, -0.0147307, -0.0014353)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230272, 0.00293625, 0.0187249)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0317794, 0.013849, 0.0293771)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0355062, 0.0144693, 0.0316772)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0387667, 0.0142899, 0.0308619)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0379483, 0.0186255, 0.0258777)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0274143, 0.0231949, 0.0172548)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0101264, 0.0247496, 0.00808889)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00624143, 0.0246853, 0.00479051)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0144276, 0.0249915, 0.00963253)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0169057, 0.023569, 0.0180626)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0162399, 0.0193245, 0.0192614)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0132774, 0.0125658, 0.00249756)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00702673, 0.00300365, -0.0316002)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.0084485, -0.00220835, -0.0452733)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177225, -0.00106512, -0.0446516)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229951, -0.00198466, -0.0397866)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0228439, -0.00607476, -0.0331098)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0128473, -0.0127046, -0.0254586)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00446413, -0.0194502, -0.0175972)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0221701, -0.0273961, -0.0148033)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.033162, -0.0319431, -0.0220828)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0335332, -0.0313367, -0.0329935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0267878, -0.0290495, -0.0374189)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0209177, -0.0238608, -0.0313098)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0161383, -0.00829043, -0.00647361)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000282586, 0.00280233, 0.0108233)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0112612, 0.00464045, 0.0137817)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0177614, 0.00476541, 0.0104466)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0212588, 0.00686638, 0.00381397)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0211177, 0.00829522, -0.00428472)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0189182, 0.00740239, -0.01283)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0190082, 0.00635724, -0.0206065)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213016, 0.00608583, -0.0269652)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0246367, 0.00534803, -0.0327472)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274106, 0.00463341, -0.0369776)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284224, 0.0043642, -0.0383094)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00924761, 0.794906, 0.00918887)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00924761, 0.780244, 0.00918887)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00924761, 0.779925, 0.00918887)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00924761, 0.785864, 0.00918887)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00924761, 0.802038, 0.00918887)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00924761, 0.825626, 0.00918887)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00924761, 0.851547, 0.00918887)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00924761, 0.873412, 0.00918887)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00924761, 0.885059, 0.00918887)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00924761, 0.882865, 0.00918887)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00924761, 0.864433, 0.00918887)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00924761, 0.833721, 0.00918887)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00924761, 0.80025, 0.00918887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00924761, 0.775322, 0.00918887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00924761, 0.766778, 0.00918887)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00924761, 0.769948, 0.00918887)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00924761, 0.784363, 0.00918887)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00924761, 0.8057, 0.00918887)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00924761, 0.831064, 0.00918887)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00924761, 0.854139, 0.00918887)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00924761, 0.863451, 0.00918887)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00924761, 0.858251, 0.00918887)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00924761, 0.843198, 0.00918887)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00924761, 0.82142, 0.00918887)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00924761, 0.794515, 0.00918887)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00924761, 0.769533, 0.00918887)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00924761, 0.7643, 0.00918887)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00924761, 0.768822, 0.00918887)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00924761, 0.786364, 0.00918887)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00924761, 0.81301, 0.00918887)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00924761, 0.842912, 0.00918887)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00924761, 0.87017, 0.00918887)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00924761, 0.883104, 0.00918887)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00924761, 0.878589, 0.00918887)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00924761, 0.860297, 0.00918887)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00924761, 0.831437, 0.00918887)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00924761, 0.801071, 0.00918887)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00924761, 0.778692, 0.00918887)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00924761, 0.773497, 0.00918887)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00924761, 0.777504, 0.00918887)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00924761, 0.787583, 0.00918887)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00924761, 0.798752, 0.00918887)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00924761, 0.8066, 0.00918887)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00924761, 0.809205, 0.00918887)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00924761, 0.806434, 0.00918887)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00924761, 0.800391, 0.00918887)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00924761, 0.796158, 0.00918887)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00924761, 0.794906, 0.00918887)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0583162, 0.0209356, 0.083145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0495503, 0.0400466, 0.102312)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991976, 0.0450728, 0.0557365, 0.104147)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0458468, 0.0623333, 0.0777039)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0539851, 0.0600366, 0.0355646)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0702269, 0.0555447, -0.0069458)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0916058, 0.0505314, -0.0375355)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.105638, 0.0445029, -0.0477977)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104227, 0.0434573, -0.0377218)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0926005, 0.0441926, -0.016803)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0767959, 0.0354991, -0.0070697)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0613265, 0.0110478, -0.0149388)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0444606, -0.0235865, -0.0371393)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0276843, -0.0453627, -0.0546393)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0180349, -0.0391894, -0.0552219)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0154805, -0.029478, -0.0432713)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0199651, -0.0305479, -0.0193279)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0366963, -0.0367267, 0.0115781)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0585611, -0.0377924, 0.0382226)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0730388, -0.0358084, 0.0500795)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0731562, -0.0331762, 0.0446951)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0618938, -0.0283898, 0.028678)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0486751, -0.0194222, 0.0206671)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0368391, -0.00219725, 0.0346725)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0271491, 0.0315417, 0.0792551)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00561103, 0.056964, 0.10506)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0114615, 0.0554301, 0.0968794)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0195686, 0.045979, 0.0729737)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0191507, 0.0419196, 0.0430085)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00847807, 0.0431893, 0.00992144)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00921355, 0.0448831, -0.018342)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0248704, 0.0473723, -0.0311623)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0317005, 0.0553353, -0.0214899)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0259293, 0.0638441, -0.0012349)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0124995, 0.0641087, 0.0122757)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, -0.000591297, 0.0520322, 0.0124336)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00852428, 0.0213505, -0.0113246)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0234739, -0.0133379, -0.0408043)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0322261, -0.0150277, -0.0446093)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0276346, -0.00830811, -0.0279675)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0169602, -0.00693486, -0.00176162)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.001444, -0.00684194, 0.0244702)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162799, -0.00348161, 0.0453032)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301762, 0.00292268, 0.0588206)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0406862, 0.0090874, 0.0672544)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0494264, 0.0149445, 0.0747729)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0557478, 0.0193398, 0.0809378)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0583162, 0.0209356, 0.083145)
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
                value: Qt.quaternion(0.999013, 0.0269334, -0.0278622, 0.0217357)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999199, 0.00816628, -0.0285415, 0.0268277)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999049, -0.00615511, -0.0297289, 0.0313053)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998894, -0.00849562, -0.03291, 0.0325028)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998844, 0.00504379, -0.0328218, 0.034766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998485, 0.0250715, -0.0264104, 0.0412572)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997811, 0.0376685, -0.0169517, 0.0516432)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997516, 0.0344903, -0.0141186, 0.0597723)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997945, 0.0183471, -0.0168154, 0.0590437)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998643, 0.00338261, -0.0217833, 0.0471788)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999193, 0.0101331, -0.0289014, 0.0259708)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998106, 0.0478715, -0.0380802, 0.00648196)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995297, 0.0870337, -0.0425291, -0.000264712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993784, 0.103181, -0.041794, 0.000943463)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993759, 0.103136, -0.0424316, -0.00244749)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996003, 0.0761555, -0.0460443, -0.00768452)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.0451646, -0.0498761, -0.00888962)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99839, 0.0188886, -0.0525779, -0.00981219)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998569, 0.00103543, -0.0521095, -0.0119849)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998679, -0.0121146, -0.0479698, -0.0138838)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998656, -0.0248923, -0.0430173, -0.0146728)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998372, -0.0393474, -0.0383024, -0.0154355)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997836, -0.0543095, -0.0333316, -0.0162394)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997034, -0.0693298, -0.0280264, -0.0182084)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995862, -0.0858309, -0.021867, -0.0203307)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994551, -0.100657, -0.0154186, -0.0223134)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992787, -0.1169, -0.00965312, -0.0248153)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990952, -0.131453, -0.00479844, -0.0266755)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989818, -0.139539, 0.000492161, -0.0281007)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989645, -0.140904, 0.00569544, -0.0267715)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990451, -0.135066, 0.0133824, -0.0241722)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992395, -0.118898, 0.0242453, -0.020681)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994596, -0.0945844, 0.0391942, -0.0172194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997021, -0.0573329, 0.0484118, -0.0178623)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998629, -0.0032946, 0.0489244, -0.018305)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996517, 0.0690966, 0.0434909, -0.0169524)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987598, 0.154394, 0.0213481, -0.0189127)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978266, 0.206558, 0.00365749, -0.017807)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98308, 0.182761, 0.00926301, -0.00819622)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990859, 0.133542, 0.0190004, 0.00193498)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995984, 0.084627, 0.0264768, 0.0123957)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998296, 0.0434605, 0.0307348, 0.0239188)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99902, 0.0123887, 0.0273171, 0.0325355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999104, -0.00926103, 0.0184828, 0.0369291)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998971, -0.0191663, 0.0104129, 0.0397722)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998886, -0.012094, 0.00756489, 0.044973)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998511, 0.00682713, 0.010142, 0.0531642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9976, 0.0239267, 0.013081, 0.0636397)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997355, 0.0255153, 0.00707157, 0.0676936)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997972, 0.0180193, -0.00340267, 0.0609558)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998785, 0.00834389, -0.0122997, 0.0469907)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999274, 0.007355, -0.0191205, 0.0321182)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999331, 0.0180731, -0.025932, 0.0183992)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998741, 0.0376476, -0.0310535, 0.0116283)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998364, 0.0454539, -0.0320201, 0.0133645)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998534, 0.0411429, -0.031604, 0.0154341)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99885, 0.0328507, -0.0302872, 0.0174002)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998992, 0.0280494, -0.0290817, 0.0195769)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999019, 0.0268101, -0.0282143, 0.0211461)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999012, 0.0269334, -0.0278622, 0.0217357)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997972, -0.0460966, 0.0435683, 0.00530711)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997412, -0.0596246, 0.0399022, 0.00472562)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995949, -0.080586, 0.0397897, 0.00304355)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993802, -0.103087, 0.0415231, 0.00250151)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991309, -0.124045, 0.0437089, 0.00307039)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98876, -0.142604, 0.0447942, 0.00330637)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986303, -0.158977, 0.043854, 0.00307269)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98425, -0.172037, 0.0406718, 0.00124916)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983412, -0.177082, 0.0392747, -0.00104699)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982945, -0.17966, 0.0388602, -0.00551162)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982818, -0.180057, 0.0387115, -0.01222)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984846, -0.168248, 0.0370315, -0.0199933)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988463, -0.144444, 0.0375661, -0.0258103)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993641, -0.101448, 0.0381434, -0.0305)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998076, -0.0335598, 0.0425071, -0.0301732)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995203, 0.0575934, 0.0773, -0.0166789)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.9823, 0.126158, 0.138366, 0.00516029)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981755, 0.10903, 0.155469, 0.00995395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987422, 0.0675167, 0.142831, 0.00629371)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992371, 0.0332269, 0.118489, -0.0074286)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994818, 0.00607271, 0.0987811, -0.0232991)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995424, -0.0169974, 0.0870748, -0.0354972)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995301, -0.0294816, 0.0830942, -0.0400381)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995266, -0.0267581, 0.086139, -0.0361893)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995274, -0.016062, 0.0919551, -0.0267725)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995768, -0.00766985, 0.089251, -0.0205505)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996701, -0.00692668, 0.0771329, -0.0242851)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996975, -0.0132072, 0.0694739, -0.0322349)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996621, -0.0255947, 0.0671393, -0.0397867)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995957, -0.035304, 0.0681331, -0.0466942)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9959, -0.0341226, 0.0675524, -0.0495596)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996609, -0.0166133, 0.0669512, -0.0448556)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99674, 0.0262276, 0.0705618, -0.0290183)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994775, 0.067265, 0.0757445, -0.0127097)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993694, 0.0793647, 0.0791965, -0.00136062)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994202, 0.0708696, 0.080639, 0.00604387)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995929, 0.0319169, 0.0834911, 0.0116594)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99639, -0.00200486, 0.083528, 0.0150155)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996105, -0.0259347, 0.0826372, 0.016562)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99572, -0.0437446, 0.0794369, 0.0178198)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995575, -0.0558163, 0.0731499, 0.0190603)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995545, -0.0659087, 0.0644377, 0.0198399)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995253, -0.077571, 0.0553458, 0.0197749)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994382, -0.0930055, 0.0468466, 0.0189834)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992799, -0.111811, 0.0391445, 0.017773)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990907, -0.12947, 0.0328452, 0.0162163)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989521, -0.141142, 0.027113, 0.0138894)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98883, -0.147277, 0.0210192, 0.00910941)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988587, -0.149808, 0.015383, 0.0039917)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98886, -0.148379, 0.0118419, -1.24053e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99022, -0.138953, 0.0123092, -0.00229117)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992184, -0.123768, 0.0152088, -0.00461958)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994212, -0.105577, 0.0189364, -0.00605762)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995813, -0.0881151, 0.0236171, -0.00578849)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997244, -0.0682242, 0.0289043, -0.00380973)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998168, -0.049684, 0.0345183, -0.000538443)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998415, -0.0381543, 0.0412526, 0.00330329)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99825, -0.0378904, 0.0450675, 0.00542011)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998042, -0.0438047, 0.0443158, 0.00543762)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997972, -0.0460966, 0.0435683, 0.00530711)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00492626, -0.0316283)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, -0.00124471, -0.0367225)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.211261, 0.00137207, -0.0413393)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00353958, -0.0451232)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00551344, -0.0488192)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.00722421, -0.0520186)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215226, 0.00860229, -0.0541239)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.00868724, -0.0532869)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977034, -0.206648, 0.00820378, -0.0513115)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.00716235, -0.0460906)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00739367, -0.037983)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00687484, -0.0291383)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00551998, -0.0222593)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00259938, -0.0196268)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.00100212, -0.0193628)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 2.3193e-05, -0.0192523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00161856, -0.0198378)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00491666, -0.0247191)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.22719, 0.006289, -0.0332808)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00427881, -0.0421137)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.00199567, -0.0488404)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.0021341, -0.052834)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00490375, -0.0550433)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205432, 0.00865441, -0.057237)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0123957, -0.0597227)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0151857, -0.0622766)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0162831, -0.0645278)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0156584, -0.0661197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0142094, -0.0668601)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0124148, -0.0641355)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0100635, -0.0593512)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163834, 0.00771547, -0.0539884)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00503181, -0.0493097)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.00142166, -0.0447237)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00506278, -0.039489)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0133817, -0.0326854)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0193162, -0.0266844)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0211162, -0.0207722)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0201565, -0.0168066)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0173169, -0.0150719)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.013489, -0.0161982)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.00935324, -0.0207256)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00578297, -0.0279642)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00368078, -0.0349623)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00335598, -0.0394168)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00403087, -0.0413512)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00480254, -0.0423043)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00515639, -0.0431678)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00438845, -0.0430671)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.00311188, -0.041111)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -0.0020239, -0.038852)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, -0.000942083, -0.0352097)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00075577, -0.0314296)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.0016144, -0.0288902)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.000290067, -0.0285274)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.00215436, -0.0287974)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00380367, -0.0296104)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00433017, -0.0307502)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.0047161, -0.0314654)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00492626, -0.0316283)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000326004, 0.203749, -0.0111688)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000100725, 0.209135, -0.0112858)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.00058012, 0.213874, -0.0129239)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119457, 0.216217, -0.014026)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164497, 0.216379, -0.0143019)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194707, 0.215307, -0.013701)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215761, 0.213867, -0.0123472)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214085, 0.211461, -0.0109066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216242, 0.206488, -0.00858369)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136478, 0.198892, -0.00857973)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000608256, 0.19047, -0.00872136)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000160221, 0.183114, -0.00854742)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000124436, 0.174713, -0.00827438)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000210119, 0.166533, -0.00919789)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.00115566, 0.160217, -0.0102478)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120122, 0.159824, -0.00974167)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102214, 0.166509, -0.0107362)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000639256, 0.175855, -0.0126793)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000147242, 0.179284, -0.0132892)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.77348e-05, 0.17764, -0.0132491)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.17333e-05, 0.177602, -0.0131542)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000100617, 0.183627, -0.0131563)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000303608, 0.195731, -0.0138007)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000647749, 0.210401, -0.0152268)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974104, -0.00125945, 0.225445, -0.0171333)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186857, 0.239771, -0.0189877)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239841, 0.252018, -0.0198171)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275185, 0.26182, -0.019753)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262738, 0.269094, -0.0190519)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254747, 0.272483, -0.0197791)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261615, 0.272714, -0.0206459)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962953, -0.00241974, 0.268864, -0.0207055)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254103, 0.259252, -0.0196847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179554, 0.240648, -0.0168172)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.0010038, 0.214883, -0.0133343)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.33322e-05, 0.191948, -0.0111621)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.00050327, 0.178939, -0.0109206)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115492, 0.176128, -0.00952394)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00109049, 0.183974, -0.00823345)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000855024, 0.196793, -0.00832437)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000517462, 0.211989, -0.00956276)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.59273e-05, 0.22663, -0.0113958)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000545814, 0.23747, -0.0136859)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102579, 0.242977, -0.0158386)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131322, 0.242275, -0.0173992)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.0013956, 0.235974, -0.0179359)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.00144292, 0.226661, -0.0169526)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.0014649, 0.217724, -0.0148972)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139724, 0.211144, -0.0129569)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125488, 0.206393, -0.0123135)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979186, -0.00128344, 0.202633, -0.0115853)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000791645, 0.200091, -0.0126941)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000368203, 0.198706, -0.013142)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980111, -0.000200006, 0.198033, -0.0129011)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.4091e-05, 0.196743, -0.0121902)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.00036415, 0.195906, -0.0114265)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000424616, 0.197597, -0.0109065)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000384681, 0.200647, -0.0109356)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000337196, 0.202964, -0.0110933)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000326004, 0.203749, -0.0111688)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.821858, 0.249365, 0.333133, 0.389087)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.826684, 0.246141, 0.333097, 0.380862)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.829998, 0.244916, 0.336471, 0.371357)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.832677, 0.242633, 0.340424, 0.363165)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.834305, 0.240017, 0.344192, 0.357575)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.83439, 0.238926, 0.34767, 0.35473)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.833089, 0.240142, 0.350406, 0.354273)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.831132, 0.243434, 0.352907, 0.354142)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.828499, 0.24787, 0.355099, 0.355041)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.824257, 0.256698, 0.360491, 0.353204)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821163, 0.266383, 0.364374, 0.349231)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.82053, 0.274935, 0.365159, 0.34322)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.818647, 0.282854, 0.366465, 0.339874)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.813677, 0.290572, 0.369639, 0.341856)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.808004, 0.297134, 0.371496, 0.347609)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.805917, 0.299146, 0.371954, 0.350229)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.808056, 0.3009, 0.370304, 0.345515)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.814453, 0.298049, 0.369407, 0.333723)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.822098, 0.286981, 0.37093, 0.322813)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.826766, 0.272072, 0.375598, 0.318373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.828572, 0.256797, 0.382111, 0.318615)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.829759, 0.242737, 0.389011, 0.318196)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.83108, 0.231388, 0.396748, 0.31362)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.83222, 0.222612, 0.405674, 0.305421)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.833103, 0.215196, 0.414135, 0.296855)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.833773, 0.208817, 0.420468, 0.29056)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.834367, 0.203511, 0.425275, 0.285581)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.834213, 0.199525, 0.429522, 0.282469)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.832914, 0.196008, 0.43177, 0.285323)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.830094, 0.199317, 0.432035, 0.290796)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.828106, 0.206754, 0.428164, 0.296933)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.828722, 0.215268, 0.419025, 0.302155)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.832162, 0.222253, 0.406683, 0.304498)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.832334, 0.226328, 0.394861, 0.316356)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.826948, 0.230318, 0.387453, 0.336142)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.818878, 0.237587, 0.385139, 0.353071)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.81199, 0.2454, 0.385161, 0.363458)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.808838, 0.253361, 0.387124, 0.362938)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.810808, 0.257838, 0.387509, 0.354889)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.813882, 0.258723, 0.387284, 0.347375)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.817427, 0.255081, 0.384947, 0.344329)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.822374, 0.247778, 0.379499, 0.343929)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.828271, 0.239087, 0.372972, 0.343067)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.833698, 0.23126, 0.367665, 0.341011)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.837416, 0.225974, 0.365113, 0.338176)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.839018, 0.223198, 0.364311, 0.33691)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.838811, 0.222273, 0.362948, 0.339499)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.837266, 0.223164, 0.360116, 0.345687)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.835075, 0.226317, 0.356147, 0.352973)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.831965, 0.232927, 0.35296, 0.359163)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.828193, 0.240903, 0.349871, 0.365584)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.824646, 0.249747, 0.347377, 0.37002)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.823387, 0.25589, 0.342771, 0.37291)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.82406, 0.25935, 0.337621, 0.37373)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.823507, 0.260343, 0.335676, 0.376004)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.82131, 0.259703, 0.335967, 0.380959)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.820551, 0.256371, 0.335784, 0.384993)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.821093, 0.252765, 0.33459, 0.387255)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.821693, 0.250256, 0.333537, 0.388519)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.821858, 0.249365, 0.333133, 0.389087)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0168482, 0.0265196)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0173123, 0.0329895)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0176674, 0.0336475)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0162409, 0.0325976)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0134232, 0.0320095)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.0095788, 0.0327379)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00506962, 0.0334346)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, 0.000509675, 0.0323892)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.0026273, 0.0297722)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00553801, 0.0272432)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00651253, 0.0230001)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00611064, 0.0161428)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00390372, 0.00791949)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000618814, -0.00176087)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00708906, -0.0117623)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0153685, -0.0223729)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.113645, 0.0180573, -0.0283582)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0140181, -0.0249613)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00803218, -0.0141042)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00332728, -0.00160458)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000691311, 0.00695168)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.000852338, 0.0113521)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.00151071, 0.013115)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00163135, 0.0129933)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00195419, 0.0123589)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.0029691, 0.0118751)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00392643, 0.0113598)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112557, -0.00392041, 0.0112927)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00397482, 0.0118739)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00290467, 0.01235)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.00144536, 0.0111209)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000568808, 0.00721677)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00257589, 0.00134515)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00429129, -0.00638103)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00669878, -0.0147453)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.00928776, -0.0198767)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.010256, -0.0239145)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.0104574, -0.0247109)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.0101203, -0.0187103)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0109976, -0.00817657)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157126, 0.0120352, 0.0034373)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0110734, 0.0136175)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00709473, 0.0210898)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, 0.000877321, 0.0275626)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00662256, 0.034866)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0144159, 0.042255)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0210032, 0.0489512)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0242855, 0.0538577)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0233227, 0.0551093)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0189027, 0.0527085)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0126453, 0.0480339)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165099, -0.00608078, 0.0423936)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, 0.000598119, 0.0357724)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00675112, 0.0299736)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.0118107, 0.0263066)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0156346, 0.0249239)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0177279, 0.0238685)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0176146, 0.0243066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0170375, 0.025809)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0168482, 0.0265196)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.00038626, -0.158271, 0.0146646)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000918519, -0.163335, 0.0127814)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.0011403, -0.173344, 0.0119754)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119319, -0.18586, 0.0119191)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000955713, -0.197618, 0.01287)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97787, 0.000225579, -0.208724, 0.0143347)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000676116, -0.220112, 0.0163808)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158567, -0.230143, 0.0183335)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.0016263, -0.237237, 0.0197812)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00201064, -0.237446, 0.0206729)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00191104, -0.230053, 0.0205866)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170327, -0.214669, 0.0183208)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153843, -0.193199, 0.0142611)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117866, -0.166725, 0.011956)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989995, 5.452e-05, -0.140796, 0.00924728)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000872211, -0.120693, 0.00516189)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112737, -0.112868, 0.00177324)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000903061, -0.116942, 0.00112167)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000707843, -0.126121, 0.00307021)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000662515, -0.13486, 0.00597058)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000536119, -0.142678, 0.00931712)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000357902, -0.151341, 0.0118673)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000288938, -0.160118, 0.0131222)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.00037337, -0.16639, 0.0134461)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000507138, -0.169876, 0.0132577)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620085, -0.171301, 0.012825)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000693519, -0.171432, 0.012537)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000392113, -0.171451, 0.0125809)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160936, -0.171146, 0.0124802)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.00044345, -0.171229, 0.0118183)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000467354, -0.170525, 0.0110297)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000256331, -0.168679, 0.0100071)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000216851, -0.166068, 0.00854597)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.96763e-05, -0.16101, 0.0068846)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000104458, -0.154778, 0.00540202)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.3835e-05, -0.151212, 0.00398691)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000315629, -0.154177, 0.00415337)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.00038275, -0.16064, 0.0060834)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000261371, -0.164266, 0.00728132)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000102341, -0.165051, 0.00834025)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985506, -7.87991e-05, -0.169374, 0.00956631)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.000261789, -0.181467, 0.0107236)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979668, -0.000230738, -0.200267, 0.011943)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.44568e-05, -0.222697, 0.0139467)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.88368e-05, -0.244441, 0.0169933)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147993, -0.26049, 0.0205449)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.00073658, -0.267727, 0.0234915)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130146, -0.265442, 0.0253729)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.00138627, -0.25542, 0.0256978)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135463, -0.239522, 0.0239428)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000636274, -0.219769, 0.0209739)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000533905, -0.198655, 0.0182265)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366846, -0.179334, 0.015627)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000186266, -0.165151, 0.0131696)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.50945e-05, -0.156092, 0.0125738)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000317535, -0.152508, 0.0132701)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000394208, -0.153138, 0.0136896)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000401007, -0.155613, 0.0139926)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000390668, -0.157618, 0.0144397)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.00038626, -0.158271, 0.0146646)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.812946, 0.186832, -0.465391, -0.296012)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.814262, 0.177472, -0.470298, -0.290347)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.814613, 0.170591, -0.476201, -0.283791)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.814353, 0.166691, -0.48299, -0.275253)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.813251, 0.163002, -0.490128, -0.268007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.811343, 0.160923, -0.496175, -0.263889)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.808952, 0.162486, -0.500627, -0.261855)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.807057, 0.1651, -0.502857, -0.261792)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.806044, 0.168425, -0.501468, -0.265436)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.80511, 0.17174, -0.498359, -0.271923)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.806002, 0.178959, -0.491245, -0.277512)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.809435, 0.187889, -0.48002, -0.281237)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.812083, 0.197779, -0.466357, -0.289682)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.809211, 0.21372, -0.453808, -0.305875)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.803498, 0.230398, -0.442836, -0.324351)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.797416, 0.243222, -0.433895, -0.341622)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.793068, 0.25406, -0.427295, -0.352017)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.793093, 0.257496, -0.420748, -0.357309)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.796435, 0.252753, -0.411978, -0.36343)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.799973, 0.244222, -0.401464, -0.37313)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.802874, 0.2364, -0.391302, -0.38261)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.806167, 0.232257, -0.383127, -0.386478)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.809912, 0.231765, -0.37766, -0.384318)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812681, 0.233277, -0.375445, -0.379702)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.813799, 0.235359, -0.375463, -0.375986)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.813002, 0.237944, -0.376921, -0.374622)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.811412, 0.240498, -0.378859, -0.374483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.80963, 0.242741, -0.380925, -0.374795)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.8077, 0.244649, -0.382063, -0.376557)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.806868, 0.246694, -0.382774, -0.376284)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.808078, 0.248914, -0.380814, -0.374209)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.812016, 0.250917, -0.375901, -0.369283)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.817903, 0.255142, -0.369387, -0.359848)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.819254, 0.260322, -0.368658, -0.353761)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.815137, 0.263062, -0.374519, -0.355085)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.808578, 0.263026, -0.384563, -0.359347)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.802382, 0.267141, -0.393371, -0.360664)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.800118, 0.270057, -0.401486, -0.354526)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.802089, 0.2643, -0.40877, -0.345986)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.804013, 0.252503, -0.416546, -0.34102)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.805386, 0.238572, -0.423501, -0.339239)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.80694, 0.227322, -0.429902, -0.335196)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.809155, 0.219571, -0.436547, -0.32632)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.811804, 0.213239, -0.443459, -0.314401)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.81428, 0.204994, -0.450242, -0.303658)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.815866, 0.194023, -0.456803, -0.296731)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.815878, 0.18395, -0.463067, -0.293384)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.813864, 0.179562, -0.469358, -0.291695)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.811306, 0.179855, -0.4745, -0.290319)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.809623, 0.180427, -0.476852, -0.290806)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.808798, 0.181129, -0.476012, -0.294025)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.808444, 0.183276, -0.473942, -0.296995)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.809729, 0.186908, -0.469838, -0.297753)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.812894, 0.189502, -0.464212, -0.296309)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.81438, 0.190432, -0.460291, -0.297748)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.81365, 0.19017, -0.459494, -0.301122)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.81279, 0.189366, -0.460706, -0.302098)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.812537, 0.1886, -0.463021, -0.299708)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.81278, 0.187436, -0.46478, -0.297046)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.812946, 0.186832, -0.465391, -0.296012)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980455, 0.156901, 0.0211282, 0.116806)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982287, 0.145121, 0.0190621, 0.117002)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98152, 0.150349, 0.0190412, 0.116841)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979947, 0.160162, 0.0196484, 0.116906)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978812, 0.16673, 0.020257, 0.117123)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978768, 0.166741, 0.0201851, 0.117489)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979792, 0.160392, 0.0189305, 0.118003)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982047, 0.145933, 0.0163915, 0.118404)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986379, 0.113295, 0.0113945, 0.118704)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987988, 0.0981098, 0.00855176, 0.119083)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986601, 0.11101, 0.00869466, 0.119247)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98352, 0.135605, 0.0102661, 0.119144)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978068, 0.170276, 0.0138615, 0.119147)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968286, 0.219065, 0.0190652, 0.118613)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.949213, 0.290939, 0.0283068, 0.116398)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.916256, 0.382518, 0.0396133, 0.112188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.874278, 0.470504, 0.0518999, 0.107568)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.832854, 0.540463, 0.0615601, 0.102293)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.8049, 0.581385, 0.0678254, 0.0976116)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.795625, 0.594054, 0.0707732, 0.0952446)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.804221, 0.582292, 0.0710893, 0.0954516)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.827733, 0.548184, 0.068533, 0.0982667)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.863102, 0.490417, 0.0624938, 0.103159)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.904012, 0.410047, 0.0529777, 0.108709)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.942797, 0.310773, 0.0407123, 0.113564)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970523, 0.20904, 0.0278187, 0.116674)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98487, 0.125352, 0.0177156, 0.118337)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990075, 0.0735119, 0.0120683, 0.119174)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991518, 0.0512775, 0.0095509, 0.119047)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991854, 0.0447019, 0.00916113, 0.118926)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991814, 0.0462319, 0.00978346, 0.11863)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991298, 0.056975, 0.0110976, 0.118147)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989862, 0.0778076, 0.0135866, 0.118048)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98673, 0.110183, 0.016825, 0.11807)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981749, 0.147745, 0.0206477, 0.117954)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975913, 0.181981, 0.0240609, 0.117893)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.968255, 0.219426, 0.0283209, 0.116333)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964728, 0.234215, 0.0312295, 0.116049)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964714, 0.234092, 0.0321526, 0.116165)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966706, 0.225659, 0.0311536, 0.116562)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970327, 0.209594, 0.0286902, 0.117103)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973785, 0.193084, 0.0263146, 0.117338)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975944, 0.182181, 0.0247809, 0.117171)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9764, 0.180057, 0.0243048, 0.116753)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975645, 0.184258, 0.0245795, 0.116452)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975155, 0.186699, 0.0248059, 0.116622)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975959, 0.182202, 0.0242885, 0.117116)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977651, 0.172806, 0.0225633, 0.117588)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979286, 0.163404, 0.020462, 0.117812)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980866, 0.153713, 0.0184724, 0.118037)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983468, 0.136248, 0.0153404, 0.118289)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98377, 0.134126, 0.014667, 0.118283)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982327, 0.144495, 0.0159697, 0.117898)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979912, 0.160154, 0.0183249, 0.117415)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977552, 0.173891, 0.0204543, 0.117203)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976018, 0.182264, 0.0223717, 0.116912)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.976105, 0.181895, 0.0231049, 0.116615)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977701, 0.173172, 0.0227196, 0.116602)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97959, 0.162191, 0.0216881, 0.116733)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980455, 0.156901, 0.0211282, 0.116806)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.966798, 0.155472, -0.153719, 0.132293)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.966787, 0.153888, -0.153929, 0.133965)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.966579, 0.15391, -0.153443, 0.135989)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966101, 0.154408, -0.153185, 0.139077)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965522, 0.155076, -0.153608, 0.141856)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.964767, 0.156292, -0.155351, 0.143751)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.963854, 0.158121, -0.157876, 0.145116)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.962587, 0.160557, -0.160589, 0.147848)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961196, 0.16252, -0.163352, 0.151678)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959332, 0.166036, -0.165793, 0.156928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.95717, 0.168918, -0.167541, 0.164992)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.955125, 0.170901, -0.166993, 0.175047)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.954281, 0.171429, -0.165709, 0.18028)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.954533, 0.17166, -0.165953, 0.178492)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.955721, 0.170137, -0.167108, 0.172413)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.956702, 0.169578, -0.167213, 0.167346)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.957389, 0.168819, -0.165323, 0.166059)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.957411, 0.169839, -0.162274, 0.167888)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.957525, 0.171224, -0.158148, 0.169757)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.958896, 0.171053, -0.153462, 0.166457)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961244, 0.169943, -0.148603, 0.158261)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963686, 0.168974, -0.143385, 0.148992)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965625, 0.168689, -0.138449, 0.141228)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966906, 0.169113, -0.134347, 0.135809)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.96777, 0.169325, -0.131295, 0.132333)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968342, 0.168975, -0.129434, 0.130412)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.968426, 0.168762, -0.128282, 0.131203)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968138, 0.169479, -0.127094, 0.133536)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967808, 0.171435, -0.12565, 0.134798)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.967503, 0.172315, -0.125164, 0.136305)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966925, 0.173203, -0.124275, 0.140046)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.965647, 0.17412, -0.122661, 0.148871)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962982, 0.175646, -0.121938, 0.16415)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.961307, 0.175537, -0.122934, 0.1731)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961632, 0.17385, -0.125518, 0.171128)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963065, 0.171335, -0.128139, 0.163496)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964639, 0.1701, -0.129811, 0.153905)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965897, 0.168299, -0.130589, 0.14719)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.966497, 0.166476, -0.131235, 0.144732)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966947, 0.164018, -0.133848, 0.142116)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967231, 0.160714, -0.139069, 0.138904)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.967031, 0.157016, -0.145262, 0.138186)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.966344, 0.153891, -0.150353, 0.141033)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.965547, 0.151391, -0.153795, 0.14542)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.964942, 0.149641, -0.155684, 0.149186)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964648, 0.148812, -0.156687, 0.150859)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.96464, 0.148595, -0.157509, 0.150264)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.964715, 0.148686, -0.158497, 0.14865)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964516, 0.149101, -0.160108, 0.147793)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964142, 0.149671, -0.162, 0.147595)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.963999, 0.149625, -0.163815, 0.146572)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.963762, 0.151113, -0.164271, 0.146089)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.963515, 0.152464, -0.163414, 0.147271)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963565, 0.153327, -0.160684, 0.149046)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.964232, 0.154421, -0.157789, 0.146676)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.965417, 0.154487, -0.155998, 0.140599)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.96619, 0.154976, -0.154831, 0.135966)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966562, 0.155295, -0.154134, 0.133731)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.96674, 0.155441, -0.153793, 0.132666)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.966798, 0.155472, -0.153719, 0.132293)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.793066, 0.593769, -0.084103, -0.106823)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.813708, 0.565234, -0.0792992, -0.110002)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.845867, 0.515852, -0.0721873, -0.114868)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.883318, 0.448584, -0.0629657, -0.120652)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.921591, 0.363547, -0.0510486, -0.126083)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.953866, 0.267859, -0.0382803, -0.130101)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975198, 0.175125, -0.0263584, -0.13276)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985017, 0.107057, -0.0164513, -0.134202)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988392, 0.069141, -0.00979347, -0.134923)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988695, 0.0640998, -0.00897566, -0.135248)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987525, 0.0796992, -0.0119253, -0.135276)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985058, 0.105911, -0.0164268, -0.13481)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981958, 0.130795, -0.0207218, -0.134991)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980248, 0.142913, -0.0233319, -0.134706)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980338, 0.143297, -0.0232624, -0.133652)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980709, 0.141146, -0.0229767, -0.133268)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978733, 0.154208, -0.0246889, -0.133013)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977485, 0.161373, -0.026071, -0.133426)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978553, 0.154325, -0.0255596, -0.134029)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980899, 0.138712, -0.0231982, -0.13438)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982953, 0.123703, -0.0202111, -0.134505)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984197, 0.113689, -0.0175927, -0.134617)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984983, 0.106659, -0.0154816, -0.134883)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985641, 0.100321, -0.0138485, -0.135117)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986027, 0.096319, -0.0129125, -0.135306)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986604, 0.0898489, -0.0118555, -0.13564)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986533, 0.0904304, -0.0119208, -0.135768)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986465, 0.0911509, -0.012, -0.135774)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986312, 0.0926957, -0.0122844, -0.135814)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985815, 0.0977941, -0.0130384, -0.135778)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984591, 0.109435, -0.0146261, -0.135616)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981867, 0.131701, -0.0173097, -0.135248)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976031, 0.169811, -0.0214426, -0.134415)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96574, 0.220876, -0.0262095, -0.133692)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.947722, 0.288706, -0.0330104, -0.131839)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.918808, 0.371215, -0.0428927, -0.12709)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.881114, 0.45377, -0.055768, -0.120915)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.84021, 0.525431, -0.0676877, -0.115707)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.802006, 0.581961, -0.0778592, -0.109754)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.773941, 0.618697, -0.0852117, -0.104726)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.762093, 0.633137, -0.0888399, -0.102267)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.767787, 0.626159, -0.0887608, -0.102713)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.787468, 0.601231, -0.0853816, -0.105474)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.818251, 0.558665, -0.0789105, -0.110145)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.857459, 0.496421, -0.0693998, -0.116249)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.897771, 0.419194, -0.057992, -0.122146)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.931374, 0.338134, -0.0472279, -0.126401)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.953857, 0.268219, -0.0392846, -0.129122)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96267, 0.234508, -0.0355033, -0.130434)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.960055, 0.244907, -0.0364866, -0.130323)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.948757, 0.285578, -0.0413412, -0.128826)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.931904, 0.336421, -0.0485779, -0.126553)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.911153, 0.389006, -0.056295, -0.123717)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.887818, 0.439505, -0.0636463, -0.120682)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.863824, 0.484924, -0.0698577, -0.117371)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.841678, 0.52252, -0.0746615, -0.113917)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.822646, 0.552041, -0.0785438, -0.111064)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.806684, 0.575122, -0.0816289, -0.108773)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.796532, 0.589107, -0.0834879, -0.107329)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.793066, 0.593769, -0.084103, -0.106823)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961943, 0.168863, 0.168391, -0.133398)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963926, 0.166737, 0.163319, -0.127958)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.965696, 0.16413, 0.159274, -0.122985)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.966808, 0.161978, 0.157156, -0.11978)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967336, 0.161478, 0.155967, -0.117733)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967734, 0.161864, 0.154704, -0.115572)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.967993, 0.162336, 0.153948, -0.11374)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.967867, 0.163605, 0.153651, -0.113393)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967884, 0.164353, 0.152699, -0.113458)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967614, 0.166511, 0.151633, -0.11404)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967315, 0.168081, 0.148698, -0.118062)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966261, 0.169975, 0.145621, -0.127448)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96489, 0.171629, 0.145566, -0.13543)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.964603, 0.172182, 0.147866, -0.134275)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.964735, 0.172771, 0.151655, -0.128206)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965426, 0.171995, 0.15528, -0.119409)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966064, 0.169721, 0.159267, -0.112022)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.96559, 0.169528, 0.16409, -0.109411)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96458, 0.170036, 0.169362, -0.109498)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963822, 0.169612, 0.174592, -0.108616)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963221, 0.168758, 0.179396, -0.107442)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96236, 0.168268, 0.183611, -0.10879)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.961113, 0.168203, 0.187497, -0.113198)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.959701, 0.168452, 0.191171, -0.118537)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.958396, 0.16894, 0.194308, -0.123211)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.957473, 0.16973, 0.196546, -0.125722)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95685, 0.170331, 0.198202, -0.127049)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.956268, 0.170529, 0.200285, -0.127892)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.955963, 0.169599, 0.202642, -0.127701)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.955049, 0.169975, 0.205582, -0.129329)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.95394, 0.169806, 0.207656, -0.134329)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.952761, 0.168837, 0.207732, -0.143484)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951904, 0.165588, 0.205171, -0.15609)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.952117, 0.162842, 0.202687, -0.160854)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.953449, 0.161575, 0.201255, -0.155964)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.954907, 0.162594, 0.200806, -0.146259)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.956758, 0.160386, 0.19976, -0.137789)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957776, 0.158353, 0.197865, -0.135788)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.958071, 0.157649, 0.194891, -0.138796)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.958655, 0.157683, 0.191231, -0.139814)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.960051, 0.15766, 0.186496, -0.136621)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961888, 0.15717, 0.181167, -0.131327)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963527, 0.156383, 0.176529, -0.126482)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964772, 0.155212, 0.173173, -0.123027)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.965602, 0.154187, 0.171015, -0.120805)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965936, 0.154579, 0.169606, -0.119608)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965974, 0.156129, 0.168547, -0.118787)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96602, 0.157527, 0.168022, -0.117301)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966035, 0.158615, 0.167603, -0.116306)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965888, 0.160028, 0.166825, -0.116712)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.96586, 0.161248, 0.165137, -0.117654)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.965489, 0.163225, 0.163785, -0.119843)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.964831, 0.164494, 0.162517, -0.125025)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.963656, 0.165428, 0.16225, -0.132951)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.962638, 0.166511, 0.163663, -0.137174)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.962209, 0.167658, 0.165733, -0.136302)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.962161, 0.168138, 0.167275, -0.134143)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96209, 0.168439, 0.168124, -0.133213)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.961977, 0.168762, 0.168382, -0.133292)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.961943, 0.168863, 0.168391, -0.133398)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0444983, 0.0129133, 0.0483879)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0414375, 0.0118704, 0.0486715)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0394651, 0.0107939, 0.050496)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0387558, 0.0095023, 0.0529221)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997634, 0.0396891, 0.00840255, 0.055494)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424039, 0.0071234, 0.0584077)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0458734, 0.00580699, 0.0612114)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484155, 0.00483768, 0.0635517)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0493988, 0.00433599, 0.0649159)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0491782, 0.00356864, 0.0665784)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464271, 0.00298541, 0.0679419)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416109, 0.00341455, 0.0680236)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382521, 0.00412294, 0.0655531)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.037585, 0.00355754, 0.0633593)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405787, 0.00227215, 0.0595661)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420717, 0.00329096, 0.0579665)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0409855, 0.00562864, 0.0582573)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0401706, 0.00701178, 0.0587591)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404107, 0.0069847, 0.059774)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0431576, 0.00633241, 0.0601884)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0471742, 0.00594802, 0.0594148)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501017, 0.00641382, 0.0569806)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0508709, 0.0076343, 0.0528725)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0500784, 0.0089498, 0.0480481)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0486578, 0.0101821, 0.0434823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0476366, 0.0108542, 0.0400671)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0470104, 0.0108943, 0.0382763)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0461696, 0.0108709, 0.037782)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0451065, 0.0108362, 0.0380465)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0446625, 0.0109429, 0.0372324)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0433446, 0.0114888, 0.0360225)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0399828, 0.0123469, 0.0355295)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0346201, 0.013425, 0.0376852)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0312986, 0.0134666, 0.040987)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0318922, 0.0123287, 0.0438216)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0348844, 0.0114603, 0.0454621)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.038507, 0.0112004, 0.0458896)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0414033, 0.0121621, 0.0451223)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0448423, 0.0127406, 0.044202)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0493258, 0.0127889, 0.0434618)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0548772, 0.012535, 0.0440538)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0596268, 0.0119315, 0.0464658)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.062085, 0.0108273, 0.0504079)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0624004, 0.0090877, 0.0552522)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615193, 0.00709038, 0.0601254)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597348, 0.00534924, 0.0639082)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575463, 0.00394017, 0.0662557)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0554875, 0.0032341, 0.0678921)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533066, 0.00307338, 0.0688566)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512653, 0.00342909, 0.0684061)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494448, 0.0046388, 0.0663304)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0483941, 0.00590346, 0.0641622)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0468811, 0.00735307, 0.061548)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.044967, 0.00921929, 0.0577741)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0436647, 0.0104761, 0.0541075)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0439137, 0.0112525, 0.0512367)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0443682, 0.0120491, 0.0499761)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0444821, 0.0126068, 0.049267)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0444971, 0.0128406, 0.0486412)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0444983, 0.0129133, 0.0483879)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980432, -0.181478, 0.0209618, 0.0733451)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973517, -0.208823, 0.0270445, 0.0890269)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.967506, -0.230658, 0.0270571, 0.0999891)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963327, -0.245636, 0.0208852, 0.105964)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961109, -0.253843, 0.0109729, 0.108225)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.960994, -0.255394, 0.000832494, 0.106133)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.961663, -0.254975, -0.00678275, 0.100727)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.961619, -0.257534, -0.00769998, 0.0943715)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960827, -0.262425, -0.00638638, 0.0889016)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959734, -0.26787, -0.0033193, 0.0845286)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958799, -0.270331, -0.000494591, 0.0873191)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956363, -0.274478, 0.00506606, 0.100032)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.953428, -0.277151, 0.010799, 0.118517)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.953268, -0.268959, 0.0118938, 0.137112)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.955816, -0.247733, 0.00908661, 0.157992)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.958606, -0.220724, 0.00417513, 0.179828)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.959668, -0.199973, -0.00042306, 0.197603)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.96133, -0.176608, -0.00162453, 0.211308)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96482, -0.147079, -0.000111273, 0.217921)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.969099, -0.113042, 0.00227019, 0.219234)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972785, -0.0797135, 0.00574757, 0.217492)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975299, -0.0503159, 0.00984458, 0.214855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976777, -0.0251638, 0.0142502, 0.212297)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977231, -0.00181159, 0.0187288, 0.211343)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976684, 0.0203722, 0.0233614, 0.212434)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975063, 0.0442758, 0.0269262, 0.215792)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972928, 0.0642907, 0.0286685, 0.220126)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970753, 0.0841315, 0.0296938, 0.222889)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.968588, 0.103283, 0.029082, 0.224331)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.967444, 0.120569, 0.0289946, 0.220621)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968236, 0.131947, 0.0252493, 0.210882)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971863, 0.134132, 0.0161959, 0.192948)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978526, 0.123636, -0.000191153, 0.16493)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985076, 0.105634, -0.0189051, 0.134574)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990594, 0.079222, -0.035337, 0.105825)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995009, 0.0427056, -0.0437713, 0.0788549)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997269, -0.000540611, -0.0398817, 0.0621654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997192, -0.0460211, -0.0283999, 0.0518068)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994673, -0.0903792, -0.0144445, 0.0474257)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989963, -0.132518, -0.00453244, 0.0489122)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983865, -0.17034, -0.000680374, 0.0547069)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97738, -0.202001, -0.00282423, 0.0625731)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97107, -0.228122, -0.00842854, 0.070095)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.965436, -0.248901, -0.0149867, 0.0758811)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.961152, -0.263361, -0.0229615, 0.07938)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.958626, -0.270647, -0.0339659, 0.0814383)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95799, -0.270511, -0.0462494, 0.0833041)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.959201, -0.264321, -0.053536, 0.0848602)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.960834, -0.258973, -0.0504259, 0.0847811)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961954, -0.25657, -0.0414764, 0.084239)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.963131, -0.253179, -0.0327889, 0.084873)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.966235, -0.242269, -0.0218788, 0.0849525)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.969712, -0.227995, -0.00972652, 0.0870826)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.972149, -0.215806, 0.00299385, 0.0913503)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97421, -0.205127, 0.0120936, 0.0932319)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976463, -0.194575, 0.0168735, 0.0915184)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.978484, -0.186376, 0.0185911, 0.0865296)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979691, -0.182666, 0.0197128, 0.0803145)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980275, -0.181539, 0.0206394, 0.0753496)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980432, -0.181478, 0.0209618, 0.0733451)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980516, -0.0850889, 0.0473277, -0.170613)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983171, -0.061991, 0.0519378, -0.163811)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984846, -0.0474571, 0.0517311, -0.158585)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985924, -0.0354887, 0.0492204, -0.155793)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986608, -0.0215662, 0.0460371, -0.154983)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986755, -0.00334674, 0.0429005, -0.156407)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986071, 0.0189443, 0.0419027, -0.159844)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985063, 0.0458371, 0.0423094, -0.160497)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983278, 0.0803714, 0.0427986, -0.15771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982137, 0.10443, 0.0390688, -0.151576)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983386, 0.113159, 0.0334038, -0.137952)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986441, 0.112431, 0.0307296, -0.11554)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989714, 0.106301, 0.0302129, -0.0908471)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992738, 0.0927475, 0.0323231, -0.0694619)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996055, 0.0647248, 0.0361428, -0.0487713)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998691, 0.0166945, 0.0395696, -0.0277946)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998348, -0.0393074, 0.0403238, -0.0114324)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994965, -0.0922607, 0.0389073, -0.00425001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989472, -0.139504, 0.037203, -0.00998531)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.982617, -0.180288, 0.0375924, -0.0233712)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975116, -0.21424, 0.0415656, -0.0390274)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.967809, -0.241176, 0.0482276, -0.0534282)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.961861, -0.260257, 0.0550291, -0.0637214)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.958535, -0.270158, 0.0586791, -0.0691575)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.958439, -0.270691, 0.0573518, -0.0695156)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.960294, -0.266599, 0.0517359, -0.0639021)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96156, -0.265766, 0.0431263, -0.0539503)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960709, -0.271737, 0.0357099, -0.0438347)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.958689, -0.280441, 0.0321964, -0.035084)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.95732, -0.285154, 0.0336508, -0.0330606)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.957011, -0.285332, 0.0361416, -0.0375465)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956539, -0.284881, 0.0368227, -0.0501938)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.954234, -0.288058, 0.0333129, -0.0731416)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.950686, -0.292842, 0.0287093, -0.0980565)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.94868, -0.290895, 0.0276445, -0.12092)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.94949, -0.279267, 0.0315102, -0.139595)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.951373, -0.264886, 0.0401819, -0.152018)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955588, -0.241051, 0.0475174, -0.162752)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960791, -0.21222, 0.0546921, -0.169859)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966229, -0.180806, 0.0615714, -0.172972)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971646, -0.146904, 0.0668167, -0.1728)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976257, -0.114846, 0.0698839, -0.169852)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979595, -0.0881091, 0.0711883, -0.166022)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981687, -0.068104, 0.0715764, -0.162878)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982953, -0.0530383, 0.0719701, -0.160656)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983727, -0.0380472, 0.0726753, -0.159851)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98408, -0.0220379, 0.0738456, -0.16015)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98407, -0.00704445, 0.075741, -0.160685)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983908, 0.00438372, 0.0771272, -0.161114)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984123, 0.0121074, 0.0768579, -0.159525)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984564, 0.0197069, 0.0761668, -0.156345)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985449, 0.016431, 0.072767, -0.152724)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986742, 0.00238192, 0.067716, -0.147473)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98772, -0.0188719, 0.062453, -0.141959)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987394, -0.0407493, 0.0580981, -0.14148)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985945, -0.0599904, 0.0544109, -0.146128)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983959, -0.0744808, 0.0512168, -0.153797)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.982137, -0.0825132, 0.0490066, -0.161852)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980932, -0.0850186, 0.0477319, -0.168127)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980516, -0.0850889, 0.0473277, -0.170613)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0485877, -0.0360493, -0.0015075)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0490524, -0.0381618, 0.00335837)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0506444, -0.0398281, 0.00749606)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0527744, -0.0415292, 0.00978446)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0549361, -0.04256, 0.0104151)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0566484, -0.0423106, 0.00905753)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0579687, -0.041194, 0.00615943)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997404, 0.0592238, -0.0407858, 0.00366565)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.060251, -0.0420749, 0.00197265)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0604535, -0.044598, 0.00207425)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0601137, -0.0473573, 0.00409038)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0590633, -0.0498778, 0.00883323)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0571978, -0.0519358, 0.0156347)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0539353, -0.0530718, 0.0218843)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0498151, -0.0522626, 0.0279057)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0480583, -0.0520411, 0.0333924)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0495191, -0.0509881, 0.0374757)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0523124, -0.0475918, 0.0391926)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0556114, -0.0425784, 0.0376176)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.057614, -0.0360572, 0.0330586)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.058185, -0.0283779, 0.0267615)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0584038, -0.0207106, 0.0202955)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0589583, -0.0140408, 0.0149601)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0601517, -0.00868288, 0.011301)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0617089, -0.0042319, 0.00998226)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629559, -0.00110083, 0.0113927)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997872, 0.0635975, 0.000891907, 0.014324)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639362, 0.00199965, 0.0174389)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641075, 0.00235324, 0.0201901)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630268, 0.00320767, 0.0215793)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0605515, 0.00400487, 0.0212106)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0568587, 0.00400834, 0.018649)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525014, 0.00351565, 0.0123958)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.047649, 0.0040048, 0.0031667)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0433219, 0.00512541, -0.00589053)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.0405287, 0.00520687, -0.0126164)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0398432, 0.00559583, -0.0156127)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0413681, 0.00185182, -0.0163222)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447812, -0.00332391, -0.013982)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0482472, -0.0103467, -0.00873257)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0510387, -0.0185529, -0.00177703)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0536047, -0.0266065, 0.00540076)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0562139, -0.0334257, 0.011316)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0587772, -0.0383357, 0.0153686)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0610644, -0.0409661, 0.0174246)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0627344, -0.0413121, 0.0178598)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0634006, -0.0396552, 0.016648)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0631248, -0.0381117, 0.0138296)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0623669, -0.0380401, 0.0104484)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0615151, -0.0394619, 0.00804849)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0600551, -0.0416478, 0.00701226)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0580448, -0.0430967, 0.00638886)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0555576, -0.0435763, 0.00623522)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.053173, -0.0432657, 0.0066575)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.051009, -0.0414754, 0.00708896)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0494089, -0.038959, 0.00630055)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0488376, -0.0374326, 0.00389265)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0487731, -0.0365105, 0.00118084)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.048669, -0.0361037, -0.000776409)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0485877, -0.0360493, -0.0015075)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109499, 0.0231512, -0.0340635)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.109321, 0.0265409, -0.0348637)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.110407, 0.0298345, -0.0367093)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.11234, 0.0325506, -0.0379064)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113713, 0.0336569, -0.0386193)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.114417, 0.0333226, -0.0392779)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114966, 0.0312377, -0.0396724)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.115147, 0.0270509, -0.039888)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113783, 0.0219013, -0.0400409)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111702, 0.0163564, -0.0411089)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106838, 0.00991414, -0.0429243)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0993763, 0.00330549, -0.0448885)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936438, -5.35042e-05, -0.0465337)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909174, -0.00101149, -0.0477872)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891548, 0.000772919, -0.046968)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857111, -0.00104389, -0.0478948)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830289, -0.00551482, -0.0495171)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.08662, -0.0100792, -0.0502557)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0899276, -0.012515, -0.0501927)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0907741, -0.0138, -0.048629)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0908355, -0.0145128, -0.0461088)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0914515, -0.0138494, -0.04333)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0932583, -0.0110555, -0.0408289)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0954217, -0.00674415, -0.0390198)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977136, -0.0020412, -0.0382797)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100369, 0.00275495, -0.0388012)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102625, 0.00818082, -0.0400784)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103677, 0.013991, -0.041454)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103723, 0.0182994, -0.0422559)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102679, 0.022607, -0.0425373)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0993211, 0.0254848, -0.0417737)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.093373, 0.026878, -0.040819)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0855955, 0.0257098, -0.0410798)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0809793, 0.0219901, -0.0411486)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0802229, 0.0175837, -0.0411345)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.081865, 0.0165508, -0.0420997)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0839986, 0.0151584, -0.0417814)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0878215, 0.0159646, -0.0423797)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0921137, 0.0203567, -0.0439621)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0958901, 0.0246254, -0.0459752)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0991206, 0.0265804, -0.0482755)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.101193, 0.0261179, -0.0502046)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993156, -0.102016, 0.0242538, -0.0514461)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102916, 0.0216909, -0.0524083)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104517, 0.0184884, -0.0534972)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106415, 0.0151381, -0.0544981)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.108085, 0.0127607, -0.0551623)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109746, 0.0107782, -0.0552679)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111225, 0.00887148, -0.0544742)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111998, 0.00813254, -0.0530575)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111284, 0.00815067, -0.0511613)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109418, 0.00911415, -0.049283)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.106016, 0.0101353, -0.0473518)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102313, 0.011959, -0.0451735)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101704, 0.0152742, -0.0428522)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103681, 0.0189092, -0.0399761)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105614, 0.0209878, -0.0376252)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107407, 0.0221029, -0.035737)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108967, 0.0228586, -0.0344908)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109499, 0.0231512, -0.0340635)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00186444, -0.00252691, -0.0349934)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00329964, -0.00349084, -0.032891)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.0042178, -0.00369975, -0.0323533)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00474672, -0.00394342, -0.0327927)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00489444, -0.00451978, -0.0337227)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00477085, -0.00497972, -0.0356261)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00396173, -0.00445305, -0.0379726)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00226453, -0.00383038, -0.039603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 7.85212e-05, -0.00311163, -0.040156)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00233187, -0.00313114, -0.0406896)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00612311, -0.00320287, -0.0380259)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.011825, -0.00281102, -0.0306073)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174409, -0.00199709, -0.022003)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215102, -0.00092572, -0.015685)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227696, 8.57102e-06, -0.00903787)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222568, 0.000792557, -0.00111586)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201476, 0.00167999, 0.0067428)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169719, 0.00335742, 0.0135784)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0141806, 0.00545777, 0.0164652)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0108488, 0.00684495, 0.017387)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00720816, 0.00722732, 0.0180791)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00433859, 0.00707241, 0.0190327)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00290846, 0.00653293, 0.0208602)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00290796, 0.00555242, 0.0236543)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.0036898, 0.00472832, 0.0271676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00471171, 0.00476797, 0.0311155)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00589097, 0.00493953, 0.0347861)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00706247, 0.00499222, 0.0373179)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00862417, 0.00554537, 0.0392992)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112937, 0.0057788, 0.0393256)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.016095, 0.00623521, 0.037035)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0231807, 0.00685177, 0.0307772)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0315238, 0.00737534, 0.0197039)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0373594, 0.00605236, 0.00865226)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0388227, 0.00383318, -0.000118325)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0363003, 0.00174287, -0.00721956)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317589, -0.00045213, -0.0115153)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268529, -0.00124075, -0.0152593)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0224868, -0.0021181, -0.0182183)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0180963, -0.00286956, -0.0203615)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0135802, -0.00380454, -0.0222545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00972626, -0.00494056, -0.0242711)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00703258, -0.00576263, -0.0269765)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00545495, -0.00592188, -0.030402)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00468543, -0.00544046, -0.0338322)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00425853, -0.0048684, -0.0365019)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00400017, -0.00467383, -0.0383824)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00392258, -0.00403331, -0.0400082)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.0039388, -0.00327936, -0.0414038)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00401264, -0.00315387, -0.0414056)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00417987, -0.0029284, -0.0400044)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00459991, -0.00282227, -0.0385844)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00562873, -0.00256259, -0.0358512)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00652833, -0.0020468, -0.0315207)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00581927, -0.00182763, -0.0293561)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00344632, -0.00188195, -0.0294719)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00108799, -0.00205614, -0.0309626)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000629591, -0.00228517, -0.0328416)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00157838, -0.0024525, -0.0343565)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00186444, -0.00252691, -0.0349934)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00924761, 0.881795, 0.00918887)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00924761, 0.88417, 0.00918887)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00924761, 0.883671, 0.00918887)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00924761, 0.881148, 0.00918887)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00924761, 0.877286, 0.00918887)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00924761, 0.872164, 0.00918887)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00924761, 0.86579, 0.00918887)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00924761, 0.858724, 0.00918887)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00924761, 0.851504, 0.00918887)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00924761, 0.84499, 0.00918887)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00924761, 0.840831, 0.00918887)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00924761, 0.840401, 0.00918887)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00924761, 0.843424, 0.00918887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00924761, 0.847988, 0.00918887)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00924761, 0.854838, 0.00918887)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00924761, 0.862066, 0.00918887)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00924761, 0.866444, 0.00918887)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00924761, 0.869867, 0.00918887)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00924761, 0.874186, 0.00918887)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00924761, 0.878471, 0.00918887)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00924761, 0.881484, 0.00918887)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00924761, 0.882933, 0.00918887)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00924761, 0.882829, 0.00918887)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00924761, 0.881154, 0.00918887)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00924761, 0.877582, 0.00918887)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00924761, 0.872328, 0.00918887)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00924761, 0.865656, 0.00918887)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00924761, 0.8581, 0.00918887)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00924761, 0.850895, 0.00918887)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00924761, 0.84478, 0.00918887)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00924761, 0.840183, 0.00918887)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00924761, 0.837912, 0.00918887)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00924761, 0.839565, 0.00918887)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00924761, 0.842174, 0.00918887)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00924761, 0.845644, 0.00918887)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00924761, 0.850379, 0.00918887)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00924761, 0.854974, 0.00918887)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00924761, 0.85951, 0.00918887)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00924761, 0.864485, 0.00918887)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00924761, 0.869617, 0.00918887)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00924761, 0.874794, 0.00918887)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00924761, 0.87884, 0.00918887)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00924761, 0.880891, 0.00918887)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00924761, 0.880633, 0.00918887)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00924761, 0.878365, 0.00918887)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00924761, 0.875116, 0.00918887)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00924761, 0.871792, 0.00918887)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00924761, 0.868334, 0.00918887)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00924761, 0.864595, 0.00918887)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00924761, 0.861381, 0.00918887)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00924761, 0.859622, 0.00918887)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00924761, 0.859938, 0.00918887)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00924761, 0.862411, 0.00918887)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00924761, 0.866846, 0.00918887)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00924761, 0.871515, 0.00918887)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00924761, 0.875841, 0.00918887)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00924761, 0.879052, 0.00918887)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00924761, 0.880757, 0.00918887)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00924761, 0.881557, 0.00918887)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00924761, 0.881795, 0.00918887)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0366907, -0.00250192, 0.0358727)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354753, 0.000835117, 0.0285314)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338748, 0.00392641, 0.0231718)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0322253, 0.00778916, 0.0201715)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0308484, 0.0125374, 0.019257)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0299318, 0.0178122, 0.0211684)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0288281, 0.0230678, 0.0249471)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0268183, 0.0298469, 0.0276544)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.024225, 0.038403, 0.0285634)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0205376, 0.0491995, 0.0274255)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0150857, 0.0605309, 0.020986)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00783613, 0.0688111, 0.00739155)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.00155573, 0.0719716, -0.0086003)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00177112, 0.0717328, -0.0220443)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00135253, 0.0695535, -0.0348133)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00179458, 0.0706245, -0.0482104)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00714374, 0.0745324, -0.0596418)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0129316, 0.0762538, -0.0667192)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0180437, 0.0743869, -0.0667651)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.02319, 0.0691539, -0.0621679)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0279843, 0.0614217, -0.0557123)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0313544, 0.0517269, -0.0491603)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0327734, 0.0408206, -0.0443121)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0328142, 0.0295049, -0.0419799)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0323159, 0.0177331, -0.0425013)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0317159, 0.00657792, -0.0461235)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0304992, -0.00297008, -0.051416)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.028539, -0.0113376, -0.0562879)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0263422, -0.0187764, -0.0607422)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0230184, -0.0261855, -0.0615112)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0172557, -0.0328898, -0.0580878)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00843671, -0.037878, -0.0487971)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00237144, -0.0394436, -0.0318129)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00996562, -0.0378115, -0.0127409)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0114899, -0.0350042, 0.00430532)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00749032, -0.0341339, 0.0181705)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.000630652, -0.0351199, 0.0265331)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00624206, -0.0366043, 0.0329572)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0126945, -0.0378315, 0.0360211)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0188022, -0.0362877, 0.0352462)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998718, -0.0246213, -0.0309858, 0.0315766)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0295857, -0.022297, 0.0263307)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0330444, -0.0118397, 0.0216633)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347446, -0.00115319, 0.0188039)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0348159, 0.00874661, 0.0178524)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0338486, 0.017128, 0.0183498)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.032335, 0.0233639, 0.020398)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0306272, 0.0276281, 0.0240002)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.029, 0.0310979, 0.02797)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.02781, 0.0334694, 0.0300489)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0271039, 0.0340273, 0.0299464)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.02703, 0.0328982, 0.0292487)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0267046, 0.0299162, 0.0267614)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0265279, 0.0241347, 0.022601)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0278508, 0.0160032, 0.0209457)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0307049, 0.00795001, 0.0226681)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0336256, 0.00268065, 0.0266893)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356106, -0.000328755, 0.0311408)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.036493, -0.00197334, 0.0345377)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0366907, -0.00250192, 0.0358727)
            }
        }
    }
}
