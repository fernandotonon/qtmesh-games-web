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
        id: qtmesh_gen3d_1_1793434180623_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793434180623_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.00225932, 0, 1, 0, -0.934718, 0, 0, 1, -0.0210134, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0229147, 0, 1, 0, -1.11447, 0, 0, 1, -0.073356, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00430885, 0, 1, 0, -1.29422, 0, 0, 1, -0.0380873, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0501807, 0, 1, 0, -1.40208, 0, 0, 1, -0.00824609, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.354778, 0, 1, 0, -1.40208, 0, 0, 1, 0.000659815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0385139, 0, 1, 0, -1.40208, 0, 0, 1, -0.00824609, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.354778, 0, 1, 0, -1.40208, 0, 0, 1, 0.000659815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0309241, 0, 1, 0, -0.898767, 0, 0, 1, -0.0193184, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0400316, 0, 1, 0, -0.898767, 0, 0, 1, -0.0193184, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00278195, 0, 1, 0, -1.50993, 0, 0, 1, -0.0188241, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.567646, 0, 1, 0, -1.40208, 0, 0, 1, 0.000659815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.567646, 0, 1, 0, -1.40208, 0, 0, 1, 0.000659815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.141911, 0, 1, 0, -0.485334, 0, 0, 1, 0.000659816, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.141911, 0, 1, 0, -0.485334, 0, 0, 1, 0.000659816, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00212028, 0, 1, 0, -1.65373, 0, 0, 1, -0.0411959, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.762774, 0, 1, 0, -1.40208, 0, 0, 1, 0.000659815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.762774, 0, 1, 0, -1.40208, 0, 0, 1, 0.000659815, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.141911, 0, 1, 0, -0.0719014, 0, 0, 1, -0.0197644, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.141911, 0, 1, 0, -0.0719014, 0, 0, 1, -0.0197644, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.00225932, 0.934718, 0.0210134)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.0206554, 0.179753, 0.0523426)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.0186059, 0.179753, -0.0352687)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.0015269, 0.215704, -0.0192632)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.000661671, 0.143803, 0.0223719)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0544895, 0.107852, -0.0298412)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.304598, 0, -0.00890591)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.212867, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.195128, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0342051, 0.107852, -0.0298412)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.316265, 0, -0.00890591)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.212867, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.195128, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0331835, -0.0359507, -0.00169493)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.110987, -0.413433, -0.0199782)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.413433, 0.0204242)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0377722, -0.0359507, -0.00169493)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.10188, -0.413433, -0.0199782)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.413433, 0.0204242)
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
                qtmesh_gen3d_1_1793434180623_mesh_mat_material
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
                value: Qt.quaternion(0.990228, -0.101889, 0.0305236, 0.0901918)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990259, -0.102244, 0.0295953, 0.089767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990207, -0.103136, 0.0288492, 0.0895594)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990119, -0.103961, 0.0285206, 0.0896812)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990062, -0.10452, 0.0283993, 0.0897028)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990077, -0.104518, 0.0281245, 0.0896281)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9901, -0.104291, 0.0279288, 0.0896983)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990134, -0.10399, 0.0275567, 0.0897911)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990191, -0.10351, 0.027119, 0.0898501)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990231, -0.103214, 0.0267474, 0.0898582)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990219, -0.103242, 0.0266156, 0.0899974)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990193, -0.103377, 0.0266663, 0.0901073)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990157, -0.103623, 0.0266723, 0.0902188)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990098, -0.104022, 0.0265887, 0.0904365)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990031, -0.104445, 0.0267597, 0.090631)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989916, -0.105084, 0.0270645, 0.0910556)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989827, -0.105529, 0.0272209, 0.091462)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989814, -0.105408, 0.027193, 0.0917477)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989857, -0.105116, 0.026754, 0.0917545)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989933, -0.104754, 0.0261996, 0.0915064)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99002, -0.104367, 0.0256278, 0.0911647)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990081, -0.104248, 0.0250852, 0.0907855)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990109, -0.1044, 0.0244983, 0.090471)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990133, -0.104473, 0.0240959, 0.0902246)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990148, -0.104545, 0.0238434, 0.0900443)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990168, -0.104435, 0.0235227, 0.0900386)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990168, -0.104167, 0.0233329, 0.0904054)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990124, -0.104046, 0.0234874, 0.0909762)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990092, -0.103984, 0.0236101, 0.0913727)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990067, -0.104004, 0.0235192, 0.0916366)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990042, -0.104176, 0.0234168, 0.091736)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990042, -0.104365, 0.023218, 0.0915699)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990075, -0.104441, 0.0230151, 0.0911812)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990115, -0.104556, 0.0229224, 0.0906358)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990144, -0.104689, 0.0231485, 0.0901048)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990175, -0.104746, 0.0234655, 0.0896212)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990196, -0.104902, 0.0237916, 0.0891196)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990168, -0.105338, 0.0241627, 0.088813)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99011, -0.105847, 0.0244978, 0.0887557)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990056, -0.106758, 0.0246825, 0.0882206)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990031, -0.106849, 0.0249531, 0.0883135)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990024, -0.106855, 0.0252344, 0.0883063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99002, -0.106866, 0.0252439, 0.0883315)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990036, -0.106634, 0.0251666, 0.0884532)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990067, -0.106228, 0.0250252, 0.0886371)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990059, -0.106068, 0.0250089, 0.0889203)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990069, -0.105881, 0.0252782, 0.0889595)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99006, -0.105938, 0.025575, 0.0889056)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990041, -0.106134, 0.0256714, 0.088855)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990023, -0.106276, 0.0256678, 0.0888914)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989986, -0.106536, 0.02557, 0.089015)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989928, -0.106832, 0.0253635, 0.0893675)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989845, -0.107285, 0.0250262, 0.0898321)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989803, -0.107519, 0.024575, 0.0901429)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989797, -0.107462, 0.0241179, 0.0904029)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989822, -0.107084, 0.0237508, 0.090669)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989866, -0.106579, 0.0233901, 0.0908842)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98992, -0.106045, 0.0229329, 0.0910312)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989989, -0.105415, 0.0224643, 0.0911295)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990038, -0.105002, 0.0221874, 0.0911453)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990064, -0.104899, 0.0221699, 0.0909816)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990102, -0.10467, 0.0222324, 0.090815)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990119, -0.104406, 0.0222809, 0.0909252)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990124, -0.104246, 0.0221787, 0.0910806)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990151, -0.103985, 0.0219186, 0.0911496)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990176, -0.103939, 0.0218042, 0.0909517)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990183, -0.104143, 0.0219283, 0.0906094)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990217, -0.104058, 0.0222039, 0.090271)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990266, -0.103606, 0.0226345, 0.0901504)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990344, -0.102701, 0.0229772, 0.0902455)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990347, -0.10229, 0.0234841, 0.0905472)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990338, -0.102131, 0.024131, 0.0906525)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990356, -0.101822, 0.024906, 0.090589)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990384, -0.101597, 0.0254529, 0.0903829)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990393, -0.101584, 0.0257478, 0.0902246)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990381, -0.101694, 0.0259348, 0.0901696)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990336, -0.101968, 0.0262076, 0.090279)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990299, -0.102114, 0.0264898, 0.0904436)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990282, -0.102117, 0.0268285, 0.0905151)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990287, -0.101991, 0.0272386, 0.0904874)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990305, -0.10176, 0.0276711, 0.0904144)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990324, -0.101525, 0.0281038, 0.0903374)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99034, -0.101332, 0.0284824, 0.0902617)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990335, -0.101303, 0.0288726, 0.0902229)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990314, -0.101405, 0.0292765, 0.0902103)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990282, -0.101602, 0.0296797, 0.0902055)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990255, -0.101769, 0.0300236, 0.0902032)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990239, -0.101851, 0.0302809, 0.0902012)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990231, -0.101878, 0.0304589, 0.0901943)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990228, -0.101889, 0.0305236, 0.0901918)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987611, -0.118715, -0.0661119, -0.0784927)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987523, -0.118834, -0.0668579, -0.0787885)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987399, -0.119747, -0.0670179, -0.0788156)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987287, -0.120882, -0.0669787, -0.0785202)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987216, -0.12178, -0.0670262, -0.0779907)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98715, -0.122286, -0.0674734, -0.0776385)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.987099, -0.122572, -0.0680089, -0.0773754)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987062, -0.122635, -0.0685518, -0.0772661)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987065, -0.122447, -0.0688967, -0.0772194)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987075, -0.122317, -0.0690017, -0.0772005)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987069, -0.122428, -0.0690391, -0.0770695)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987063, -0.12259, -0.0691771, -0.0767694)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987043, -0.122801, -0.0694364, -0.0764461)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986987, -0.123042, -0.0698752, -0.0763868)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986937, -0.123149, -0.0702093, -0.0765501)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986853, -0.123491, -0.0706204, -0.0767079)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986784, -0.123712, -0.0709767, -0.0769172)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986784, -0.123494, -0.0711266, -0.0771223)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986798, -0.123226, -0.0712836, -0.0772204)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986826, -0.122839, -0.0716355, -0.0771601)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986871, -0.122216, -0.0721014, -0.0771391)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986895, -0.121684, -0.0724287, -0.0773701)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986876, -0.121342, -0.0728673, -0.0777284)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986875, -0.120956, -0.0732285, -0.078011)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986883, -0.120607, -0.0734915, -0.0781982)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986897, -0.12024, -0.0737853, -0.0783056)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986926, -0.119883, -0.0739849, -0.0783012)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986923, -0.119861, -0.0741391, -0.078234)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986949, -0.119786, -0.0741139, -0.0780348)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986984, -0.119711, -0.07386, -0.0779534)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986991, -0.119629, -0.0738671, -0.0779806)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986977, -0.119405, -0.0742404, -0.0781475)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986963, -0.11905, -0.0747425, -0.078389)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986945, -0.118762, -0.0751187, -0.0786916)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986918, -0.118565, -0.0754445, -0.0790172)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986916, -0.118341, -0.0754107, -0.0794126)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986864, -0.118218, -0.0754348, -0.0802149)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986814, -0.118283, -0.0756419, -0.0805294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986748, -0.118402, -0.076012, -0.0808201)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986714, -0.118229, -0.0765157, -0.0810115)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98669, -0.118104, -0.0769742, -0.0810476)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986695, -0.11782, -0.0773847, -0.0810103)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986682, -0.117439, -0.0778876, -0.0812455)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986698, -0.116756, -0.0783429, -0.0815926)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986729, -0.115912, -0.0787602, -0.0820162)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986725, -0.115395, -0.0791453, -0.0824246)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986713, -0.114781, -0.0795121, -0.0830745)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986648, -0.11443, -0.0799856, -0.0838623)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986603, -0.114196, -0.0802309, -0.0844798)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986579, -0.113888, -0.0804511, -0.0849606)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986523, -0.113878, -0.0808033, -0.0852896)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986461, -0.114044, -0.0811396, -0.0854722)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986392, -0.114386, -0.0813561, -0.0856021)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986341, -0.114446, -0.0816609, -0.0858209)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986327, -0.114274, -0.0819181, -0.085966)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98638, -0.113787, -0.0820201, -0.0859088)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986475, -0.113169, -0.0820476, -0.0856063)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986572, -0.112541, -0.0820271, -0.0853317)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986617, -0.111997, -0.0821083, -0.0854546)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986662, -0.111767, -0.081965, -0.0853691)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986665, -0.111845, -0.081782, -0.0854103)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986664, -0.111759, -0.0818657, -0.0854526)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986662, -0.111677, -0.0822585, -0.0852065)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986596, -0.111664, -0.082674, -0.085582)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986625, -0.111446, -0.0826043, -0.0856068)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986645, -0.111452, -0.0824812, -0.0854832)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986691, -0.111805, -0.0822176, -0.0847445)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986756, -0.111724, -0.0817281, -0.0845595)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986856, -0.111383, -0.0810379, -0.084505)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986962, -0.111173, -0.0801038, -0.08444)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.98702, -0.111438, -0.0792909, -0.0841824)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.987041, -0.111933, -0.0785327, -0.0839897)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.987114, -0.112099, -0.0774642, -0.0838925)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.987179, -0.112376, -0.0763492, -0.0837835)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.987216, -0.112984, -0.0753083, -0.0834693)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98723, -0.113898, -0.0744784, -0.082804)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987226, -0.114916, -0.0738395, -0.0820144)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987238, -0.115665, -0.0732443, -0.0813544)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.987299, -0.115903, -0.072582, -0.0808647)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.987348, -0.116072, -0.0719567, -0.0805852)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.987416, -0.116117, -0.0712397, -0.0803241)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.987481, -0.116257, -0.0704869, -0.0799865)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.987538, -0.116501, -0.0697019, -0.0796104)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.987573, -0.116899, -0.0688903, -0.0792967)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.987592, -0.117349, -0.0681288, -0.0790608)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.987597, -0.117816, -0.0674502, -0.0788854)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.987598, -0.118203, -0.0669102, -0.0787475)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.987604, -0.118475, -0.06649, -0.0786216)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98761, -0.118646, -0.0662107, -0.0785265)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.987611, -0.118715, -0.0661119, -0.0784927)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.060952, 0.018429, -0.0512935)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583099, 0.0192333, -0.0513752)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551675, 0.0195604, -0.0512698)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537994, 0.0194865, -0.0504708)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530753, 0.0194326, -0.0494016)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528986, 0.0195173, -0.0482979)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525072, 0.0197809, -0.0474053)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.020094, -0.0468432)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519834, 0.020314, -0.0465068)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.05213, 0.0204646, -0.046312)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527209, 0.0205051, -0.0460077)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0205806, -0.0457993)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.052798, 0.0207107, -0.0457072)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522704, 0.0208938, -0.0458872)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516588, 0.0208965, -0.0462187)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513066, 0.0209227, -0.046494)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511106, 0.020962, -0.0466565)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511482, 0.0209833, -0.046728)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512409, 0.020867, -0.046683)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517973, 0.0204705, -0.0464835)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0199061, -0.0464395)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537253, 0.0193327, -0.0465214)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0189173, -0.0466507)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534914, 0.0187349, -0.0467688)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537652, 0.0188409, -0.0468922)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546033, 0.0190058, -0.0471458)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549867, 0.0188698, -0.0474289)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0186673, -0.0476663)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553009, 0.0185351, -0.0477536)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0182403, -0.0477653)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561968, 0.0176791, -0.0477606)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.056829, 0.0170315, -0.0477198)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.016547, -0.0475455)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.056817, 0.0162401, -0.0472421)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.056785, 0.0161529, -0.0470563)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.0567291, 0.0162703, -0.0471333)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.056957, 0.016232, -0.047337)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0160828, -0.0476219)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.0159697, -0.0478857)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.016009, -0.0479039)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576526, 0.0161563, -0.0478521)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591693, 0.0162616, -0.047798)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606716, 0.0161298, -0.0477138)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615838, 0.0159585, -0.047733)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625542, 0.0159108, -0.0478779)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635651, 0.0161166, -0.0479595)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0163767, -0.048077)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643162, 0.0165577, -0.0482097)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.016573, -0.0484071)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632665, 0.0166691, -0.0487405)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627673, 0.0169506, -0.0489939)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622688, 0.0172263, -0.0492928)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.017558, -0.0495995)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0178379, -0.0499961)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621448, 0.0178934, -0.050158)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0177847, -0.0500419)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.061726, 0.0174506, -0.0497158)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602131, 0.0170207, -0.0495467)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0165918, -0.0496038)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571399, 0.0162118, -0.0495503)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565311, 0.0159675, -0.0494278)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558451, 0.0157845, -0.0493398)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0547672, 0.0156931, -0.0492877)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.0156117, -0.0492462)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0152616, -0.0491266)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0525311, 0.0146595, -0.0490849)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532511, 0.0140312, -0.0490605)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544627, 0.0132562, -0.0488758)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553206, 0.0125553, -0.0485512)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.0121222, -0.0484168)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.0119368, -0.0484798)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.05531, 0.0120675, -0.048705)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554334, 0.0125135, -0.0489054)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557582, 0.0130625, -0.0492398)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.0136765, -0.0498191)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572802, 0.0143092, -0.0502831)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585671, 0.0148315, -0.0505021)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0152403, -0.0507113)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606647, 0.0157096, -0.0509197)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996673, -0.0614503, 0.0161914, -0.0510469)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620286, 0.0166213, -0.0510494)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.0170205, -0.0509926)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626725, 0.0173305, -0.0510084)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625273, 0.0175617, -0.0511184)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.0177755, -0.0512001)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617873, 0.017997, -0.0512463)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0181918, -0.0512807)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611942, 0.0183313, -0.0512977)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610159, 0.0184069, -0.0512983)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996651, -0.060952, 0.018429, -0.0512935)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749723, 0.0446504, 0.0658408)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.0445084, 0.0657708)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0439753, 0.0654868)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.073823, 0.0435615, 0.065023)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0433124, 0.0648412)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743814, 0.0429091, 0.0649669)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0425118, 0.0647849)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0422768, 0.0641778)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729533, 0.0418574, 0.0633284)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724394, 0.0413307, 0.0625227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.0723641, 0.0409763, 0.0620123)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.0405223, 0.0619391)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716227, 0.0398679, 0.0623788)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0391544, 0.0629765)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0385085, 0.0636299)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695304, 0.0380061, 0.0641871)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0375953, 0.0642983)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.0370572, 0.0642984)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0365907, 0.0643918)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670089, 0.0364519, 0.0643359)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654748, 0.0367717, 0.0639773)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632798, 0.0370142, 0.0635042)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0371356, 0.06288)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0372211, 0.0626179)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0371671, 0.0626727)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610817, 0.0371027, 0.0627841)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0614891, 0.0371289, 0.0629673)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616633, 0.0372608, 0.0630332)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610828, 0.0374276, 0.0630198)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0377748, 0.0628608)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591012, 0.0380294, 0.062399)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0382761, 0.0616304)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0583431, 0.0386071, 0.0606751)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591369, 0.0387375, 0.0598649)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599483, 0.0385359, 0.0594102)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0380001, 0.0593289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.0374735, 0.0595971)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.059063, 0.0372557, 0.0598754)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580966, 0.0371924, 0.0600639)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575201, 0.0369287, 0.0602079)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.0367486, 0.060195)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0366186, 0.0601424)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595398, 0.0364657, 0.0599878)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596005, 0.036313, 0.0598962)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585946, 0.0362645, 0.0598872)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.0362177, 0.0599044)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563364, 0.0360527, 0.0599601)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0357489, 0.0603029)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.056167, 0.0353754, 0.060714)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.0350099, 0.0611038)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574674, 0.0345513, 0.0614393)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584755, 0.0339473, 0.0616113)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0336661, 0.0617702)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0338168, 0.061775)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590642, 0.0342389, 0.0613554)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0347923, 0.0607412)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.059443, 0.035198, 0.0603137)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.035151, 0.0600279)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.0347673, 0.0596952)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.05961, 0.0343099, 0.0592342)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0597021, 0.0341217, 0.0587568)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.034053, 0.0586016)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.0339091, 0.0587552)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.059139, 0.0337991, 0.0588724)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593694, 0.0336287, 0.0586965)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593342, 0.0334329, 0.0582397)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0333239, 0.0577548)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0334763, 0.0572501)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563072, 0.0338389, 0.0569113)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.0340446, 0.0566626)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546845, 0.0341026, 0.056497)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0343318, 0.0567693)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0347407, 0.0576087)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577372, 0.0353227, 0.0586943)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0361751, 0.0598194)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.037065, 0.0608659)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0380021, 0.0617185)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0389894, 0.0624363)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0398846, 0.0631144)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0406977, 0.0635796)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.041521, 0.0638833)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681503, 0.0422845, 0.0641421)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0428938, 0.0644559)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0433622, 0.0648365)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0714151, 0.0437096, 0.0652175)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.044001, 0.0655027)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734659, 0.0442542, 0.0656756)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0444615, 0.0657718)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747812, 0.0446022, 0.0658231)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749723, 0.0446504, 0.0658408)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105791, 0.00534873, -0.00594126)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105217, 0.00592687, -0.0065227)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.10497, 0.00669733, -0.00755439)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.10537, 0.00763595, -0.00824946)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105897, 0.00829736, -0.00844238)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.106139, 0.00850397, -0.00828949)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106103, 0.00841925, -0.00827665)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106044, 0.0082794, -0.00854902)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106151, 0.00808611, -0.00891146)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106529, 0.00792562, -0.00917512)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106932, 0.00772214, -0.00934397)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107204, 0.00732744, -0.00946298)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107311, 0.00679998, -0.00954161)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107236, 0.00638428, -0.00966431)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106906, 0.00607681, -0.00989034)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106628, 0.0058459, -0.0102161)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106437, 0.00567947, -0.0104778)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106382, 0.00567951, -0.0105685)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106333, 0.00586696, -0.0105515)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106277, 0.00581379, -0.0105398)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106078, 0.00567481, -0.0106866)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.10567, 0.00577081, -0.0108484)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105271, 0.00571949, -0.0110103)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.10498, 0.00554739, -0.0110846)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104739, 0.0052129, -0.0112339)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104351, 0.00482758, -0.011542)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103984, 0.00462148, -0.011835)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103741, 0.00482078, -0.0119814)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103562, 0.00526327, -0.0120227)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994539, -0.103529, 0.00546882, -0.012042)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103493, 0.00559032, -0.0120469)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103433, 0.0057516, -0.0121061)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103383, 0.00568434, -0.0122134)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103312, 0.00553005, -0.0123)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103001, 0.00542714, -0.0123295)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102538, 0.00563157, -0.0124079)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102062, 0.0058795, -0.0125422)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101827, 0.00612256, -0.0126068)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102036, 0.00649422, -0.0126541)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102404, 0.00702848, -0.0127326)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102594, 0.00762838, -0.0127768)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102553, 0.00798309, -0.0127427)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102528, 0.00797974, -0.0127985)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102605, 0.00768394, -0.0129042)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102865, 0.00754901, -0.0129963)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103139, 0.00761228, -0.0130652)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103269, 0.0078261, -0.0130249)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103235, 0.00811785, -0.0131004)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103177, 0.00824626, -0.0132331)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103163, 0.00832534, -0.0133099)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103262, 0.00841709, -0.0133106)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103419, 0.00863562, -0.0133085)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103505, 0.00869074, -0.0132979)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103439, 0.00849908, -0.0132473)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.10321, 0.00808928, -0.0132581)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102977, 0.00788294, -0.013124)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.102686, 0.00788777, -0.0129376)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102263, 0.00797457, -0.0127467)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101776, 0.00796181, -0.012682)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101325, 0.00791555, -0.0128161)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100894, 0.00773854, -0.0129055)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100417, 0.00731822, -0.0130158)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998799, 0.00701229, -0.0130255)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993785, 0.00699384, -0.0128662)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.099028, 0.00725137, -0.0127022)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0988085, 0.00757808, -0.0125625)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986079, 0.00764978, -0.0123582)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995033, -0.0985122, 0.00767951, -0.0121158)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985456, 0.00756242, -0.0119029)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989627, 0.00757046, -0.0117384)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996779, 0.00757135, -0.0115571)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994837, -0.100583, 0.00759307, -0.0112168)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101575, 0.00758742, -0.0108516)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102376, 0.0074021, -0.0105861)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103053, 0.00703885, -0.0103068)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103594, 0.00671784, -0.0100179)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104043, 0.00649993, -0.00969221)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.10444, 0.00634381, -0.00935249)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104731, 0.00631308, -0.00893389)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105003, 0.00617291, -0.008472)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105235, 0.00592544, -0.00801984)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105436, 0.00565634, -0.00761444)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105634, 0.00547234, -0.00725593)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105776, 0.00535668, -0.00694604)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105831, 0.00526327, -0.00668396)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105822, 0.00522663, -0.00646241)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105801, 0.0052338, -0.00627165)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105797, 0.00528246, -0.00610625)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105793, 0.00533241, -0.00598821)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105791, 0.00534873, -0.00594126)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978225, 0.169198, -0.0159441, -0.119135)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978364, 0.168356, -0.0158185, -0.119207)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978193, 0.169326, -0.0160122, -0.119209)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977933, 0.170795, -0.0162943, -0.119206)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977769, 0.171725, -0.0164791, -0.119189)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977794, 0.171591, -0.0164971, -0.119181)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977874, 0.171116, -0.0164887, -0.119205)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977986, 0.170461, -0.0164154, -0.119235)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978183, 0.169338, -0.0162635, -0.119242)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978323, 0.168535, -0.0161152, -0.119249)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97833, 0.168487, -0.0160876, -0.119261)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978277, 0.168808, -0.0160781, -0.119245)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978173, 0.169413, -0.0161216, -0.119233)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978016, 0.170302, -0.0162742, -0.119239)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977865, 0.171133, -0.0164893, -0.119257)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.97764, 0.172377, -0.0166927, -0.119279)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97749, 0.173222, -0.0167905, -0.119268)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977522, 0.173047, -0.0167137, -0.119269)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9776, 0.172621, -0.016599, -0.119267)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977704, 0.172044, -0.0164339, -0.119268)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977837, 0.171312, -0.0162516, -0.119256)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977883, 0.171078, -0.0161121, -0.119242)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977838, 0.171349, -0.0161038, -0.119221)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977809, 0.171543, -0.0160997, -0.119175)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977784, 0.171719, -0.0160521, -0.119135)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977833, 0.171445, -0.015947, -0.119145)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977923, 0.170891, -0.015927, -0.119199)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977932, 0.170779, -0.0160387, -0.119275)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977917, 0.170819, -0.0160867, -0.119332)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977892, 0.17096, -0.0160464, -0.119345)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977816, 0.171418, -0.015948, -0.119322)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977748, 0.171857, -0.0159031, -0.119253)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97772, 0.172069, -0.0159187, -0.119174)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977675, 0.172352, -0.0159897, -0.119127)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977621, 0.172664, -0.0160378, -0.119113)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977587, 0.172841, -0.0160352, -0.119131)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977501, 0.173315, -0.0160586, -0.11915)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977316, 0.174355, -0.0161755, -0.119133)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977114, 0.175471, -0.0163953, -0.119121)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977029, 0.1759, -0.0165834, -0.119157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976956, 0.176282, -0.0166947, -0.119175)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976932, 0.176431, -0.0167123, -0.119152)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976911, 0.176576, -0.0167024, -0.119111)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976984, 0.176179, -0.0166355, -0.119105)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977129, 0.17537, -0.016522, -0.119127)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977174, 0.175101, -0.0165152, -0.119158)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977203, 0.17494, -0.016546, -0.119149)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977149, 0.175259, -0.0165886, -0.119115)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977066, 0.175748, -0.0166302, -0.119071)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977013, 0.17607, -0.0166756, -0.119022)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976914, 0.176628, -0.0168009, -0.11899)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976778, 0.17737, -0.0169297, -0.118984)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976604, 0.178311, -0.017017, -0.118999)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976514, 0.178784, -0.0170218, -0.119029)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976515, 0.178768, -0.0169917, -0.119045)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97664, 0.178092, -0.0168715, -0.119051)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.976827, 0.177096, -0.0166963, -0.119029)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977026, 0.17602, -0.0165762, -0.119007)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977266, 0.174694, -0.0165071, -0.119)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977424, 0.173796, -0.016511, -0.119011)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977462, 0.173578, -0.0165412, -0.119014)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977529, 0.1732, -0.016497, -0.119027)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.977587, 0.17286, -0.0164497, -0.119047)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.977616, 0.172681, -0.0164328, -0.119068)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977683, 0.172299, -0.0164142, -0.119077)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.977663, 0.172433, -0.0164388, -0.119048)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.977544, 0.173124, -0.0165496, -0.119003)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.97752, 0.173284, -0.0166222, -0.118958)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.977618, 0.172733, -0.0165939, -0.118956)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.977733, 0.172064, -0.0165066, -0.118998)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.977768, 0.171847, -0.016448, -0.119025)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.977745, 0.171975, -0.0165026, -0.119027)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.977817, 0.171578, -0.016499, -0.119009)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.977903, 0.171109, -0.0164932, -0.118977)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.977916, 0.171043, -0.0164837, -0.118969)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.977859, 0.171358, -0.0165354, -0.118971)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.977736, 0.172043, -0.0166306, -0.118986)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.977671, 0.172396, -0.0166497, -0.119004)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.977678, 0.172348, -0.0166163, -0.119017)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.977758, 0.171896, -0.0165514, -0.119023)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.977893, 0.171125, -0.0164519, -0.11904)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.978032, 0.170328, -0.0163157, -0.119065)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.978155, 0.169616, -0.016183, -0.119082)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978222, 0.169228, -0.0160931, -0.119097)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978243, 0.169104, -0.0160421, -0.119109)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.978226, 0.169198, -0.0160218, -0.119115)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978212, 0.169281, -0.0160018, -0.11912)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.978214, 0.169265, -0.0159746, -0.119128)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978223, 0.169214, -0.0159515, -0.119133)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.978225, 0.169198, -0.0159441, -0.119135)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977177, 0.168314, 0.0165545, 0.128538)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977326, 0.167498, 0.0163354, 0.128499)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97711, 0.168715, 0.0163264, 0.128552)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976783, 0.170577, 0.0164023, 0.128566)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97657, 0.171798, 0.0164857, 0.128551)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976454, 0.172457, 0.0165558, 0.128541)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976385, 0.17282, 0.0165925, 0.12857)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.976364, 0.172913, 0.0165971, 0.128603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976426, 0.172572, 0.0165225, 0.128604)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976468, 0.172333, 0.0164413, 0.128613)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976412, 0.172642, 0.0164495, 0.12862)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976317, 0.173185, 0.0165322, 0.1286)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976195, 0.173876, 0.0166099, 0.128584)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976052, 0.174648, 0.0166677, 0.128619)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975968, 0.175054, 0.0166515, 0.128707)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975813, 0.175838, 0.0167449, 0.1288)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975719, 0.176319, 0.0168259, 0.128843)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.975772, 0.176027, 0.0168013, 0.128843)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975824, 0.175769, 0.0167887, 0.128802)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975896, 0.175402, 0.0167813, 0.128763)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976043, 0.174598, 0.0167831, 0.128736)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976158, 0.173961, 0.0167473, 0.128738)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976205, 0.17366, 0.0166723, 0.128794)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976269, 0.173276, 0.0165933, 0.128841)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976327, 0.172936, 0.0165376, 0.128863)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976395, 0.172557, 0.016428, 0.128871)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976476, 0.172115, 0.0162882, 0.128862)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976467, 0.172179, 0.0162541, 0.128852)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.976489, 0.172057, 0.0162342, 0.128852)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.97649, 0.172052, 0.0162961, 0.128839)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976476, 0.172135, 0.0164331, 0.128817)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.976505, 0.171981, 0.0164976, 0.128797)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976573, 0.1716, 0.0164726, 0.128792)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976623, 0.171334, 0.0163897, 0.12878)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.97665, 0.171197, 0.0163371, 0.128761)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976722, 0.170776, 0.0162717, 0.128782)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976753, 0.17055, 0.0162504, 0.128853)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9767, 0.170824, 0.016251, 0.128891)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976628, 0.17123, 0.016229, 0.1289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976677, 0.17096, 0.0161428, 0.128897)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976718, 0.170735, 0.0160533, 0.128896)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976824, 0.170158, 0.0159416, 0.128869)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976939, 0.169538, 0.0158447, 0.128829)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977138, 0.168408, 0.0157027, 0.128816)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97737, 0.167087, 0.0155129, 0.128803)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977471, 0.166493, 0.0153971, 0.128818)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977588, 0.165781, 0.0152895, 0.128858)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977607, 0.165642, 0.0152831, 0.128897)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977603, 0.16563, 0.0152491, 0.128943)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977638, 0.165393, 0.0152144, 0.128989)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977573, 0.165739, 0.015292, 0.129027)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977461, 0.166362, 0.0154291, 0.129059)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977277, 0.167422, 0.0156136, 0.129056)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.977198, 0.167904, 0.0157322, 0.129018)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977227, 0.167778, 0.0157653, 0.128951)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977375, 0.166953, 0.0157393, 0.128907)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977567, 0.16585, 0.0156897, 0.128881)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977764, 0.164673, 0.0155995, 0.12891)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977957, 0.163503, 0.0154749, 0.128951)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978022, 0.163092, 0.0154334, 0.12898)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977956, 0.163474, 0.0154425, 0.129)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977936, 0.163566, 0.0154186, 0.129033)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.977902, 0.163751, 0.015415, 0.129057)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.977893, 0.163784, 0.0154381, 0.12908)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977947, 0.16347, 0.0154067, 0.12907)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.977903, 0.163776, 0.0154792, 0.129012)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.977775, 0.164567, 0.015626, 0.128954)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.977786, 0.164518, 0.0156442, 0.128934)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.97788, 0.163946, 0.0155477, 0.128958)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.977953, 0.163489, 0.0154637, 0.128995)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.977881, 0.163919, 0.0155531, 0.128985)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.977759, 0.16466, 0.0157126, 0.128945)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.97779, 0.164498, 0.015732, 0.128918)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.977785, 0.164533, 0.0157098, 0.128915)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.977647, 0.165325, 0.0157078, 0.128946)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.9774, 0.166757, 0.015806, 0.128966)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.97713, 0.168315, 0.0159641, 0.128965)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.976979, 0.169216, 0.0161371, 0.128911)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.976942, 0.169469, 0.0162636, 0.128845)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.976998, 0.169179, 0.0163063, 0.128793)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.977111, 0.168555, 0.0162985, 0.128752)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.977208, 0.168029, 0.0162852, 0.12871)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.97727, 0.16769, 0.0162801, 0.128681)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.977274, 0.167684, 0.0163242, 0.12865)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.977253, 0.167824, 0.0163864, 0.128616)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.977218, 0.168047, 0.016446, 0.12859)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.977193, 0.168202, 0.016492, 0.128569)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.977185, 0.16826, 0.0165213, 0.128553)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.977181, 0.168287, 0.0165432, 0.128542)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.977177, 0.168314, 0.0165545, 0.128538)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00155941, 0.143742, -0.00265486)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137226, 0.144739, -0.0020191)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989303, -0.00119538, 0.145869, -0.00122384)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106681, 0.147243, -0.000978423)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988836, -0.000998484, 0.149003, -0.00119671)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000988389, 0.150966, -0.00147003)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000959089, 0.152708, -0.00149005)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000910238, 0.154177, -0.00133346)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000834073, 0.155365, -0.0011732)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000738332, 0.15651, -0.00104327)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000618427, 0.157538, -0.00103604)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000540229, 0.158197, -0.000954486)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.00054084, 0.158299, -0.000789412)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000577924, 0.157922, -0.000748923)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000608573, 0.157554, -0.000888608)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000624121, 0.157583, -0.0011938)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000649157, 0.158002, -0.00162343)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.00070586, 0.158673, -0.00204374)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000758923, 0.15916, -0.00233239)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000790359, 0.159381, -0.00241493)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000793074, 0.15938, -0.00251151)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.00071281, 0.159196, -0.00253775)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.00059601, 0.158933, -0.0025947)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000479219, 0.158515, -0.00254659)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000425805, 0.158177, -0.00240337)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000489386, 0.158142, -0.00236126)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000564774, 0.158433, -0.00247705)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.00062605, 0.158759, -0.00269264)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000661119, 0.158999, -0.00274522)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000640906, 0.159227, -0.00287483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000619691, 0.15955, -0.00313184)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000584734, 0.160083, -0.0032366)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000563933, 0.160761, -0.00305448)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000568779, 0.161273, -0.00263089)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000624169, 0.161581, -0.00218212)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000639077, 0.161749, -0.00191236)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000635409, 0.161784, -0.0020787)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000662235, 0.161685, -0.00253611)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000685767, 0.161345, -0.00285875)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000689694, 0.160742, -0.0028805)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.00069048, 0.160076, -0.00264077)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000650152, 0.159222, -0.00240501)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000589801, 0.158348, -0.00237189)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000575555, 0.157702, -0.00233245)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000561175, 0.157353, -0.00238686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987527, -0.000510341, 0.157428, -0.00242235)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000455431, 0.157669, -0.0023727)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000445488, 0.157815, -0.00232605)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000462306, 0.15819, -0.00239876)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000446876, 0.158732, -0.00244946)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000428843, 0.15932, -0.0023672)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000444346, 0.159952, -0.00227735)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000530856, 0.160261, -0.00235266)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000578868, 0.160371, -0.00242957)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000598526, 0.160487, -0.00272629)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000596967, 0.160643, -0.00296712)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000537173, 0.160914, -0.00302252)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000434216, 0.161332, -0.00280938)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000381732, 0.161922, -0.00253998)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000353709, 0.162411, -0.002263)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000363924, 0.162804, -0.0020649)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000391461, 0.163126, -0.00193858)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000439655, 0.163244, -0.00193975)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000481782, 0.163402, -0.00199117)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000492129, 0.163854, -0.00202411)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000479513, 0.164315, -0.0020298)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000435756, 0.164628, -0.00218607)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.00042441, 0.164953, -0.00250383)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000499081, 0.165029, -0.00278445)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000603254, 0.164686, -0.00284279)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000729705, 0.163994, -0.00270681)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000800952, 0.163029, -0.00259491)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000788326, 0.161929, -0.00246332)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000761159, 0.160807, -0.00243782)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000804413, 0.159711, -0.00252805)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000890484, 0.158505, -0.00276385)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100047, 0.157229, -0.00304433)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.0011088, 0.155834, -0.0032232)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.00119161, 0.154389, -0.00320343)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123538, 0.153, -0.00311326)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.00126308, 0.151629, -0.00304502)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.0012986, 0.15031, -0.00304793)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136252, 0.149088, -0.0030382)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00142938, 0.147926, -0.00297844)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147575, 0.146819, -0.00289435)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150536, 0.145812, -0.00282003)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152961, 0.144957, -0.00275806)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154628, 0.144304, -0.00270232)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155627, 0.143885, -0.00266277)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00155941, 0.143742, -0.00265486)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0232999, 0.0165587, 0.0327789)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0230239, 0.0159598, 0.0327352)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232311, 0.0156656, 0.0329281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237041, 0.015516, 0.032827)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243429, 0.0155144, 0.0323301)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0250624, 0.0156867, 0.0315939)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257456, 0.0160481, 0.0308471)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0262901, 0.0163923, 0.0303582)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0267555, 0.0165673, 0.0300385)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.027238, 0.0166699, 0.0297313)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0277596, 0.0168879, 0.0293885)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0281998, 0.017042, 0.0290585)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.0286404, 0.0171391, 0.0287083)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290377, 0.0172168, 0.028418)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0293503, 0.0173501, 0.0282729)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295303, 0.0176092, 0.0282191)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296191, 0.0178114, 0.0281531)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0296956, 0.0178141, 0.0279753)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298109, 0.0177278, 0.0278089)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0299593, 0.0177575, 0.0276238)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0300971, 0.0177875, 0.0274581)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0301702, 0.0177727, 0.0271871)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0301706, 0.0178122, 0.0268867)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0300868, 0.0178605, 0.0266744)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0300909, 0.0180066, 0.0265355)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302404, 0.0182674, 0.0264546)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0302875, 0.0185619, 0.0263923)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302183, 0.0187254, 0.0262779)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0300553, 0.0186798, 0.0261422)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0299853, 0.0184896, 0.0259904)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0298964, 0.0183203, 0.025803)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297319, 0.0182929, 0.0257179)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0295941, 0.0183823, 0.0257068)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0295766, 0.0184542, 0.0256922)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0295547, 0.0183482, 0.0255995)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0295485, 0.018111, 0.0255668)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0295755, 0.0179105, 0.0256731)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296419, 0.0177648, 0.0258697)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297244, 0.0175391, 0.0260994)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999063, 0.0296951, 0.0173442, 0.0262578)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0295442, 0.0171357, 0.0264123)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292456, 0.0170208, 0.0265699)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290078, 0.0170043, 0.0267422)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0288589, 0.0170563, 0.0267887)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0288442, 0.0170698, 0.0267291)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0287925, 0.0170689, 0.0266721)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286052, 0.0171051, 0.0266211)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0284014, 0.0171703, 0.0266801)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0283021, 0.0172066, 0.026776)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0283991, 0.0172021, 0.0268577)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0286055, 0.0172182, 0.0269662)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0288704, 0.0171646, 0.027144)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0291895, 0.0170625, 0.027359)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0295125, 0.0169818, 0.0275633)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.029834, 0.0170006, 0.0278328)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.030165, 0.0170615, 0.028092)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0305508, 0.0170953, 0.0281941)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0308967, 0.0170284, 0.028145)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312376, 0.0169548, 0.0280225)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315489, 0.0169301, 0.0280067)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318061, 0.0169022, 0.0279814)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0320335, 0.0169234, 0.0279032)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320213, 0.0169406, 0.0278388)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0317721, 0.0169903, 0.0277738)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0314948, 0.0169832, 0.0277651)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0311953, 0.0168252, 0.0277907)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0308576, 0.0167549, 0.0278209)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0305015, 0.0167832, 0.0280066)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0300656, 0.0168115, 0.0282844)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0295669, 0.0167853, 0.0286001)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290445, 0.0167426, 0.0289179)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0284843, 0.0166548, 0.0291924)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0279525, 0.0165461, 0.0295065)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0273978, 0.0164259, 0.0299781)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269076, 0.0164136, 0.0304751)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0264426, 0.0165121, 0.0308469)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260081, 0.0166582, 0.031203)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0256208, 0.0167318, 0.0315895)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0252655, 0.0166844, 0.0319316)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0249939, 0.0165823, 0.0321595)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0247719, 0.0165074, 0.0322987)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0245936, 0.0164911, 0.0323639)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0244675, 0.0165103, 0.0324334)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243354, 0.0165292, 0.0324989)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.024162, 0.016547, 0.0325843)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239451, 0.0165476, 0.0326671)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0237132, 0.0165544, 0.032729)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0235069, 0.0165606, 0.0327606)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0233567, 0.0165589, 0.0327738)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0232999, 0.0165587, 0.0327789)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99263, -0.0893711, -0.0641389, 0.0508393)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992701, -0.0882849, -0.0640001, 0.0515283)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992671, -0.0886527, -0.063856, 0.0516379)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992636, -0.0894569, -0.0633948, 0.0515044)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992646, -0.0897741, -0.0628863, 0.0513826)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992712, -0.089431, -0.0623079, 0.0514147)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992779, -0.0889805, -0.0618473, 0.0514586)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992836, -0.0885319, -0.0616151, 0.0514021)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992917, -0.0878221, -0.0614445, 0.0512663)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992995, -0.0871798, -0.061241, 0.0510825)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993042, -0.0868685, -0.0610914, 0.0508796)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993068, -0.0867856, -0.0610091, 0.0506268)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99307, -0.0868688, -0.0610763, 0.050357)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993054, -0.0871082, -0.0611657, 0.0501421)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993033, -0.0873496, -0.0613079, 0.0499775)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992995, -0.0877522, -0.061449, 0.0498537)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992975, -0.0878795, -0.061615, 0.0498065)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992986, -0.0875547, -0.0618613, 0.0498624)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993015, -0.0872203, -0.0617715, 0.0499828)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993055, -0.086943, -0.0614406, 0.0500769)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993113, -0.0865462, -0.0610729, 0.0500681)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993145, -0.086376, -0.0608365, 0.050018)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993153, -0.0864203, -0.0606653, 0.049974)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993151, -0.0864817, -0.0606775, 0.0499015)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99314, -0.0865385, -0.06087, 0.0497886)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993151, -0.0863075, -0.0610871, 0.0497073)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993175, -0.0858619, -0.0613062, 0.0497284)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993174, -0.085674, -0.0615043, 0.0498305)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993159, -0.0856321, -0.0617025, 0.0499472)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99315, -0.0855443, -0.0618521, 0.0500968)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993119, -0.0856255, -0.0621062, 0.0502623)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993088, -0.08569, -0.0623505, 0.0504627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993069, -0.0856283, -0.0625107, 0.0507328)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993063, -0.0855774, -0.0624419, 0.0510268)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993044, -0.0855247, -0.06258, 0.0513161)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993032, -0.0853582, -0.0627584, 0.0515958)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993, -0.0854201, -0.0629499, 0.0518815)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992947, -0.0857596, -0.0631416, 0.0521109)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992915, -0.0860334, -0.0630444, 0.0523718)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992899, -0.0856016, -0.0630409, 0.0533848)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992876, -0.0855237, -0.0632787, 0.0536532)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992861, -0.0852767, -0.0636486, 0.0538889)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992862, -0.0849434, -0.0638932, 0.0540992)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992883, -0.0844148, -0.0640845, 0.0543253)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992917, -0.0837654, -0.0641214, 0.0546561)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992917, -0.0835239, -0.0641673, 0.0549792)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992901, -0.0834031, -0.0643922, 0.0551909)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992868, -0.0835089, -0.0645746, 0.0554077)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99284, -0.0837368, -0.0645779, 0.055562)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992824, -0.0839045, -0.0645629, 0.0556127)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992816, -0.084105, -0.0643358, 0.0557083)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992809, -0.0843406, -0.0640368, 0.0558232)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992784, -0.0846581, -0.063916, 0.0559179)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992765, -0.0847063, -0.0640927, 0.0559924)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992755, -0.0845447, -0.0643963, 0.0560667)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992771, -0.0840357, -0.0647345, 0.0561505)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992818, -0.0833637, -0.0648126, 0.0562291)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992875, -0.0827005, -0.0647475, 0.0562874)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992935, -0.0818773, -0.0648191, 0.0563474)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992973, -0.0812546, -0.0649967, 0.0563627)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992978, -0.081054, -0.0651904, 0.0563472)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992981, -0.0807812, -0.0655097, 0.0563093)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992971, -0.0805666, -0.0659682, 0.0562726)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992961, -0.0804244, -0.0662791, 0.0562839)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992973, -0.0802165, -0.0662711, 0.0563688)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992971, -0.080327, -0.0661077, 0.0564469)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992944, -0.0808357, -0.0658444, 0.0564982)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992928, -0.0811866, -0.0656656, 0.0564803)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992915, -0.0812874, -0.0657722, 0.0564489)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992842, -0.0821715, -0.0657224, 0.0565132)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992786, -0.0828761, -0.0657211, 0.0564631)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992729, -0.0837583, -0.0655052, 0.0564083)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992709, -0.0842932, -0.0652207, 0.0563035)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992718, -0.0847042, -0.064646, 0.0561912)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992718, -0.0853662, -0.0639675, 0.0559661)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992691, -0.086332, -0.0633222, 0.0556914)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992639, -0.0874815, -0.062907, 0.0553033)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992599, -0.0883359, -0.0626902, 0.0548963)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992578, -0.088854, -0.0626766, 0.0544653)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992574, -0.0890921, -0.0627667, 0.054028)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992591, -0.0890815, -0.0629023, 0.0535822)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992616, -0.0889707, -0.0630378, 0.0531385)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99264, -0.0888377, -0.0632253, 0.0526959)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992651, -0.0888088, -0.0634305, 0.0522745)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992655, -0.0888779, -0.0636084, 0.0518772)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992649, -0.0890426, -0.0637592, 0.051523)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.99264, -0.0892007, -0.0639065, 0.0512428)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992633, -0.0893047, -0.0640325, 0.0510321)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99263, -0.0893549, -0.0641147, 0.0508913)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99263, -0.0893711, -0.0641389, 0.0508393)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.83103e-05, -0.269009, -0.00258694)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000206435, -0.266706, -0.00258093)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000433785, -0.26467, -0.00288065)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000649368, -0.262606, -0.00264308)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000832655, -0.260936, -0.00227714)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000886351, -0.259656, -0.00214457)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000826113, -0.258494, -0.00197478)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000771115, -0.25757, -0.00179397)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000755123, -0.256851, -0.00178624)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000772691, -0.256648, -0.00183133)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000788111, -0.257023, -0.00186488)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000826364, -0.257543, -0.00172027)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000904311, -0.257758, -0.00139592)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.000999779, -0.257758, -0.0011239)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104863, -0.257675, -0.000878576)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108559, -0.257738, -0.000823182)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.0010547, -0.257897, -0.00068045)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.000992083, -0.258041, -0.000658064)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000862521, -0.257973, -0.000854114)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000766027, -0.257539, -0.00114163)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000725775, -0.256679, -0.00136579)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.00071105, -0.255513, -0.00155478)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000704394, -0.254368, -0.00154967)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000722245, -0.253553, -0.00156054)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000749063, -0.253074, -0.00162611)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777218, -0.252979, -0.00159296)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000755102, -0.253398, -0.00169275)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000717413, -0.254167, -0.00181743)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000669107, -0.254907, -0.00194705)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000640211, -0.255334, -0.00201058)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000598017, -0.255524, -0.00214006)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000480391, -0.255455, -0.00210625)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966896, -0.000305586, -0.255167, -0.00174979)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.000183136, -0.2547, -0.00109413)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000183757, -0.254153, -0.000573463)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000212938, -0.253506, -0.000417078)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000227179, -0.252916, -0.000606788)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000282428, -0.2528, -0.000975245)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000355672, -0.252594, -0.00114709)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000387635, -0.252072, -0.00129704)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000465109, -0.251352, -0.00130888)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000623966, -0.250713, -0.00125135)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000717963, -0.250048, -0.00104889)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000708903, -0.249489, -0.00091092)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000650633, -0.248997, -0.000888461)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.000619458, -0.248691, -0.00107748)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000609605, -0.248484, -0.00111136)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000671969, -0.248295, -0.00104258)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000760838, -0.248303, -0.000966886)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000771954, -0.248434, -0.00104521)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.00076565, -0.248499, -0.00118065)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000767307, -0.248548, -0.00145933)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000824065, -0.248309, -0.00164431)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.00082533, -0.248143, -0.00170464)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000761729, -0.247991, -0.00158894)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000677604, -0.248051, -0.00155201)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000582463, -0.24829, -0.00185048)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000473175, -0.248418, -0.00230473)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000377604, -0.248388, -0.00256813)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000315813, -0.24833, -0.00252111)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000334881, -0.248319, -0.00238617)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000425527, -0.248568, -0.00225363)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968513, -0.000545856, -0.248951, -0.00211614)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000568919, -0.249139, -0.00197415)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.968509, -0.000551413, -0.248969, -0.0019262)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000555183, -0.248439, -0.00195427)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000531323, -0.247837, -0.00214333)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000404319, -0.247361, -0.00228035)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000225013, -0.247133, -0.00228254)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.42078e-05, -0.247212, -0.00215384)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.42233e-05, -0.247477, -0.00198504)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000118017, -0.248087, -0.00186779)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000273492, -0.249054, -0.00175156)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000440192, -0.250074, -0.00147611)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000587977, -0.251052, -0.0012211)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000671538, -0.252116, -0.00119369)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000700244, -0.253471, -0.00140206)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000673588, -0.255169, -0.00165664)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000630733, -0.257036, -0.00195443)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000538554, -0.258899, -0.00216377)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000405046, -0.260714, -0.00220206)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000290429, -0.262439, -0.00221178)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204267, -0.263968, -0.00224234)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000134923, -0.265263, -0.00229074)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.25716e-05, -0.266345, -0.0023658)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.80262e-05, -0.267237, -0.00242749)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 5.02514e-07, -0.267959, -0.00247594)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.69627e-05, -0.268517, -0.00253983)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 5.02671e-05, -0.26888, -0.00257854)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.83103e-05, -0.269009, -0.00258694)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991076, -0.0744936, 0.0782477, -0.0780754)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991066, -0.0738171, 0.0798321, -0.0772467)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990995, -0.0744798, 0.0803176, -0.0770109)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990912, -0.0754386, 0.08042, -0.0770418)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990862, -0.0758023, 0.0806792, -0.0770522)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990824, -0.0758564, 0.0811888, -0.0769577)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990786, -0.0758318, 0.0817202, -0.0769064)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990736, -0.0758339, 0.082266, -0.0769668)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990702, -0.0756436, 0.0826919, -0.0771293)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990696, -0.0753959, 0.0827723, -0.0773612)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990694, -0.075356, 0.0826503, -0.0775575)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990684, -0.0754769, 0.0824866, -0.0777484)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990659, -0.0756959, 0.0824325, -0.0779107)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990623, -0.0759972, 0.0824816, -0.0780177)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990605, -0.0761182, 0.0824884, -0.0781283)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990593, -0.076354, 0.0823664, -0.0781738)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99062, -0.0763227, 0.0821014, -0.0781443)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990683, -0.0759323, 0.0817413, -0.0781001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990721, -0.0757332, 0.0815429, -0.0780167)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990712, -0.0757197, 0.0817093, -0.0779778)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9907, -0.075505, 0.0819756, -0.0780523)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990692, -0.0753279, 0.0821511, -0.0781463)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990684, -0.0752722, 0.0822335, -0.0782158)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990685, -0.0751807, 0.0822162, -0.0783001)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990699, -0.0750886, 0.0820324, -0.0784143)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990706, -0.0749731, 0.0819542, -0.0785171)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99072, -0.0747311, 0.08201, -0.0785147)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990731, -0.0746406, 0.0820654, -0.0783935)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990766, -0.0744703, 0.0819016, -0.0782946)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990815, -0.0743359, 0.0815639, -0.0781427)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990865, -0.074284, 0.081214, -0.077927)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990897, -0.0741678, 0.0812166, -0.0776242)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990898, -0.0739742, 0.0817707, -0.0772171)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990888, -0.0738055, 0.0824307, -0.076803)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990897, -0.0736239, 0.0828688, -0.0763966)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990942, -0.073106, 0.0830842, -0.0760727)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991019, -0.0721513, 0.0836334, -0.0753765)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990977, -0.0722317, 0.0843149, -0.0750888)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990924, -0.0723333, 0.0851321, -0.0747669)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990916, -0.0720442, 0.0857599, -0.074432)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99095, -0.0717341, 0.0859014, -0.074119)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991019, -0.0711619, 0.0858346, -0.073821)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991073, -0.0706042, 0.0859688, -0.0734749)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991114, -0.0699405, 0.0862818, -0.0731971)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991135, -0.0693071, 0.0868132, -0.0728766)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991143, -0.0691266, 0.0871618, -0.0725256)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99117, -0.0688958, 0.0872892, -0.0722189)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991191, -0.0689225, 0.0873106, -0.0718751)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99122, -0.0690197, 0.0871023, -0.0716466)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991241, -0.0690127, 0.0869457, -0.0715492)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991226, -0.0692914, 0.0870319, -0.0713792)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991202, -0.0696252, 0.0871984, -0.071186)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991192, -0.0701314, 0.087025, -0.0710376)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991222, -0.0703006, 0.0866586, -0.0709056)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991266, -0.0702367, 0.0862971, -0.0707901)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991335, -0.0698589, 0.085865, -0.0707245)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991396, -0.0693796, 0.0855752, -0.0706902)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991443, -0.0688807, 0.0854186, -0.0707176)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991549, -0.067627, 0.0854561, -0.0703909)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991571, -0.0673122, 0.085419, -0.0704284)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991556, -0.0674724, 0.0854528, -0.0704479)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991537, -0.0675097, 0.0856341, -0.0704509)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991455, -0.0682356, 0.0857747, -0.0707423)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991519, -0.0676397, 0.0858576, -0.0703155)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991538, -0.0675505, 0.0857803, -0.0702232)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99153, -0.0678462, 0.0857209, -0.0701188)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991429, -0.0689589, 0.0856651, -0.0705388)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.991414, -0.0690672, 0.0856868, -0.0706172)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991413, -0.0689519, 0.0856767, -0.0707528)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991418, -0.0689633, 0.0854635, -0.070923)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991389, -0.0695183, 0.085253, -0.0710403)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991328, -0.0702972, 0.0852398, -0.0711403)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991289, -0.0705976, 0.0852583, -0.0713697)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991251, -0.0710153, 0.0851175, -0.0716431)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991198, -0.0718384, 0.0847485, -0.0720004)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.99112, -0.0730209, 0.0843381, -0.0723557)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99104, -0.0742033, 0.0838855, -0.0727823)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990989, -0.074925, 0.0834294, -0.073251)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990946, -0.0756492, 0.0828326, -0.0737642)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990948, -0.075682, 0.0822833, -0.07432)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990964, -0.0754686, 0.0817532, -0.074909)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990985, -0.0751893, 0.0812266, -0.0754859)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991009, -0.0749266, 0.0806466, -0.0760419)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991033, -0.0747738, 0.0800279, -0.0765359)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99105, -0.0746808, 0.0794874, -0.0769725)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99106, -0.0746351, 0.0790374, -0.0773444)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991067, -0.074593, 0.0787073, -0.0776362)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991073, -0.0745406, 0.0784594, -0.0778657)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991076, -0.0745007, 0.0783, -0.0780204)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991076, -0.0744936, 0.0782477, -0.0780754)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.845297, 0.230582, 0.390975, 0.281858)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.847148, 0.227177, 0.388814, 0.282056)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.848831, 0.223777, 0.38718, 0.28196)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.849522, 0.222481, 0.386894, 0.281297)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.849466, 0.223074, 0.387362, 0.28035)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.849044, 0.224901, 0.388272, 0.278907)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.848485, 0.227071, 0.389433, 0.277226)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.847922, 0.22898, 0.390724, 0.275557)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.847279, 0.230774, 0.392238, 0.273882)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.846604, 0.232636, 0.393762, 0.272203)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.845766, 0.235034, 0.395288, 0.27053)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.844749, 0.237691, 0.396945, 0.268954)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.843705, 0.240403, 0.398636, 0.267315)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.842764, 0.242603, 0.400207, 0.265945)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.842111, 0.24394, 0.401374, 0.265033)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.84154, 0.245367, 0.40223, 0.264228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.840941, 0.247113, 0.402719, 0.263761)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.840402, 0.248759, 0.402934, 0.263607)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.839892, 0.249879, 0.403192, 0.263778)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.839447, 0.25056, 0.403478, 0.26411)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.839088, 0.250832, 0.403702, 0.26465)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.838921, 0.250621, 0.403713, 0.265362)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.838761, 0.250259, 0.403826, 0.266037)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.838598, 0.250056, 0.403918, 0.2666)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.838565, 0.249909, 0.403839, 0.266962)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.838577, 0.250101, 0.40352, 0.267226)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.838672, 0.250529, 0.403082, 0.267186)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.838686, 0.25125, 0.402916, 0.266716)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.838618, 0.251664, 0.402892, 0.266576)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.838261, 0.252357, 0.403105, 0.26672)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.837666, 0.253612, 0.403471, 0.266848)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.837125, 0.254876, 0.403768, 0.266891)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.836871, 0.255687, 0.403916, 0.266688)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.836916, 0.255761, 0.40396, 0.26641)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.837104, 0.255491, 0.40386, 0.266228)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.837311, 0.255189, 0.403881, 0.265837)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.83727, 0.255447, 0.404234, 0.26518)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.837046, 0.256444, 0.404598, 0.26437)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.836821, 0.257336, 0.404955, 0.263668)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.836606, 0.258008, 0.405294, 0.263173)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.836481, 0.258512, 0.405547, 0.262685)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.836264, 0.259233, 0.405967, 0.262015)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.835987, 0.259784, 0.406597, 0.261376)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.835791, 0.259933, 0.407128, 0.261026)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.835439, 0.260316, 0.407669, 0.260927)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.835084, 0.260821, 0.408112, 0.260867)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.834744, 0.261476, 0.408467, 0.260745)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.834304, 0.262314, 0.408952, 0.260551)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.833988, 0.262918, 0.409289, 0.260423)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.833833, 0.263432, 0.409342, 0.260316)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.83376, 0.264008, 0.409275, 0.260074)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.833717, 0.264676, 0.409102, 0.259803)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.83363, 0.265268, 0.409001, 0.259638)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.833691, 0.265472, 0.408954, 0.259308)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.833762, 0.265581, 0.408959, 0.25896)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.834002, 0.265056, 0.408618, 0.259266)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.834321, 0.264133, 0.408122, 0.259959)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.834726, 0.263069, 0.407573, 0.260598)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.835076, 0.262142, 0.407032, 0.261257)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.835346, 0.261321, 0.406621, 0.261854)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.835643, 0.260727, 0.406112, 0.262288)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.835956, 0.260414, 0.405482, 0.262576)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.836145, 0.260346, 0.405032, 0.262737)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.836235, 0.260398, 0.404689, 0.262929)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.836308, 0.260262, 0.404492, 0.263134)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.836279, 0.260186, 0.404528, 0.263246)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.835975, 0.260949, 0.404927, 0.26284)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.835523, 0.262163, 0.405394, 0.26235)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.835159, 0.263042, 0.405727, 0.262115)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.835033, 0.263039, 0.405848, 0.262332)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.835047, 0.262381, 0.405946, 0.262793)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.835253, 0.261271, 0.405921, 0.263284)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.835671, 0.259705, 0.405579, 0.264032)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.836199, 0.257916, 0.404979, 0.265033)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.836794, 0.256321, 0.40414, 0.265982)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.837358, 0.254845, 0.403302, 0.266895)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.837991, 0.253211, 0.402391, 0.267837)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.838679, 0.251243, 0.401412, 0.269004)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.839441, 0.248949, 0.400323, 0.270378)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.840237, 0.246477, 0.399205, 0.271819)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.840922, 0.244181, 0.398173, 0.273284)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.841487, 0.24221, 0.397223, 0.274676)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.842057, 0.240288, 0.396249, 0.276022)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.842677, 0.238295, 0.395233, 0.277311)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.843322, 0.23633, 0.394217, 0.278475)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.843936, 0.234535, 0.393229, 0.27953)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.844476, 0.232998, 0.392336, 0.280438)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.844915, 0.231736, 0.391613, 0.281169)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.8452, 0.230882, 0.391141, 0.281672)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.845297, 0.230582, 0.390975, 0.281858)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94815, 0.196281, -0.0961942, 0.230723)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.94776, 0.196296, -0.0963825, 0.232226)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.947203, 0.196618, -0.0965768, 0.234139)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.946814, 0.197082, -0.0963581, 0.235408)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9466, 0.197485, -0.0958524, 0.236137)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.946427, 0.197723, -0.0953712, 0.236824)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.946241, 0.197936, -0.0948873, 0.237583)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.946011, 0.198204, -0.0945278, 0.238419)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.945766, 0.198645, -0.0941883, 0.239156)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.945562, 0.199117, -0.0937748, 0.239731)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.94546, 0.199382, -0.0933367, 0.240083)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.945423, 0.199462, -0.0931888, 0.24022)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.945394, 0.199528, -0.0932009, 0.240274)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.945355, 0.199758, -0.0930995, 0.240277)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.945283, 0.200139, -0.0928922, 0.240323)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945259, 0.20034, -0.092689, 0.240329)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.94534, 0.200153, -0.0925757, 0.24021)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.945461, 0.19985, -0.0925664, 0.23999)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.945578, 0.199699, -0.0926055, 0.239639)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.945651, 0.199584, -0.0928455, 0.239354)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.945673, 0.199569, -0.0932229, 0.239131)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945692, 0.199562, -0.0935, 0.238954)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.945736, 0.199668, -0.0935713, 0.238666)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.945792, 0.199585, -0.0935873, 0.238506)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.945808, 0.199426, -0.0936245, 0.238561)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.945837, 0.199142, -0.0936194, 0.238685)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.945827, 0.198861, -0.0935414, 0.238988)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.94577, 0.198812, -0.0933597, 0.239326)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.945779, 0.198759, -0.0932439, 0.239379)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.945888, 0.19867, -0.0932162, 0.239035)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.94605, 0.198473, -0.0932277, 0.238549)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.946181, 0.198212, -0.093317, 0.238212)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.946202, 0.198099, -0.093422, 0.238185)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.946135, 0.198211, -0.0934589, 0.238339)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.946066, 0.198266, -0.0935032, 0.238549)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.945978, 0.198477, -0.0934326, 0.238753)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.945895, 0.198826, -0.0932915, 0.238847)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.945862, 0.198928, -0.093103, 0.238965)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.945828, 0.199003, -0.0929653, 0.23909)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.945803, 0.19904, -0.0928915, 0.239188)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.945757, 0.199076, -0.0928465, 0.239358)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.945703, 0.199156, -0.0927844, 0.239529)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.945634, 0.199568, -0.0926319, 0.239516)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.94554, 0.200127, -0.0925118, 0.239466)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.945517, 0.200488, -0.0924952, 0.239263)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.945526, 0.200661, -0.0925414, 0.239065)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.945549, 0.200695, -0.0926135, 0.238918)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.945603, 0.200641, -0.0926684, 0.238728)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.94565, 0.200545, -0.0927489, 0.238591)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.94568, 0.200339, -0.0928261, 0.238614)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.945706, 0.200096, -0.0928949, 0.238688)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.945771, 0.199744, -0.0928869, 0.23873)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.945816, 0.199477, -0.0928784, 0.238779)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.945763, 0.199423, -0.0929303, 0.239014)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.945674, 0.199518, -0.0929854, 0.239264)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.945641, 0.199419, -0.0929813, 0.239478)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.945671, 0.19913, -0.0929661, 0.239605)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.945708, 0.198778, -0.0929439, 0.239761)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.94578, 0.198445, -0.0929136, 0.239764)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.945838, 0.198198, -0.0929208, 0.239737)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.945862, 0.197967, -0.0928906, 0.239846)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.945889, 0.197603, -0.0928445, 0.240058)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.945909, 0.197178, -0.092811, 0.24034)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.945942, 0.19677, -0.0927001, 0.240589)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.945949, 0.196648, -0.092588, 0.2407)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.945944, 0.196806, -0.0924035, 0.240662)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.945913, 0.197125, -0.0921553, 0.240618)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.945883, 0.197465, -0.0917669, 0.240605)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.945849, 0.19771, -0.0914551, 0.240657)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.945825, 0.197886, -0.0913325, 0.240654)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.945822, 0.198104, -0.0913462, 0.240482)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.945807, 0.198387, -0.0914106, 0.240284)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.945824, 0.198561, -0.0916254, 0.239991)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.945908, 0.198593, -0.091855, 0.239543)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.946023, 0.198436, -0.0921503, 0.239105)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.94617, 0.198252, -0.0924867, 0.238546)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.946314, 0.198116, -0.092795, 0.23797)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.946465, 0.197993, -0.0931593, 0.237326)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.946628, 0.197871, -0.0935487, 0.236623)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.946792, 0.197847, -0.0939209, 0.235839)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.946985, 0.197783, -0.0942949, 0.234967)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.947209, 0.197635, -0.0946322, 0.234053)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.947431, 0.197414, -0.0949426, 0.233211)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.947626, 0.197164, -0.095248, 0.232505)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.947781, 0.196923, -0.0955286, 0.231963)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.947909, 0.196695, -0.0957628, 0.231538)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.948011, 0.196497, -0.0959489, 0.231209)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.948084, 0.196366, -0.0960846, 0.230965)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.948132, 0.1963, -0.0961668, 0.230792)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.94815, 0.196281, -0.0961942, 0.230723)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.815515, 0.187336, -0.288485, -0.465422)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.815078, 0.18701, -0.288364, -0.466392)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.815005, 0.186967, -0.288216, -0.466628)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.814676, 0.187407, -0.289373, -0.466309)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.814367, 0.188199, -0.290876, -0.465596)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.814187, 0.188861, -0.292164, -0.464835)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.814124, 0.189594, -0.293516, -0.463793)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.814029, 0.190358, -0.295053, -0.462672)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.81393, 0.190588, -0.296546, -0.461795)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.813901, 0.19026, -0.297717, -0.461227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.813975, 0.189685, -0.298493, -0.460831)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.813893, 0.189305, -0.299315, -0.460599)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.813718, 0.189071, -0.300238, -0.460405)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.81357, 0.188841, -0.301094, -0.460201)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.813514, 0.188553, -0.301797, -0.459958)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.813607, 0.188069, -0.302046, -0.459829)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.813573, 0.18799, -0.302131, -0.459866)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.813477, 0.188089, -0.302043, -0.460052)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.81343, 0.188026, -0.301821, -0.460307)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.813464, 0.188031, -0.30168, -0.460338)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.813398, 0.188152, -0.301771, -0.460345)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.813365, 0.188192, -0.301928, -0.460284)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.813352, 0.18817, -0.302138, -0.460178)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.813333, 0.187942, -0.302128, -0.46031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.81336, 0.187455, -0.301935, -0.460588)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.813416, 0.187137, -0.301599, -0.460839)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.813577, 0.186788, -0.300967, -0.461108)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.813765, 0.186648, -0.300513, -0.461131)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.813853, 0.186964, -0.300325, -0.460969)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.81373, 0.187609, -0.300514, -0.460801)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.813661, 0.188392, -0.300768, -0.460437)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.813636, 0.189518, -0.301041, -0.459842)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.813487, 0.1911, -0.301532, -0.459128)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.813162, 0.192931, -0.302375, -0.458382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.812883, 0.194319, -0.303044, -0.457849)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.812723, 0.195121, -0.303459, -0.457517)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.812624, 0.1957, -0.303653, -0.457316)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.812574, 0.196379, -0.303672, -0.457102)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.812401, 0.197277, -0.303946, -0.456841)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.812231, 0.197945, -0.30425, -0.456652)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.812031, 0.198462, -0.304843, -0.456388)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.811798, 0.198861, -0.305542, -0.45616)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.811535, 0.19949, -0.30635, -0.455811)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.811408, 0.200296, -0.306928, -0.455296)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.81136, 0.200832, -0.30741, -0.454819)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.811492, 0.200891, -0.307507, -0.454493)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.811557, 0.201051, -0.307505, -0.454307)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.811495, 0.201232, -0.307611, -0.454266)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.811469, 0.201383, -0.307685, -0.454195)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.811522, 0.20119, -0.307571, -0.454264)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.81155, 0.200706, -0.307322, -0.454596)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.811706, 0.200008, -0.306982, -0.454855)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.811745, 0.199425, -0.306854, -0.455128)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.811686, 0.199005, -0.306947, -0.455353)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.811498, 0.198907, -0.307156, -0.45559)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.811305, 0.198877, -0.307269, -0.455869)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.811184, 0.198555, -0.307386, -0.456147)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.811161, 0.197846, -0.30739, -0.456494)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.811113, 0.19705, -0.307391, -0.456922)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.810974, 0.196627, -0.307522, -0.457262)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.810795, 0.196492, -0.307485, -0.457664)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.810638, 0.196686, -0.307297, -0.457983)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.81044, 0.197127, -0.307169, -0.45823)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.81027, 0.197668, -0.30735, -0.458177)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.810168, 0.197938, -0.307918, -0.457859)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.809989, 0.198189, -0.308856, -0.457435)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.809866, 0.19857, -0.309728, -0.456898)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.809748, 0.199431, -0.310381, -0.456289)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.809583, 0.200669, -0.310993, -0.455621)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.809436, 0.201728, -0.31134, -0.455177)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.809404, 0.202093, -0.311223, -0.455152)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.80953, 0.201849, -0.31062, -0.455448)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.809786, 0.201181, -0.309548, -0.456018)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.81002, 0.200688, -0.308479, -0.456544)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.810319, 0.200116, -0.30734, -0.457033)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.810759, 0.199166, -0.30592, -0.45762)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.811366, 0.197925, -0.304192, -0.458234)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.811984, 0.196702, -0.302334, -0.458895)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.812587, 0.195577, -0.30049, -0.459519)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.813122, 0.194617, -0.298816, -0.460071)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.813518, 0.193843, -0.297407, -0.460611)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.813839, 0.192982, -0.296028, -0.461293)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.814145, 0.192017, -0.294666, -0.462028)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.814431, 0.191012, -0.293379, -0.462758)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.814703, 0.190042, -0.292172, -0.463441)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.814948, 0.189196, -0.291064, -0.464054)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.815161, 0.188483, -0.290076, -0.464589)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.815347, 0.187881, -0.289246, -0.465023)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.815473, 0.187474, -0.288685, -0.465316)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.815515, 0.187336, -0.288485, -0.465422)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969707, 0.150252, 0.162025, -0.104118)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.969627, 0.150891, 0.161331, -0.105009)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.969564, 0.15103, 0.160961, -0.105959)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969426, 0.151494, 0.161005, -0.106495)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969281, 0.151984, 0.161126, -0.106934)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969186, 0.152277, 0.161168, -0.107305)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969092, 0.15238, 0.161286, -0.107831)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969031, 0.152344, 0.161448, -0.108188)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968995, 0.15228, 0.161651, -0.108295)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.968981, 0.152187, 0.161864, -0.10824)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969, 0.152011, 0.162019, -0.108084)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969081, 0.151792, 0.162025, -0.107657)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969182, 0.15166, 0.161842, -0.107205)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969259, 0.151534, 0.161752, -0.106817)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969276, 0.15151, 0.161825, -0.106589)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969268, 0.15147, 0.16194, -0.106545)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969275, 0.151346, 0.162075, -0.106456)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.969296, 0.151205, 0.162155, -0.106337)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.969323, 0.151195, 0.162086, -0.106217)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.969312, 0.151231, 0.16205, -0.106313)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.969313, 0.15123, 0.162002, -0.106384)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969341, 0.151163, 0.161796, -0.106537)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969381, 0.151092, 0.16152, -0.106692)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969436, 0.150878, 0.16136, -0.106737)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.969457, 0.150677, 0.161369, -0.106811)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969473, 0.150468, 0.161398, -0.106923)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.969528, 0.150237, 0.161272, -0.10694)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96954, 0.150245, 0.161211, -0.106914)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.969545, 0.150267, 0.161256, -0.106761)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969578, 0.150394, 0.161221, -0.106341)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969602, 0.150557, 0.161141, -0.106012)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969667, 0.150551, 0.160871, -0.105836)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969753, 0.150354, 0.160617, -0.105714)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96982, 0.150278, 0.160433, -0.105484)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.969862, 0.150349, 0.160232, -0.105307)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969884, 0.150472, 0.160019, -0.105252)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969888, 0.150479, 0.160015, -0.105211)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969881, 0.15042, 0.160179, -0.105109)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.969853, 0.150451, 0.160405, -0.104971)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969833, 0.150536, 0.160527, -0.104849)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969817, 0.1508, 0.160469, -0.104707)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969837, 0.151092, 0.160273, -0.104404)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.969891, 0.151267, 0.159993, -0.104077)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969964, 0.151205, 0.159701, -0.103936)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970034, 0.151135, 0.159418, -0.103822)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.970087, 0.150993, 0.159193, -0.10388)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.970149, 0.15076, 0.158996, -0.103932)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970178, 0.15069, 0.158867, -0.103968)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970185, 0.150719, 0.158698, -0.104116)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970164, 0.150765, 0.158638, -0.104338)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970145, 0.150717, 0.158699, -0.104488)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970109, 0.150679, 0.158793, -0.104737)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97008, 0.150688, 0.158817, -0.104949)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970062, 0.150775, 0.158748, -0.105102)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970059, 0.150781, 0.158724, -0.105152)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.970063, 0.150683, 0.158834, -0.105092)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970048, 0.15068, 0.158993, -0.104989)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970025, 0.150801, 0.159112, -0.104854)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.969999, 0.151029, 0.159188, -0.104645)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.969988, 0.151215, 0.159271, -0.104352)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.970029, 0.151159, 0.159333, -0.103956)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.970118, 0.150862, 0.159352, -0.103529)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.970243, 0.150501, 0.159318, -0.102937)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.970334, 0.150336, 0.15927, -0.102398)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.970369, 0.150572, 0.159129, -0.101933)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.970386, 0.151044, 0.158905, -0.10142)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.970401, 0.151495, 0.15862, -0.101053)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.970454, 0.151672, 0.158293, -0.100787)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.97053, 0.151656, 0.157975, -0.100577)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.970584, 0.151523, 0.157885, -0.1004)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.970599, 0.151465, 0.157907, -0.100306)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.970568, 0.151451, 0.158091, -0.100337)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.970513, 0.151507, 0.158318, -0.100425)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.970472, 0.151561, 0.158429, -0.10057)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.970421, 0.151628, 0.158492, -0.100856)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.970362, 0.151678, 0.158568, -0.101226)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.97028, 0.151662, 0.158759, -0.101736)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.970196, 0.151564, 0.159037, -0.102254)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.970131, 0.15141, 0.159278, -0.102722)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.970076, 0.151235, 0.159501, -0.103149)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.970021, 0.151074, 0.159796, -0.103445)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.969968, 0.15095, 0.16013, -0.103604)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.969921, 0.150837, 0.160454, -0.103715)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.96987, 0.150727, 0.160795, -0.103819)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.969818, 0.15062, 0.161146, -0.103913)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.969774, 0.150508, 0.161467, -0.103993)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.969742, 0.150399, 0.16172, -0.104052)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.969721, 0.150315, 0.161898, -0.104097)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.969709, 0.150269, 0.161996, -0.104118)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.969707, 0.150252, 0.162025, -0.104118)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0262298, -0.0211062, -0.00393224)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0269343, -0.0210211, -0.00325047)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999412, 0.0272622, -0.0206128, -0.00293243)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0274662, -0.020315, -0.00276591)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0277407, -0.0201786, -0.00254515)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9994, 0.0281138, -0.0200853, -0.0022129)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0285039, -0.0199972, -0.00181747)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0287905, -0.019931, -0.0014349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0289939, -0.0198434, -0.00107133)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0292048, -0.0197659, -0.000748943)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0293876, -0.0197315, -0.000447519)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0294871, -0.0196908, -0.000199169)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0295924, -0.0195404, 4.4314e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0297306, -0.0193965, 0.000260509)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0298567, -0.0193042, 0.000366205)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0299944, -0.0192872, 0.000385321)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0301679, -0.0193884, 0.000358194)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0303375, -0.0194709, 0.000247424)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0303975, -0.0195109, 1.55393e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0303188, -0.0194724, -0.000250553)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.0301708, -0.0194196, -0.000523004)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0300526, -0.0194181, -0.000739041)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0300475, -0.0195711, -0.000992381)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0300922, -0.0198106, -0.00133174)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0301362, -0.0199794, -0.00167853)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0301203, -0.0200529, -0.00193788)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0300857, -0.0199932, -0.00211369)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0300582, -0.0198333, -0.00220697)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0299321, -0.0197098, -0.00226827)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0297209, -0.0196074, -0.00230446)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0295122, -0.0195543, -0.00235665)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0293901, -0.0193819, -0.00245011)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0293844, -0.0191299, -0.00252006)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0294098, -0.0189256, -0.00255347)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.02937, -0.0188114, -0.00246075)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0293544, -0.0187351, -0.00234125)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0293796, -0.0186425, -0.00231039)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0294514, -0.0186374, -0.00232054)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0294932, -0.0186105, -0.00236553)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0295282, -0.0185429, -0.00237462)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0296435, -0.018431, -0.00232998)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.029809, -0.0184299, -0.00227545)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0299519, -0.0184679, -0.00229306)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0299945, -0.0185035, -0.00240179)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0300276, -0.0185525, -0.00256423)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0301098, -0.0186369, -0.00273131)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0301775, -0.0187623, -0.00286024)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0302371, -0.0188843, -0.00289007)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0302751, -0.0190324, -0.00284211)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0303058, -0.0192066, -0.00282147)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0304228, -0.0193005, -0.00287789)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0306143, -0.0192845, -0.00295883)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.030735, -0.0191947, -0.0030033)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0308442, -0.0192195, -0.00297463)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0308863, -0.0193677, -0.00287285)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0308969, -0.0196342, -0.00275661)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0309173, -0.0198165, -0.00259691)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999321, 0.0309267, -0.0199059, -0.00245943)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0309595, -0.019851, -0.00230352)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999324, 0.030939, -0.0197718, -0.00211531)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0308435, -0.0197893, -0.00187925)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0307806, -0.0199064, -0.00156996)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0307526, -0.0201057, -0.00130083)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0308418, -0.0202897, -0.00120186)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.030913, -0.0203076, -0.00121305)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0309245, -0.0201045, -0.00125471)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0309145, -0.0198179, -0.00132065)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0308844, -0.0196991, -0.00144442)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0308931, -0.0196652, -0.00156781)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.030893, -0.0197285, -0.00177301)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0308285, -0.0197543, -0.00199973)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0306878, -0.0197634, -0.00224604)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0305049, -0.0198343, -0.00251648)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.03038, -0.0199425, -0.0027919)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0302801, -0.0201116, -0.00305366)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0300989, -0.0203011, -0.00327005)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0298427, -0.0204741, -0.00352081)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0295234, -0.0205764, -0.00380185)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0291387, -0.0205748, -0.00408724)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0287282, -0.0204992, -0.00428156)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0283251, -0.0204623, -0.00438889)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0279463, -0.0204732, -0.00442129)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.027597, -0.0205529, -0.00440532)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0272891, -0.020674, -0.00434651)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0270088, -0.0207862, -0.00426946)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0267621, -0.0208882, -0.0041849)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0265501, -0.0209762, -0.00409299)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0263819, -0.0210465, -0.0040114)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0262697, -0.0210906, -0.00395334)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0262298, -0.0211062, -0.00393224)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127799, 0.00305427, -0.0033815)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134436, 0.00275663, -0.00347157)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140006, 0.0025854, -0.00350264)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.014345, 0.00247896, -0.00344254)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145498, 0.00244383, -0.00331619)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146633, 0.00246874, -0.00311267)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147957, 0.00246021, -0.0029075)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149134, 0.00244025, -0.00276743)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149722, 0.00241578, -0.00270047)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149688, 0.00242182, -0.00267253)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148597, 0.00245422, -0.0026597)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146552, 0.0026054, -0.00267014)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145197, 0.00278076, -0.00269475)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144935, 0.00290065, -0.00273946)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145344, 0.00291534, -0.00281359)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145156, 0.00286551, -0.00287798)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144475, 0.00284065, -0.00291208)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143591, 0.00282779, -0.00290286)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142621, 0.00279283, -0.00284925)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142233, 0.00268882, -0.0028375)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141526, 0.00254197, -0.00294994)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140568, 0.00250209, -0.00313837)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139746, 0.00261867, -0.00329224)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.013911, 0.00281719, -0.00340355)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139272, 0.00294309, -0.00348892)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139924, 0.0029663, -0.00354758)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139615, 0.00294299, -0.00359258)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139, 0.0029207, -0.00359637)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137892, 0.00291261, -0.00360859)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0136023, 0.00290351, -0.00361073)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0134238, 0.00282897, -0.00360122)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133159, 0.00268725, -0.00355738)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132824, 0.00256842, -0.00349244)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132427, 0.00253672, -0.00344666)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131306, 0.00259154, -0.0034561)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130061, 0.00270401, -0.00349964)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129728, 0.00276541, -0.00349463)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130022, 0.0027283, -0.00350316)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129934, 0.00256095, -0.00351784)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129148, 0.00228839, -0.00350499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128339, 0.00203354, -0.00351041)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126451, 0.00195707, -0.00356588)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123872, 0.00202342, -0.00357039)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.01216, 0.00209903, -0.00351519)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119928, 0.00219105, -0.0033736)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119187, 0.00226379, -0.00318692)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118265, 0.00234946, -0.00303201)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117253, 0.00237549, -0.00291533)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116267, 0.00235416, -0.00288845)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115869, 0.00232622, -0.00288627)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116417, 0.00235932, -0.00275313)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117071, 0.00245032, -0.00255554)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117359, 0.00243931, -0.00240936)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117469, 0.00242716, -0.002312)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117681, 0.00243468, -0.00224354)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.011762, 0.00250492, -0.00218927)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117565, 0.00256258, -0.00214828)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117468, 0.00254983, -0.00208224)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.011747, 0.0024537, -0.00199708)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117033, 0.00235381, -0.00195692)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116259, 0.00234944, -0.00196661)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115448, 0.00243281, -0.00202054)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.011439, 0.00256578, -0.00207283)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114234, 0.00257404, -0.00208895)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113814, 0.00244724, -0.00207613)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112571, 0.00227778, -0.00209179)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111408, 0.00217226, -0.00214471)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110459, 0.00216744, -0.00227457)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.010967, 0.00213084, -0.00244367)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109223, 0.00212831, -0.00260211)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108796, 0.00214205, -0.00276804)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108109, 0.00218803, -0.00294044)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107634, 0.00228677, -0.00313683)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108103, 0.00234171, -0.00329655)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110133, 0.0023601, -0.00346933)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.011245, 0.00239739, -0.00360327)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114451, 0.00247742, -0.00369064)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115614, 0.00258258, -0.00370334)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115979, 0.0026411, -0.0036628)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116568, 0.00267075, -0.00361328)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117591, 0.00271588, -0.00355965)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118797, 0.0028143, -0.00349403)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120067, 0.00291572, -0.00343178)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121496, 0.0029797, -0.00338258)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122971, 0.00300423, -0.00335985)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124481, 0.00301943, -0.00335781)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125848, 0.00303172, -0.00336443)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0126945, 0.00304033, -0.00337283)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127593, 0.00304763, -0.00337944)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127799, 0.00305427, -0.0033815)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00225932, 0.926013, 0.0210134)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00225932, 0.925855, 0.0210134)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00225932, 0.925666, 0.0210134)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00225932, 0.92552, 0.0210134)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00225932, 0.925462, 0.0210134)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00225932, 0.925447, 0.0210134)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00225932, 0.925464, 0.0210134)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00225932, 0.925528, 0.0210134)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00225932, 0.925567, 0.0210134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00225932, 0.925541, 0.0210134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00225932, 0.925493, 0.0210134)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00225932, 0.925423, 0.0210134)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00225932, 0.925334, 0.0210134)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00225932, 0.925263, 0.0210134)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00225932, 0.925144, 0.0210134)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00225932, 0.925057, 0.0210134)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00225932, 0.92508, 0.0210134)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00225932, 0.925129, 0.0210134)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00225932, 0.925203, 0.0210134)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00225932, 0.925307, 0.0210134)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00225932, 0.925372, 0.0210134)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00225932, 0.925387, 0.0210134)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00225932, 0.925413, 0.0210134)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00225932, 0.925436, 0.0210134)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00225932, 0.92548, 0.0210134)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00225932, 0.925534, 0.0210134)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00225932, 0.925518, 0.0210134)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00225932, 0.925529, 0.0210134)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00225932, 0.925519, 0.0210134)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00225932, 0.925501, 0.0210134)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00225932, 0.925426, 0.0210134)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00225932, 0.925339, 0.0210134)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00225932, 0.925319, 0.0210134)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00225932, 0.925294, 0.0210134)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00225932, 0.925365, 0.0210134)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00225932, 0.925472, 0.0210134)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00225932, 0.925521, 0.0210134)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00225932, 0.925577, 0.0210134)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00225932, 0.925562, 0.0210134)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00225932, 0.92552, 0.0210134)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00225932, 0.925453, 0.0210134)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00225932, 0.925356, 0.0210134)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00225932, 0.925308, 0.0210134)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00225932, 0.925319, 0.0210134)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00225932, 0.925402, 0.0210134)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00225932, 0.925517, 0.0210134)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00225932, 0.925634, 0.0210134)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00225932, 0.925754, 0.0210134)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00225932, 0.925814, 0.0210134)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.00225932, 0.925828, 0.0210134)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.00225932, 0.925841, 0.0210134)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.00225932, 0.925852, 0.0210134)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.00225932, 0.925897, 0.0210134)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.00225932, 0.92586, 0.0210134)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.00225932, 0.925892, 0.0210134)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.00225932, 0.925988, 0.0210134)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.00225932, 0.926085, 0.0210134)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.00225932, 0.926119, 0.0210134)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.00225932, 0.926109, 0.0210134)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.00225932, 0.926155, 0.0210134)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.00225932, 0.926191, 0.0210134)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(-0.00225932, 0.926178, 0.0210134)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.00225932, 0.926121, 0.0210134)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.00225932, 0.926031, 0.0210134)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.00225932, 0.925979, 0.0210134)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.00225932, 0.926004, 0.0210134)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.00225932, 0.926066, 0.0210134)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.00225932, 0.926116, 0.0210134)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(-0.00225932, 0.926148, 0.0210134)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.00225932, 0.926116, 0.0210134)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.00225932, 0.926076, 0.0210134)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.00225932, 0.926043, 0.0210134)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.00225932, 0.926026, 0.0210134)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(-0.00225932, 0.926013, 0.0210134)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168474, -0.000811211, 0.00101224)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169623, -0.000795396, 0.000662139)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173027, -0.000695609, 0.000541324)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175382, -0.00095016, 0.0005242)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175347, -0.00141218, 0.000507229)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173669, -0.00183691, 0.000380887)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171964, -0.00220677, 0.000259954)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171205, -0.00230854, 0.000210169)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.017057, -0.00219821, 0.000208175)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169235, -0.00199122, 0.000255735)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0167006, -0.00172715, 0.00031963)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164448, -0.00141881, 0.000411232)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161796, -0.00108674, 0.000515927)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.015954, -0.000731235, 0.00061592)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157934, -0.000406194, 0.000734268)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156066, -0.000130484, 0.000823393)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153485, 7.83367e-05, 0.000861886)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150746, 0.000260045, 0.000850946)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148876, 0.000365929, 0.000797337)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.0148381, 0.000494272, 0.000775699)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147881, 0.000732736, 0.000848568)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147318, 0.00102054, 0.000965389)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.014665, 0.00134945, 0.0010824)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146016, 0.00168139, 0.00120271)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145397, 0.00209018, 0.00132876)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144592, 0.00260326, 0.00140668)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.014298, 0.00301037, 0.00141396)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141063, 0.003081, 0.00135357)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139637, 0.00308861, 0.00132414)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137617, 0.00326149, 0.0012742)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0135556, 0.00350426, 0.00123187)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133641, 0.00373644, 0.00119087)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131503, 0.00383087, 0.00111764)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129152, 0.00379632, 0.00103981)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126496, 0.00378609, 0.000946076)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123188, 0.00355748, 0.000871691)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120208, 0.00319078, 0.000798237)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0117245, 0.00296865, 0.00075229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.011388, 0.00284778, 0.000703639)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110091, 0.0028024, 0.000617975)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106237, 0.00283581, 0.000526601)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101846, 0.0029454, 0.000459402)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00973024, 0.00312079, 0.000395975)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.0093722, 0.0033434, 0.000350323)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00911149, 0.0035677, 0.000272303)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00897268, 0.00381793, 0.000178765)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00885387, 0.00402689, 0.000120148)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00872287, 0.0042196, 4.61451e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00865903, 0.00447588, 2.63009e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00862848, 0.00476847, 7.13153e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00856712, 0.00498662, 5.48398e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00843717, 0.00501255, 1.52459e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.008296, 0.00522616, -5.06393e-06)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.0081246, 0.00562644, -2.20287e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00799076, 0.00608846, -7.40891e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.0078656, 0.00665263, -0.00013896)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00776218, 0.00717644, -0.000190004)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00768519, 0.00761188, -0.000221629)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00755207, 0.00793086, -0.000275532)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00738889, 0.00818397, -0.000332878)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00726429, 0.00834729, -0.000376013)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00711635, 0.00855032, -0.000415506)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00699296, 0.00870415, -0.000485393)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00692555, 0.00878182, -0.000547144)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00691664, 0.00879632, -0.000613905)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00691764, 0.00863379, -0.000667507)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00698226, 0.00820321, -0.000678563)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00711967, 0.00768565, -0.000626703)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00733258, 0.00719441, -0.00058876)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00770047, 0.00661594, -0.000587028)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00821556, 0.0059977, -0.000632521)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00882284, 0.00522809, -0.000680985)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00944363, 0.00437508, -0.000671721)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101104, 0.00368005, -0.000674823)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108548, 0.00316648, -0.000645471)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116554, 0.00266237, -0.000621385)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124243, 0.00217958, -0.000530521)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130821, 0.00174801, -0.000403413)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136426, 0.00141606, -0.000244528)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141814, 0.00119892, -6.75258e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146792, 0.00102381, 0.000114865)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150989, 0.000783667, 0.000276137)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154508, 0.000546455, 0.000417898)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157513, 0.000318389, 0.000543964)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160226, 8.5151e-05, 0.000670272)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162735, -0.000165359, 0.000790083)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165009, -0.000407883, 0.000884466)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166886, -0.000616107, 0.000954016)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168077, -0.000759354, 0.000997608)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168474, -0.000811211, 0.00101224)
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
                value: Qt.quaternion(0.97436, 0.197089, 0.09651, 0.049639)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982226, 0.162667, 0.0927472, 0.0130351)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993235, 0.0997574, 0.0594223, 0.00157182)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999918, -0.00769654, 0.00719283, 0.00722539)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995411, -0.0657755, -0.0694593, -0.00233211)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98839, -0.0706048, -0.133499, -0.0166897)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983498, -0.0831957, -0.159424, -0.0198784)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985605, -0.0953036, -0.13926, 0.0103303)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988375, -0.0979447, -0.091639, 0.0715803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986493, -0.101127, -0.0594767, 0.114313)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981314, -0.115529, -0.0557186, 0.143429)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980329, -0.119866, -0.0258201, 0.154665)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995637, -0.0928207, 0.00320768, -0.00904671)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975088, -0.218604, 0.0077744, -0.0368172)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9495, -0.312028, 0.0014389, -0.03295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.931205, -0.363861, -0.010878, -0.0185765)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.931909, -0.362593, -0.00799998, 0.0028527)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.958339, -0.284023, 0.0190871, 0.0235063)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990947, -0.116355, 0.053474, 0.0403308)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993297, 0.0822597, 0.0589803, 0.0558185)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979056, 0.192382, 0.0305142, 0.0592287)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980357, 0.189099, -0.0259297, 0.0497014)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985378, 0.140142, -0.0875889, 0.0414638)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984717, 0.0779734, -0.151525, 0.0359663)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977488, 0.0158979, -0.207565, 0.0343573)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987921, -0.0317974, -0.150842, 0.0157624)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992537, -0.0640103, -0.103583, -0.00661079)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989492, -0.102722, -0.0984244, -0.0258251)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988108, -0.104725, -0.105226, -0.0400404)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987595, -0.0938442, -0.120162, -0.0375648)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988402, -0.086838, -0.122177, -0.0243826)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992403, -0.0820874, -0.0896062, 0.0191952)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992936, -0.0707689, -0.0534678, 0.0788113)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990488, -0.0588992, -0.0471747, 0.115062)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986281, -0.0772698, -0.0455017, 0.138597)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983867, -0.0942636, -0.0243852, 0.150087)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999598, 0.0211864, 0.0178756, 0.00595484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995799, -0.0861694, 0.0113252, -0.0288088)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989488, -0.142046, 0.0125411, -0.0240787)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987723, -0.155193, 0.0143911, -0.0105449)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99223, -0.120792, 0.0295001, 0.00435846)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996993, -0.0524287, 0.0531786, 0.0206985)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995903, 0.0351866, 0.0760012, 0.0340945)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988276, 0.11559, 0.0888661, 0.0452967)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979579, 0.168539, 0.0953669, 0.0540877)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975656, 0.189097, 0.0966379, 0.054758)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974803, 0.194811, 0.0959663, 0.0509694)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97436, 0.197089, 0.09651, 0.049639)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994115, -0.0874656, 0.0568966, 0.0291283)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977367, -0.198123, 0.0568776, 0.0475954)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957209, -0.282573, 0.0385601, 0.0491508)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.943091, -0.329175, 0.0282764, 0.0377387)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.948614, -0.314391, 0.0282485, 0.0221629)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976816, -0.213374, 0.0167616, 0.0046878)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999509, -0.0272735, 8.38562e-05, -0.0154582)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984856, 0.16631, -0.0151747, -0.0465786)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964347, 0.254109, -0.0276079, -0.0685664)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973856, 0.222072, -0.0118413, -0.0463454)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987953, 0.151622, 0.0242264, -0.0193097)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992387, 0.0914506, 0.0818936, -0.00995312)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982309, 0.0510052, 0.17565, -0.040194)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976991, 0.0197661, 0.206781, -0.048376)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985698, -0.0131213, 0.167848, -0.00732534)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993947, -0.0612678, 0.0877411, 0.0248346)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993216, -0.105637, 0.0475527, 0.0100668)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989275, -0.132032, 0.0620782, -0.00693844)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98688, -0.13945, 0.080227, -0.0136004)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986823, -0.136521, 0.0836427, -0.0233915)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986819, -0.138439, 0.07005, -0.0459964)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984363, -0.142296, 0.0495402, -0.091259)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980359, -0.143617, 0.038405, -0.1296)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981947, -0.125813, 0.0184259, -0.14004)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999121, -0.0409944, 0.00585355, 0.00645694)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984308, -0.166698, 0.0329035, 0.0476115)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.963119, -0.261081, 0.0442663, 0.0477415)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.942326, -0.327643, 0.0564887, 0.0384694)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.938529, -0.338652, 0.058148, 0.0331037)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.960423, -0.275003, 0.0393069, 0.0203971)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992715, -0.120424, -0.00287976, -0.00249588)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994753, 0.0766347, -0.0529089, -0.0423526)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977808, 0.179814, -0.0778591, -0.0741389)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985837, 0.146662, -0.0557038, -0.0592617)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997284, 0.0679641, 0.00554105, -0.0278386)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.00982083, 0.0913764, -0.0115182)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976058, -0.0628658, 0.20711, -0.021563)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972419, -0.0709094, 0.220385, -0.0283469)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982458, -0.092525, 0.161597, -0.0100453)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988082, -0.128267, 0.0850997, 0.000391429)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987996, -0.142168, 0.0603454, -0.00332012)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988495, -0.137162, 0.0637304, 0.00154473)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990501, -0.118998, 0.0680332, 0.0109043)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992658, -0.102388, 0.061836, 0.0179596)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994076, -0.0921439, 0.0553821, 0.0160044)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99422, -0.0895841, 0.0556742, 0.0200451)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994138, -0.0882604, 0.0566644, 0.0262282)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994115, -0.0874656, 0.0568966, 0.0291283)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779644, -0.076422, -0.15628)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0749659, -0.070264, -0.172219)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655898, -0.0549094, -0.196653)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961761, -0.0649412, -0.194953)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0730786, -0.159071)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0732904, -0.111223)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.071384, -0.0789241)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0710589, -0.0686405)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.0708758, -0.0720835)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0708112, -0.0842525)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.072381, -0.0988063)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0713402, -0.108504)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0686426, -0.112252)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.06781, -0.0872451)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743422, -0.0553036, -0.052484)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527378, -0.0445783, -0.0361555)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529001, -0.0407885, -0.0431175)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.028867, -0.0319433, -0.0652178)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140631, -0.0217555, -0.0802647)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131053, -0.011153, -0.0806352)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155612, -0.00441775, -0.0747871)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262346, -0.00800573, -0.068164)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0510807, -0.0221738, -0.0655466)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0446429, -0.0744627)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743582, -0.0519489, -0.0943158)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786111, -0.0467987, -0.125717)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482332, -0.0483027, -0.164061)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221718, -0.0466578, -0.181602)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.03503, -0.181595)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0318283, -0.166205)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0356485, -0.142705)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0408107, -0.1221)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0429665, -0.108282)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0890199, -0.0463568, -0.102105)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.051193, -0.103352)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0423903, -0.0535242, -0.102175)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.0569018, -0.101127)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139243, -0.0694698, -0.0962229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498334, -0.0748294, -0.0866662)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831342, -0.064058, -0.0808707)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911789, -0.0544475, -0.077599)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789062, -0.0496131, -0.078792)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.0452957, -0.0924436)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626843, -0.0473756, -0.112493)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675344, -0.0561096, -0.131278)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722845, -0.0666918, -0.14526)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762609, -0.0739452, -0.153536)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779644, -0.076422, -0.15628)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.0615053, 0.152452)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264649, 0.0764717, 0.161932)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.0080444, 0.0784055, 0.152657)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415707, 0.0650984, 0.145408)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638887, 0.0545897, 0.143891)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0498829, 0.132785)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0494312, 0.101348)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.11311, 0.0504848, 0.0637754)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0507479, 0.0431831)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0580402, 0.0414523)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914489, 0.0785328, 0.054095)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722229, 0.0977181, 0.0840134)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.036967, 0.101326, 0.125427)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685586, 0.0861395, 0.169127)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104636, 0.078666, 0.196754)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173261, 0.0892348, 0.183507)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.0982523, 0.145103)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98891, -0.0193002, 0.102507, 0.105716)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191541, 0.104687, 0.081916)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.105424, 0.0708914)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255631, 0.105151, 0.0648716)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.104641, 0.0648253)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649976, 0.103271, 0.0729998)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143492, 0.103451, 0.0806123)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352522, 0.108993, 0.0924822)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563613, 0.106429, 0.116798)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669262, 0.0916503, 0.132898)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617047, 0.0782628, 0.138866)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0693082, 0.141133)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668896, 0.0590451, 0.138481)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.0483574, 0.126825)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.033686, 0.110097)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429697, 0.017061, 0.094484)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277736, 0.00411648, 0.085507)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170696, 0.00541607, 0.0827632)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171793, 0.0181222, 0.0961114)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767771, 0.0351316, 0.120628)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792301, 0.0427172, 0.155069)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320161, 0.0579683, 0.198787)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.056238, 0.0641136, 0.193361)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0629975, 0.170644)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0625211, 0.15092)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0632827, 0.142158)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.054262, 0.0631249, 0.141146)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474177, 0.0629807, 0.143909)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.0627018, 0.147733)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0619086, 0.15101)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426544, 0.0615053, 0.152452)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.11366, -0.0123015, -0.0215137)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135475, -0.0021852, -0.0201862)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143269, 0.00388974, -0.0222402)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144117, 0.0161822, -0.020355)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134563, 0.0374536, -0.0242618)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116007, 0.0576842, -0.033997)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.091222, 0.0784292, -0.0449442)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0662551, 0.09448, -0.0551951)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0511494, 0.103806, -0.0656907)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0537584, 0.104015, -0.0717613)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0634521, 0.0996819, -0.0722838)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0762248, 0.0952949, -0.0653616)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101471, 0.0882094, -0.0551003)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129905, 0.0724241, -0.0484325)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136096, 0.0477722, -0.0488483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135706, 0.0233719, -0.0525027)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130085, 0.00185087, -0.0543703)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114895, -0.0196923, -0.0538849)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0912908, -0.033535, -0.0512384)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0666245, -0.0387642, -0.0476402)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0509799, -0.0352533, -0.0435198)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0469897, -0.0260263, -0.0373769)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0464521, -0.0205961, -0.0297628)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467332, -0.0224998, -0.0236656)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0682851, -0.0191241, -0.0215181)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113458, -0.0154906, -0.0248313)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127633, -0.0088855, -0.0252535)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126213, 0.00958846, -0.0221035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115062, 0.035464, -0.0216391)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0946103, 0.0575149, -0.0246367)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0649782, 0.0764174, -0.0306895)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0298612, 0.0892733, -0.0397241)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0076531, 0.0928872, -0.0513967)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994192, -0.00825312, 0.0894627, -0.0592418)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0193219, 0.0829669, -0.0627888)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0331404, 0.0753912, -0.0618329)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0477645, 0.0657541, -0.0585608)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0847143, 0.0563173, -0.0533402)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0961396, 0.0384274, -0.0505068)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103088, 0.0199469, -0.0461873)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105209, 0.00624998, -0.0394772)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102607, -0.00468255, -0.032265)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0978025, -0.0107408, -0.0272604)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958178, -0.0119938, -0.0246614)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986536, -0.0115997, -0.0232599)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105911, -0.0112882, -0.0220785)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111779, -0.0118236, -0.0215396)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.11366, -0.0123015, -0.0215137)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.737292, 0.664256, -0.0589776, -0.108105)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.622927, 0.773033, -0.0782341, -0.0908958)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.518759, 0.846593, -0.0944249, -0.072486)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.461061, 0.879116, -0.105287, -0.0590934)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.469018, 0.874418, -0.110027, -0.0575183)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.534194, 0.836011, -0.106547, -0.0661142)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.638538, 0.759166, -0.0971688, -0.080593)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.7674, 0.628642, -0.0799026, -0.0975831)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.88256, 0.453436, -0.0575989, -0.110297)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.953539, 0.275444, -0.0339389, -0.11723)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971863, 0.202082, -0.0192774, -0.119473)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.954534, 0.273101, -0.0255582, -0.116736)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.897394, 0.425273, -0.0481941, -0.107257)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.845011, 0.520639, -0.0626956, -0.104691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.830019, 0.543862, -0.0680355, -0.103215)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.848307, 0.514959, -0.0641368, -0.105256)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.886582, 0.44595, -0.0519177, -0.111376)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.925715, 0.357818, -0.0340796, -0.117717)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.953314, 0.276476, -0.0194384, -0.119897)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966094, 0.228935, -0.0121478, -0.118761)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963601, 0.238614, -0.015199, -0.119605)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.938657, 0.321875, -0.0276627, -0.120642)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.887664, 0.442754, -0.0414893, -0.119583)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.815055, 0.565533, -0.0516648, -0.114837)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.719311, 0.68369, -0.0626268, -0.106007)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.618634, 0.776273, -0.0773076, -0.093353)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.548781, 0.827354, -0.0891995, -0.0798028)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.525177, 0.842474, -0.0980492, -0.0693819)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.557629, 0.821086, -0.100372, -0.0692324)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.62946, 0.767213, -0.0954547, -0.0778023)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.724944, 0.677587, -0.0845294, -0.0904858)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.832094, 0.54102, -0.0653113, -0.103206)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.917333, 0.379198, -0.0461248, -0.112169)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962926, 0.241521, -0.0284443, -0.116755)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973016, 0.197399, -0.0188589, -0.117972)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.964625, 0.234893, -0.0214068, -0.11775)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930556, 0.347417, -0.0380022, -0.109193)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.86758, 0.482596, -0.0531288, -0.107626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.831741, 0.541679, -0.0603609, -0.105581)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.816853, 0.563559, -0.062665, -0.105951)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.815294, 0.565856, -0.0597256, -0.107405)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.819015, 0.560357, -0.0554459, -0.110185)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.813971, 0.567588, -0.0530884, -0.111698)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.799399, 0.587902, -0.0536257, -0.111612)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.779145, 0.614525, -0.0554643, -0.110523)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.756754, 0.641951, -0.0572834, -0.109275)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.741704, 0.659319, -0.0585501, -0.108376)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.737292, 0.664256, -0.0589776, -0.108105)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.899025, 0.416442, 0.0580092, 0.12233)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.862831, 0.486178, 0.0724674, 0.117908)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.860162, 0.491668, 0.0713173, 0.115314)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.876579, 0.462979, 0.0612402, 0.11623)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.911858, 0.389097, 0.0483267, 0.121585)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.946687, 0.294173, 0.0340462, 0.126832)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970343, 0.203426, 0.0206714, 0.128942)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980532, 0.148088, 0.0135249, 0.128234)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.976046, 0.174914, 0.0172137, 0.128232)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.944725, 0.300339, 0.0301887, 0.127986)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.874478, 0.466597, 0.0465699, 0.124126)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.7686, 0.62608, 0.0656078, 0.113902)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.644462, 0.753264, 0.0869097, 0.0985295)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.535275, 0.8342, 0.104615, 0.0815327)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.461406, 0.87691, 0.115563, 0.0691251)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.43918, 0.888361, 0.116714, 0.0656742)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.473191, 0.870995, 0.113248, 0.0680649)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.54931, 0.825069, 0.107808, 0.0767941)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.65166, 0.746848, 0.0970737, 0.0901903)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.766793, 0.628412, 0.0792079, 0.104176)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.872104, 0.471839, 0.0571382, 0.116353)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.940719, 0.312959, 0.0363704, 0.125625)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967122, 0.217529, 0.0255916, 0.129231)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961603, 0.241895, 0.0312675, 0.125809)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.916803, 0.377519, 0.0511357, 0.11974)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.862632, 0.487447, 0.0676268, 0.116996)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.840653, 0.524638, 0.0726861, 0.113024)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.847165, 0.5146, 0.0690512, 0.11283)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.881205, 0.453935, 0.0587126, 0.118206)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.922047, 0.363586, 0.0449364, 0.124961)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.952071, 0.275856, 0.0326071, 0.128066)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96998, 0.206699, 0.0231937, 0.126)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969721, 0.208069, 0.0211462, 0.126097)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.944462, 0.302072, 0.0279452, 0.126346)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.892748, 0.431264, 0.0391516, 0.124414)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.819831, 0.557354, 0.0538333, 0.119732)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.737688, 0.662416, 0.0704331, 0.10982)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.672405, 0.728093, 0.0865291, 0.101315)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.640618, 0.755937, 0.0948127, 0.0958022)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.662648, 0.736801, 0.0936064, 0.0962281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.725954, 0.674717, 0.0858172, 0.101899)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.801096, 0.583456, 0.0755216, 0.110098)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.863291, 0.486542, 0.064998, 0.117391)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.900248, 0.414074, 0.0566634, 0.122003)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.913575, 0.383622, 0.0533219, 0.123985)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909308, 0.393524, 0.0548274, 0.123658)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.90166, 0.410728, 0.0571514, 0.12266)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.899025, 0.416442, 0.0580092, 0.12233)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211615, 0.825474, -0.0224759)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709287, 0.74729, -0.0297249)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.012543, 0.644019, -0.0302549)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164696, 0.608265, -0.024986)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173497, 0.616343, -0.0126527)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.011363, 0.623999, -0.00984079)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648896, 0.62395, -0.0135552)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793707, 0.618708, -0.0144593)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135608, 0.607962, -0.0126491)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167279, 0.59177, -0.0079639)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126455, 0.570202, -0.00752735)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935321, 0.53927, -0.0113699)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116873, 0.50639, -0.0013745)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891859, 0.475731, 0.00144003)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288486, 0.461266, 0.000357209)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248405, 0.493243, -0.00373657)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593089, 0.565113, -0.00804439)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882866, 0.647555, -0.0102891)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559262, 0.717639, -0.0138088)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203636, 0.769052, -0.0157734)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475145, 0.804804, -0.0146962)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407468, 0.824288, -0.0116108)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000776012, 0.828595, -0.00805409)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483542, 0.8225, -0.00724661)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570966, 0.804156, -0.0156599)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499484, 0.754792, -0.0255357)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345831, 0.690011, -0.0277343)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386496, 0.676, -0.0208918)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377932, 0.69596, -0.00822891)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140501, 0.716645, -0.00358942)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.00074669, 0.728153, -0.00996459)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678715, 0.000318808, 0.734259, -0.0144602)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000289563, 0.739037, -0.0109349)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00309, 0.741709, -0.00670749)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338355, 0.735192, -0.00563169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335827, 0.709612, -0.0132819)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00436055, 0.665298, -0.0105356)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110765, 0.60747, -0.0220802)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717925, 0.576367, -0.024044)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.78023, -0.00192957, 0.625223, -0.0182524)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205872, 0.703165, -0.0169369)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00389958, 0.765696, -0.0214062)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179521, 0.802366, -0.024125)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123529, 0.819679, -0.0226056)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187626, 0.826265, -0.0220145)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.56134, -0.00217912, 0.827287, -0.0220982)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213562, 0.826214, -0.0223575)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211615, 0.825474, -0.0224759)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118448, 0.00729532, 0.0689057)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131308, 0.000947584, 0.0860589)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247353, -0.00324865, 0.104391)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401064, -0.00296375, 0.097822)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420549, 0.000683749, 0.0818093)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354764, 0.00266692, 0.0700087)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350754, 0.00145066, 0.0629474)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413592, 0.00228731, 0.0598665)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452842, 0.0036177, 0.0619047)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417934, 0.00378944, 0.0654299)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337756, 0.00280671, 0.0644403)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289063, 0.00464393, 0.0539766)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0289894, 0.00954986, 0.0340053)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0268186, 0.01677, 0.0185618)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0173341, 0.0176958, 0.0186057)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.0092267, 0.0151387, 0.0229309)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00124259, 0.0130233, 0.022726)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.0047014, 0.0154246, 0.0185029)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00719598, 0.0188964, 0.0139146)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00419643, 0.0188735, 0.0110596)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000815099, 0.0170872, 0.010159)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00287829, 0.0166247, 0.0111919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00647487, 0.0168169, 0.0154035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156497, 0.0160728, 0.0268554)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311983, 0.0022574, 0.0509946)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0344558, -0.00762654, 0.0714472)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.028617, -0.00264776, 0.0704442)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220151, 0.00446054, 0.0623359)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0140098, 0.00776856, 0.0565775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00375165, 0.00635387, 0.0547717)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00475594, 0.00326252, 0.0542814)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106202, 0.00290364, 0.0554011)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142443, 0.00361752, 0.061154)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163869, 0.00300619, 0.0690549)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181938, 0.0015538, 0.07444)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209264, 0.00212635, 0.0736084)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174252, 0.00428658, 0.0623939)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0168657, 0.0120451, 0.0421561)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284358, 0.0121235, 0.0403473)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0317586, 0.0105434, 0.0422318)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.029456, 0.010797, 0.042926)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259609, 0.0114908, 0.0433286)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0196954, 0.0120793, 0.0471009)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0118012, 0.0104254, 0.053454)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00367494, 0.00880242, 0.0598213)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00457238, 0.00767532, 0.0648913)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101397, 0.00729235, 0.0679621)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118448, 0.00729532, 0.0689057)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993324, 0.0514232, -0.102632, -0.0114404)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994989, -0.0205614, -0.0902188, -0.0378857)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990586, -0.123234, -0.0519662, -0.0292028)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.968645, -0.24825, -0.00142259, 0.00989333)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.925946, -0.370796, 0.0334805, 0.0633605)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.87871, -0.461593, 0.0487426, 0.111464)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.845895, -0.511665, 0.0527356, 0.141)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.844117, -0.512739, 0.0437339, 0.150508)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.867695, -0.475068, 0.0121956, 0.145831)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.89746, -0.419933, -0.00736689, 0.134788)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.913388, -0.382762, -0.0140828, 0.137907)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.912584, -0.375709, -0.0279167, 0.158915)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.90302, -0.384791, -0.0179374, 0.190181)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.913164, -0.34898, -0.00803834, 0.210428)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.939255, -0.27585, -0.0103244, 0.203961)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965221, -0.182713, -0.0113929, 0.186643)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985053, -0.0768991, -0.0133584, 0.153551)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994265, 0.016041, -0.0302811, 0.101308)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993542, 0.0830746, -0.0604559, 0.0481408)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988549, 0.132539, -0.0695632, 0.0191023)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983011, 0.177485, -0.0389879, 0.0258614)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978016, 0.201399, 0.0038995, 0.0539342)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979241, 0.191276, 0.0129909, 0.0658186)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987038, 0.154778, -0.0169497, 0.0388803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992162, 0.0920848, -0.0761116, -0.036635)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993536, 0.0271742, -0.0767014, -0.0791554)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995321, -0.0650205, -0.0319512, -0.0639273)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982428, -0.184875, 0.00777524, -0.0244025)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954931, -0.294527, 0.0267423, 0.0254049)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.923445, -0.373841, 0.0351911, 0.0790803)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.900227, -0.416104, 0.0397619, 0.12193)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.896188, -0.419554, 0.0325169, 0.140583)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.906677, -0.399935, 0.00748951, 0.133912)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.921719, -0.370288, -0.00474137, 0.115317)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.929884, -0.351525, -0.0159596, 0.107198)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.931375, -0.343194, -0.0310973, 0.117437)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.926954, -0.344041, -0.0122058, 0.14914)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.930577, -0.312679, 0.00763452, 0.190262)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.953197, -0.235364, -0.00246633, 0.189774)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97515, -0.148764, -0.0144833, 0.163531)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989779, -0.0645184, -0.0275234, 0.124164)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995624, 0.00529216, -0.047237, 0.080456)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995692, 0.0462339, -0.0683195, 0.0423419)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994284, 0.0653772, -0.0824375, 0.0181631)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993598, 0.0693613, -0.0890278, 0.00516974)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993514, 0.0625122, -0.094923, -0.00355201)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.9934, 0.0545465, -0.100443, -0.00958273)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993323, 0.0514232, -0.102632, -0.0114404)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415662, -0.725485, 0.0110832)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.0031911, -0.701537, 0.010548)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293644, -0.689046, 0.00870996)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671315, 0.00405109, -0.741116, 0.00823561)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863961, -0.814251, 0.0112992)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742804, -0.873295, 0.0111572)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737631, -0.908461, 0.011867)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150214, -0.921408, 0.0145112)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232757, -0.914444, 0.0149389)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238893, -0.887774, 0.0139043)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182478, -0.843317, 0.0143936)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582454, -0.785805, 0.0213627)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527897, -0.72151, 0.0232099)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732479, -0.653135, 0.0250531)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403313, -0.614035, 0.0258459)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478377, -0.641359, 0.0234069)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664536, -0.701353, 0.0228521)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500788, -0.751942, 0.0235194)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00468009, -0.779012, 0.0212891)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593839, -0.790722, 0.0153757)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290817, -0.798773, 0.0141446)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.0012079, -0.805206, 0.0128986)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00128961, -0.807284, 0.00891137)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.00129277, -0.803447, 0.00725929)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501208, -0.791189, 0.00320053)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964213, -0.756551, -0.000594108)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803378, -0.717853, -0.00185346)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212443, -0.71199, -0.000319127)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860982, -0.734466, 0.00759508)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845423, -0.769988, 0.0123295)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.0075145, -0.805541, 0.0126727)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772983, -0.835351, 0.0120432)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00760012, -0.857639, 0.0103196)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107007, -0.871692, 0.00859095)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852602, -0.875423, 0.0103906)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342089, -0.868051, 0.0166695)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.0042057, -0.844862, 0.023289)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237729, -0.794664, 0.0252448)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.0044905, -0.730175, 0.0194809)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770348, -0.708292, 0.0205727)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506445, -0.725618, 0.0202487)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248641, -0.741657, 0.0197999)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000329893, -0.746539, 0.0183034)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000397706, -0.743479, 0.0148398)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153474, -0.737725, 0.0122766)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306054, -0.732141, 0.0112745)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.0039166, -0.727509, 0.0111033)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415662, -0.725485, 0.0110832)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886082, -0.390579, -0.0519188, -0.244155)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.893452, -0.351367, -0.0375289, -0.277266)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.921044, -0.267188, -0.0203543, -0.282621)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.950313, -0.183224, -0.0155228, -0.251184)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975402, -0.0847806, -0.0178254, -0.202697)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989011, 0.00803859, -0.00893507, -0.14735)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991842, 0.075851, 0.0155134, -0.101271)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98892, 0.120289, 0.0343982, -0.079899)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985399, 0.143824, 0.0355062, -0.0839226)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98468, 0.136482, 0.0446083, -0.0989363)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987313, 0.105902, 0.0716833, -0.094121)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990274, 0.0637057, 0.103222, -0.0681519)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991281, 0.0143625, 0.127877, -0.0283436)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992618, -0.0530558, 0.108659, -0.00939557)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986757, -0.153678, 0.0479215, -0.0199341)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96187, -0.270232, -0.00399959, -0.0420191)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.925225, -0.372082, -0.025489, -0.0697411)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.886698, -0.450126, -0.023211, -0.103026)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.858924, -0.493504, -0.014499, -0.135988)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.854045, -0.495543, -0.00694183, -0.158102)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.872541, -0.46073, 0.00386243, -0.162435)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.898933, -0.409422, 0.0114492, -0.155444)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.916086, -0.367125, 0.0190462, -0.160134)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.918205, -0.348494, 0.0263337, -0.186435)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.897071, -0.366852, 0.0031681, -0.24632)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.895505, -0.339837, -0.0194324, -0.286714)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.91907, -0.273796, -0.0233722, -0.282488)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.946898, -0.187881, -0.0243661, -0.25979)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.969473, -0.0832771, -0.0251788, -0.229246)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982302, 0.0206247, -0.0155801, -0.185512)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985948, 0.0973252, 0.0148194, -0.134963)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98293, 0.148628, 0.0513013, -0.0955303)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978258, 0.17684, 0.0647804, -0.086846)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976309, 0.182027, 0.0744765, -0.0902229)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977582, 0.170954, 0.0909202, -0.0827157)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981277, 0.148842, 0.104297, -0.0637399)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988104, 0.0980298, 0.1148, -0.0293666)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995657, 0.0260387, 0.0886592, -0.011344)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996535, -0.072636, 0.0167393, -0.0369025)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979757, -0.180367, -0.0372415, -0.0784677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.954528, -0.26926, -0.0480521, -0.118602)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.931245, -0.327892, -0.0376721, -0.154437)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.915262, -0.356904, -0.0277167, -0.184787)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.907066, -0.365884, -0.0247771, -0.206751)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.901508, -0.370655, -0.0321405, -0.221057)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.894194, -0.380462, -0.0431747, -0.231954)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.888168, -0.388215, -0.0497868, -0.240763)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.886082, -0.390579, -0.0519188, -0.244155)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.824786, 0.216317, 0.277041, 0.442927)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.82167, 0.246707, 0.256867, 0.444986)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.83081, 0.259704, 0.214795, 0.442913)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.843875, 0.283439, 0.150312, 0.430051)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.848569, 0.328931, 0.090373, 0.404435)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.844673, 0.376588, 0.0524868, 0.376769)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.842961, 0.404059, 0.0297954, 0.353928)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850158, 0.401308, 0.0156821, 0.340497)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.864416, 0.378026, 0.0155988, 0.331116)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.878871, 0.345389, 0.0343353, 0.327282)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.891804, 0.306414, 0.0656273, 0.326328)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89904, 0.26883, 0.112256, 0.326888)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.904215, 0.230719, 0.174311, 0.314293)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.901713, 0.206982, 0.257112, 0.279224)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.891542, 0.187952, 0.332784, 0.243069)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.879993, 0.157329, 0.381263, 0.235581)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.872636, 0.119627, 0.403683, 0.247458)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.870717, 0.0869528, 0.404177, 0.266333)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.871733, 0.0684518, 0.398682, 0.276493)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.8727, 0.0605802, 0.396096, 0.278983)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.870857, 0.0659413, 0.391808, 0.289389)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.864579, 0.0897711, 0.383884, 0.311571)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.855787, 0.125046, 0.372364, 0.336657)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.851919, 0.160738, 0.349567, 0.355248)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.856121, 0.198071, 0.319882, 0.35426)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.842786, 0.228135, 0.300772, 0.383669)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.829132, 0.257438, 0.265743, 0.419102)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.830417, 0.289382, 0.205866, 0.429285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.841142, 0.3223, 0.137838, 0.411829)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.85404, 0.351073, 0.0788707, 0.375691)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.868085, 0.365871, 0.0360685, 0.333565)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.882962, 0.3592, 0.00727593, 0.30216)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.895603, 0.338308, -0.00673409, 0.288787)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.905328, 0.314671, -0.00866153, 0.285113)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.915448, 0.288783, 0.000747071, 0.280284)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.923637, 0.264181, 0.0265114, 0.276405)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.934555, 0.227227, 0.0655835, 0.265845)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.92781, 0.210172, 0.150197, 0.269142)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.903585, 0.213582, 0.2345, 0.287971)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.877148, 0.221334, 0.287061, 0.31499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.855358, 0.23315, 0.31875, 0.335264)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841911, 0.238854, 0.334016, 0.350097)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.834965, 0.235538, 0.334476, 0.368079)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.830383, 0.227222, 0.323877, 0.392349)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.827141, 0.220156, 0.307318, 0.415841)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.82536, 0.216448, 0.291952, 0.432081)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.824877, 0.215861, 0.281014, 0.440469)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.824786, 0.216317, 0.277041, 0.442927)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993629, 0.087722, -0.0665806, -0.0239415)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990919, 0.101094, -0.0884887, 0.00536945)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984382, 0.126678, -0.110639, 0.0519907)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978183, 0.147572, -0.126212, 0.0738359)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975456, 0.157499, -0.137489, 0.0691094)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973966, 0.163002, -0.147411, 0.0555857)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972476, 0.168968, -0.152921, 0.0485392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.970991, 0.176869, -0.153353, 0.0487575)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968835, 0.184679, -0.155499, 0.0554246)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966812, 0.188216, -0.160481, 0.0639941)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.965898, 0.188354, -0.160105, 0.0770053)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.967736, 0.18358, -0.148123, 0.0885774)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.970583, 0.180302, -0.124217, 0.100154)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973352, 0.177183, -0.0954491, 0.109916)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975625, 0.168229, -0.0740144, 0.119907)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980455, 0.154158, -0.0610139, 0.105931)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986174, 0.137363, -0.0518839, 0.0768151)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990642, 0.119269, -0.041839, 0.0514994)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992935, 0.107172, -0.0332212, 0.0385959)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993485, 0.104706, -0.0298567, 0.033667)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99381, 0.103352, -0.0309379, 0.026503)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994309, 0.0997188, -0.0346089, 0.0144044)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994389, 0.0966892, -0.042153, 0.00803152)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993473, 0.0979947, -0.0551052, 0.019273)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989407, 0.10649, -0.0778495, 0.0606119)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983485, 0.125611, -0.107826, 0.0731588)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979676, 0.141987, -0.119763, 0.0757086)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97687, 0.152174, -0.1273, 0.0797644)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974011, 0.155167, -0.140272, 0.0868915)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970584, 0.154491, -0.157574, 0.0962745)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966858, 0.154881, -0.172338, 0.107223)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96412, 0.157563, -0.182985, 0.110288)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962247, 0.161216, -0.194996, 0.100329)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960874, 0.163659, -0.205761, 0.087175)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.959581, 0.166108, -0.211626, 0.0826192)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.959614, 0.165542, -0.210393, 0.0864388)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.961559, 0.162637, -0.191904, 0.110119)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967229, 0.162181, -0.159747, 0.112455)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972645, 0.153246, -0.139215, 0.105338)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978649, 0.141592, -0.124867, 0.0812768)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984677, 0.127288, -0.109116, 0.0479895)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988979, 0.113693, -0.0924909, 0.0209677)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991513, 0.10269, -0.0795977, 0.00462142)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992719, 0.0958476, -0.0726752, -0.00643519)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993324, 0.0914659, -0.06869, -0.0149318)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993569, 0.089025, -0.0668674, -0.020573)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993633, 0.0879637, -0.0665111, -0.0230752)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993629, 0.087722, -0.0665806, -0.0239415)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.858344, 0.201617, -0.103715, -0.460259)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.871039, 0.174228, -0.17902, -0.422951)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.874431, 0.128306, -0.263684, -0.386495)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.854784, 0.0698887, -0.301499, -0.416604)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.831624, 0.0425777, -0.302145, -0.464001)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.819045, 0.0522561, -0.298523, -0.487154)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.822544, 0.0900804, -0.306282, -0.470637)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.8334, 0.134803, -0.309607, -0.437512)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.837674, 0.17367, -0.305525, -0.418085)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.83169, 0.208167, -0.297443, -0.420103)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.820648, 0.237098, -0.284779, -0.434997)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.808213, 0.262935, -0.268472, -0.453409)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.808462, 0.261199, -0.244203, -0.46747)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.812776, 0.240188, -0.21857, -0.483665)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.821428, 0.238081, -0.186871, -0.483376)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.832336, 0.266888, -0.149523, -0.462202)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.841739, 0.30705, -0.10734, -0.4309)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.844387, 0.343078, -0.0643079, -0.406413)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.842341, 0.360569, -0.0280901, -0.399579)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.838353, 0.359246, -0.00119211, -0.410007)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.830478, 0.355491, 0.0158422, -0.428581)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.825339, 0.343608, 0.022405, -0.44749)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.828728, 0.320585, 0.0181052, -0.458375)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.844274, 0.291454, -0.00113231, -0.449728)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.871057, 0.259194, -0.0343851, -0.415809)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.88149, 0.224996, -0.109043, -0.400577)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.875246, 0.182419, -0.185612, -0.407697)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.860267, 0.149056, -0.231184, -0.429274)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.850263, 0.140067, -0.248898, -0.442136)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.846659, 0.147335, -0.25404, -0.443761)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.849137, 0.162932, -0.256692, -0.43189)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.852876, 0.181304, -0.258339, -0.415924)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.852178, 0.199838, -0.261301, -0.406915)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.850008, 0.214721, -0.261145, -0.403962)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.848176, 0.233306, -0.255563, -0.401066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.845338, 0.260226, -0.242046, -0.398872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.850643, 0.269878, -0.206225, -0.401303)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.847845, 0.246331, -0.182904, -0.432464)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.837312, 0.231659, -0.158499, -0.469171)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.838855, 0.240921, -0.134971, -0.469108)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.848199, 0.253534, -0.110135, -0.451828)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.856627, 0.258238, -0.0915824, -0.437168)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.861224, 0.252451, -0.0818378, -0.433434)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.861377, 0.239429, -0.0800665, -0.440787)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.859488, 0.225358, -0.0832379, -0.451182)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.858353, 0.213274, -0.091323, -0.457608)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.85834, 0.204707, -0.100051, -0.459714)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.858344, 0.201617, -0.103715, -0.460259)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984571, 0.135261, 0.10593, -0.0332218)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987838, 0.123283, 0.0837122, -0.0443897)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990272, 0.115615, 0.0579248, -0.0513802)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993253, 0.107181, 0.0380918, -0.0225761)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994735, 0.0957928, 0.0278634, 0.0234571)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993378, 0.0902906, 0.0188506, 0.068496)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991322, 0.0937613, 0.0148618, 0.0909288)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990372, 0.105401, 0.0143809, 0.0885879)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989184, 0.122694, 0.0156783, 0.0788441)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987301, 0.138892, 0.0217421, 0.0739751)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986278, 0.148843, 0.0323361, 0.0636808)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986153, 0.152463, 0.0494975, 0.0425084)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984633, 0.157245, 0.0757651, 0.00569716)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979546, 0.166316, 0.109984, -0.0270538)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975841, 0.171127, 0.129802, -0.0400148)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974016, 0.169979, 0.145074, -0.0367895)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971992, 0.167859, 0.161256, -0.0324416)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.970954, 0.160327, 0.175087, -0.029801)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.970843, 0.15236, 0.183036, -0.0273442)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971363, 0.147476, 0.184875, -0.0229239)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972189, 0.14441, 0.18377, -0.0149651)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972932, 0.145319, 0.17952, -0.0076683)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973833, 0.148609, 0.171611, -0.0107017)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975835, 0.149056, 0.156887, -0.0302415)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979599, 0.136376, 0.134139, -0.0615925)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982945, 0.131128, 0.111243, -0.0651939)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984136, 0.132103, 0.0977104, -0.0669198)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986419, 0.129712, 0.0857484, -0.0529035)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989196, 0.124598, 0.070905, -0.0306584)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990835, 0.123093, 0.0550548, -0.00796511)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991095, 0.125378, 0.0447672, 0.00276569)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990582, 0.131214, 0.0389047, 0.00401612)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989764, 0.138088, 0.0345422, 0.0103325)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988556, 0.145468, 0.034075, 0.0208693)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987191, 0.153129, 0.0380205, 0.023641)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985855, 0.160023, 0.047869, 0.0138597)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984908, 0.160338, 0.0612953, -0.0221414)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980372, 0.167079, 0.0928228, -0.048372)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978538, 0.166663, 0.111299, -0.0479545)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977948, 0.161963, 0.123327, -0.0466599)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977407, 0.156945, 0.132917, -0.0487529)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977538, 0.151747, 0.137348, -0.0502892)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978803, 0.145601, 0.135684, -0.0483216)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980734, 0.14092, 0.128626, -0.0419206)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982518, 0.137864, 0.119888, -0.035761)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983696, 0.136382, 0.112516, -0.0329078)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984346, 0.135619, 0.107642, -0.0329252)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984571, 0.135261, 0.10593, -0.0332218)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0552443, 0.0256288, -0.10084)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0605305, -0.00107196, -0.113851)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0683578, -0.0283073, -0.118233)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0686195, -0.0567524, -0.0945333)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0585337, -0.0822579, -0.0565379)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0464658, -0.101849, -0.0201877)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0381127, -0.115516, 0.00607428)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0368533, -0.123181, 0.0209226)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0409065, -0.129876, 0.0250291)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0452954, -0.13542, 0.0213731)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0480481, -0.128129, 0.0166985)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0528258, -0.107978, 0.0185601)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0620613, -0.077684, 0.0296595)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0748102, -0.0540458, 0.0461871)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0784995, -0.0318679, 0.0483503)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716154, -0.0051849, 0.0391537)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.0603239, 0.0220195, 0.0219978)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0451067, 0.0468554, 0.0014662)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0298074, 0.0643215, -0.0143614)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.020022, 0.0755848, -0.0225656)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0146044, 0.0790255, -0.0241332)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0130909, 0.0735293, -0.020904)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.013536, 0.0604363, -0.0219538)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0176883, 0.0435645, -0.0310922)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0284288, 0.0172958, -0.0603801)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0447044, -0.000714933, -0.0874386)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0544852, -0.0161508, -0.0825857)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0538157, -0.0385343, -0.0629724)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0479533, -0.06742, -0.039861)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0397634, -0.0939945, -0.0152357)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0309742, -0.11498, 0.00512807)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0229735, -0.12927, 0.0168943)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0165507, -0.1412, 0.015409)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0145075, -0.148643, 0.00437685)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0160688, -0.146229, -0.00605908)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0194343, -0.133921, -0.0104982)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0284663, -0.109416, -0.00455206)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0451851, -0.0815634, 0.019553)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0525967, -0.0573087, 0.0198321)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0507674, -0.0309785, 0.00304363)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0474589, -0.00661184, -0.0198263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0439818, 0.0137835, -0.0421017)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0424981, 0.026728, -0.0607141)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0437758, 0.031543, -0.0745378)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.046967, 0.0309802, -0.0843627)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0509878, 0.0283789, -0.0926258)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0541832, 0.0263241, -0.0986921)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0552443, 0.0256288, -0.10084)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.028499, 0.00583512, -0.0380558)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343246, -0.000543423, -0.050742)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389081, -0.00121905, -0.0549795)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436794, -0.00154846, -0.0465825)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0419564, -0.00698402, -0.0302857)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0301372, -0.0137989, -0.0123469)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125924, -0.0209528, 0.0029097)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.0012189, -0.0276979, 0.00879238)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00589298, -0.032427, 0.0026057)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00351651, -0.0310286, -0.011273)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00404627, -0.0258223, -0.01415)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123683, -0.0148324, -0.0021748)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230633, 0.0016429, 0.0188383)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0319786, 0.0118741, 0.0300185)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357137, 0.0123213, 0.0323451)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0389714, 0.0121328, 0.0315205)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382214, 0.0167241, 0.0267594)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0277618, 0.0218799, 0.0183801)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0105029, 0.0241561, 0.00931077)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00586282, 0.0245082, 0.00602036)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.014045, 0.0246979, 0.0108752)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0165475, 0.0228944, 0.0192247)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0159474, 0.0185855, 0.0202097)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130835, 0.0126279, 0.00312787)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00696907, 0.00468615, -0.0314077)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.0084288, -7.35557e-05, -0.0453307)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177191, 0.000894505, -0.0446567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229752, -0.000347856, -0.039846)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227589, -0.00476357, -0.0333818)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.012659, -0.0116129, -0.026067)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00475667, -0.0184759, -0.0185449)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0225837, -0.0262784, -0.0161438)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0336417, -0.0302866, -0.0236367)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0339999, -0.0291303, -0.0345033)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272186, -0.0267288, -0.0388117)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0212715, -0.0219426, -0.0324536)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162617, -0.00770765, -0.00687271)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.00024311, 0.00226217, 0.0109499)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113266, 0.00377256, 0.0139914)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.017829, 0.00396404, 0.010664)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0213606, 0.00633972, 0.00414304)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212441, 0.00817334, -0.0038741)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0190341, 0.00774242, -0.0124523)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191106, 0.00708579, -0.0202714)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0214017, 0.00709715, -0.0266367)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.024727, 0.00659794, -0.0324498)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.027491, 0.00605299, -0.0367118)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.028499, 0.00583512, -0.0380558)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00225932, 0.831661, 0.0210134)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00225932, 0.816334, 0.0210134)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00225932, 0.816001, 0.0210134)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00225932, 0.822209, 0.0210134)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00225932, 0.839116, 0.0210134)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00225932, 0.863772, 0.0210134)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00225932, 0.890867, 0.0210134)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00225932, 0.913721, 0.0210134)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00225932, 0.925896, 0.0210134)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00225932, 0.923603, 0.0210134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00225932, 0.904336, 0.0210134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00225932, 0.872234, 0.0210134)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00225932, 0.837247, 0.0210134)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00225932, 0.81119, 0.0210134)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00225932, 0.802259, 0.0210134)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00225932, 0.805573, 0.0210134)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00225932, 0.82064, 0.0210134)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00225932, 0.842944, 0.0210134)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00225932, 0.869456, 0.0210134)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00225932, 0.893576, 0.0210134)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00225932, 0.90331, 0.0210134)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00225932, 0.897874, 0.0210134)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00225932, 0.88214, 0.0210134)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00225932, 0.859375, 0.0210134)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00225932, 0.831252, 0.0210134)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00225932, 0.805138, 0.0210134)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00225932, 0.799669, 0.0210134)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00225932, 0.804396, 0.0210134)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00225932, 0.822732, 0.0210134)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00225932, 0.850584, 0.0210134)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00225932, 0.881841, 0.0210134)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00225932, 0.910333, 0.0210134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00225932, 0.923852, 0.0210134)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00225932, 0.919133, 0.0210134)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00225932, 0.900013, 0.0210134)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00225932, 0.869846, 0.0210134)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00225932, 0.838105, 0.0210134)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00225932, 0.814712, 0.0210134)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00225932, 0.809282, 0.0210134)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00225932, 0.813471, 0.0210134)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00225932, 0.824005, 0.0210134)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00225932, 0.835681, 0.0210134)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00225932, 0.843884, 0.0210134)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00225932, 0.846607, 0.0210134)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00225932, 0.843711, 0.0210134)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00225932, 0.837394, 0.0210134)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00225932, 0.832969, 0.0210134)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00225932, 0.831661, 0.0210134)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0586031, 0.0158572, 0.0840618)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0501256, 0.0341192, 0.104163)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991976, 0.0458892, 0.0497648, 0.106782)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0467735, 0.0576617, 0.0807009)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0548896, 0.0573481, 0.038496)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0710748, 0.0547364, -0.00419273)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0923844, 0.0509294, -0.0350039)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106326, 0.0452061, -0.0455605)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104896, 0.0436802, -0.0355488)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0932746, 0.0435483, -0.0146144)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.077335, 0.0346234, -0.00532067)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614941, 0.0108363, -0.0143947)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0441052, -0.0223823, -0.0382904)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0270021, -0.0429967, -0.056849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0174489, -0.0366544, -0.0571185)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0150401, -0.027514, -0.0446965)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0194997, -0.0298475, -0.0208384)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0361235, -0.0378189, 0.00971311)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0579603, -0.0405502, 0.0362618)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0724629, -0.0393838, 0.0481966)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0726224, -0.0364881, 0.0429504)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0614404, -0.0307349, 0.0271973)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483638, -0.0211763, 0.01965)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367892, -0.00449254, 0.0345036)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.027604, 0.0271221, 0.0807201)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00645066, 0.0515516, 0.107772)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0106407, 0.0506909, 0.0995323)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.018884, 0.0425715, 0.0751878)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0185186, 0.0400082, 0.0450571)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00781648, 0.042765, 0.0120702)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00990862, 0.0455964, -0.016081)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0256062, 0.048482, -0.0287676)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0325547, 0.0558459, -0.0187125)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0269081, 0.06342, 0.00194474)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0134794, 0.0632158, 0.0154574)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000204456, 0.051349, 0.0150175)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00819124, 0.0220181, -0.0102402)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236624, -0.0109204, -0.0414095)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998372, -0.0324383, -0.0122834, -0.0452904)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277497, -0.00647489, -0.0283356)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170642, -0.0065767, -0.00209853)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00155725, -0.0080328, 0.0240985)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162092, -0.00599019, 0.0450657)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301977, -0.000483513, 0.0588801)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407984, 0.00508993, 0.0676068)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496251, 0.0104291, 0.0754048)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560112, 0.0144132, 0.0817787)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0586031, 0.0158572, 0.0840618)
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
                value: Qt.quaternion(0.999177, 0.00138808, -0.0286066, 0.0287221)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998849, -0.0173823, -0.0292669, 0.0337978)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998301, -0.0317037, -0.030454, 0.0382439)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998077, -0.034064, -0.0336455, 0.0393616)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998353, -0.0205273, -0.0337172, 0.0416254)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998452, -0.000447901, -0.0276218, 0.0482689)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998018, 0.0122348, -0.0185188, 0.0588788)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997581, 0.00908712, -0.0158624, 0.0670728)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997606, -0.00708198, -0.0184162, 0.0662818)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998016, -0.0220975, -0.0229752, 0.0543043)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9989, -0.0154188, -0.0296207, 0.0329321)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998919, 0.0222626, -0.0386066, 0.0132143)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997155, 0.0614478, -0.043189, 0.00633751)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996042, 0.077634, -0.042608, 0.00755126)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996043, 0.0775843, -0.0431615, 0.00414552)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997642, 0.0505283, -0.0464367, -0.00116065)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998556, 0.0194759, -0.0499993, -0.00244574)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998593, -0.00682934, -0.0524755, -0.0034284)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998336, -0.0246772, -0.0518165, -0.00558698)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998127, -0.0377937, -0.0475302, -0.00738201)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997787, -0.0505283, -0.0424617, -0.00804858)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997142, -0.0649349, -0.0376184, -0.00869664)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996233, -0.07984, -0.0325145, -0.00938159)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995066, -0.094794, -0.0270471, -0.011225)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993493, -0.111212, -0.0207106, -0.0132034)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991822, -0.12595, -0.0141015, -0.0150363)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989666, -0.142099, -0.00815144, -0.0174085)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987477, -0.156563, -0.00314066, -0.0191622)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986149, -0.164576, 0.00224545, -0.0204652)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985932, -0.165897, 0.00742477, -0.0190095)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986866, -0.160022, 0.0150003, -0.0162158)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989192, -0.143825, 0.0256493, -0.0124438)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991983, -0.119461, 0.040321, -0.00859909)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995356, -0.0822131, 0.049265, -0.00899728)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998337, -0.0282306, 0.0493728, -0.00941651)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99805, 0.0441469, 0.0433512, -0.00821652)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991311, 0.12947, 0.0206083, -0.0107926)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983295, 0.181716, 0.00249542, -0.0101962)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.98743, 0.157849, 0.00804532, -0.000412862)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993882, 0.108526, 0.0179083, 0.010016)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997685, 0.0595556, 0.0255007, 0.0206982)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998864, 0.0183781, 0.02979, 0.0323414)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998734, -0.0127272, 0.0264002, 0.0408776)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998235, -0.0344391, 0.0176271, 0.0450535)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997829, -0.0443996, 0.00956602, 0.0476962)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997884, -0.0373493, 0.00653647, 0.0528242)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997925, -0.0184051, 0.00876554, 0.0610728)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997368, -0.00126544, 0.0113141, 0.0716096)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997131, 0.000282683, 0.0051947, 0.0755122)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99761, -0.00730706, -0.0050525, 0.0685238)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998284, -0.0170686, -0.0135283, 0.0543508)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998863, -0.0181225, -0.019973, 0.039319)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999297, -0.00746254, -0.0265268, 0.025437)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999255, 0.0120804, -0.0316304, 0.0185371)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999062, 0.0198862, -0.0326994, 0.0202458)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999107, 0.0155757, -0.0323013, 0.0223263)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999198, 0.00728862, -0.0309696, 0.024327)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999201, 0.0024948, -0.0297812, 0.0265338)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999185, 0.00126199, -0.0289432, 0.0281241)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999177, 0.00138808, -0.0286066, 0.0287221)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996414, -0.0710413, 0.0437661, 0.0140521)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995515, -0.0845786, 0.0402195, 0.0133767)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993534, -0.105496, 0.0403097, 0.0116817)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990822, -0.127922, 0.0422289, 0.0111668)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987794, -0.148793, 0.0445611, 0.0117708)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984774, -0.167272, 0.0457829, 0.0120144)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981905, -0.183584, 0.0449748, 0.0117392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979535, -0.196612, 0.0419389, 0.0098225)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978587, -0.201645, 0.0406376, 0.00748641)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97809, -0.204214, 0.040353, 0.00300958)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978004, -0.204608, 0.0403726, -0.00370116)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98039, -0.192868, 0.0387938, -0.0114981)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984654, -0.16916, 0.0392884, -0.0172728)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990956, -0.126307, 0.0396503, -0.0219083)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997108, -0.058521, 0.0434825, -0.021442)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996444, 0.0329409, 0.0772308, -0.00712036)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985116, 0.102279, 0.137211, 0.016114)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9841, 0.085303, 0.154323, 0.0213235)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988741, 0.0435628, 0.142098, 0.0173981)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992925, 0.00897177, 0.118366, 0.00312002)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994804, -0.018387, 0.0992638, -0.0132108)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994918, -0.0415548, 0.0880392, -0.0256878)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994513, -0.0540621, 0.0842676, -0.0303258)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994518, -0.0513151, 0.0871958, -0.0264036)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994725, -0.040578, 0.0926958, -0.0168469)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995383, -0.0322218, 0.0897749, -0.0106901)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996364, -0.0315959, 0.0777471, -0.0147146)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99654, -0.0379404, 0.0703346, -0.0228482)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99593, -0.0503328, 0.068282, -0.0304573)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995073, -0.0600145, 0.0695203, -0.0373428)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995068, -0.0588365, 0.0690012, -0.040222)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996184, -0.0413558, 0.0681498, -0.0355295)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99728, 0.00149505, 0.0710398, -0.0196089)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99623, 0.0426083, 0.0755036, -0.00319445)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995369, 0.0547581, 0.0785821, 0.00822724)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995605, 0.0462644, 0.079907, 0.0156689)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9963, 0.00730373, 0.0829194, 0.0213673)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995876, -0.0266174, 0.0831345, 0.0247277)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994972, -0.0505383, 0.0823898, 0.0262503)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994126, -0.0683568, 0.0792966, 0.0274265)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993666, -0.080469, 0.073074, 0.028511)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993374, -0.090624, 0.064423, 0.0290759)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992787, -0.102345, 0.0554255, 0.0287852)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99153, -0.117817, 0.0470672, 0.0277785)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989481, -0.136635, 0.0395421, 0.0263672)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987153, -0.154288, 0.033419, 0.0246418)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985489, -0.165965, 0.0278358, 0.0221642)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98468, -0.172128, 0.0219089, 0.0172307)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984413, -0.174695, 0.01642, 0.0119741)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984752, -0.173301, 0.0129678, 0.00788617)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986368, -0.163909, 0.0134186, 0.00562985)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988734, -0.148758, 0.0162577, 0.00338826)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991234, -0.130595, 0.0198795, 0.00205754)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993275, -0.113144, 0.0244179, 0.00245362)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995194, -0.0932558, 0.0295016, 0.00457231)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996563, -0.0747022, 0.0348907, 0.00798729)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997072, -0.0631309, 0.0414394, 0.0119951)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996899, -0.0628336, 0.0451989, 0.0142039)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99654, -0.0687462, 0.0444925, 0.0142015)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996414, -0.0710413, 0.0437661, 0.0140521)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00334026, -0.0318348)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, 0.000591144, -0.036739)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.21126, 0.00343528, -0.0412192)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.0057891, -0.0448903)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00794513, -0.0484829)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.0098136, -0.051593)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215227, 0.011295, -0.0536265)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.21257, 0.0113382, -0.0527863)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977034, -0.206648, 0.0107567, -0.0508373)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203327, 0.00945565, -0.0456753)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00928166, -0.0375663)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00832177, -0.0287585)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00662498, -0.0219558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00357659, -0.0194726)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.00196805, -0.0192886)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 0.000984841, -0.0192272)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00260738, -0.0197324)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.0061453, -0.0244425)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.227189, 0.00794362, -0.0329251)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00637699, -0.0418476)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.0044329, -0.0486796)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.00477051, -0.0526615)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00764709, -0.0547295)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.0115027, -0.0567333)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0153635, -0.0590289)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0182775, -0.0614403)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.019486, -0.063634)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0189415, -0.0652549)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0175313, -0.0660667)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.015603, -0.0634354)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0130155, -0.0587745)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.0104025, -0.0535355)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00748857, -0.0489968)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.00365398, -0.044597)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00308388, -0.0396924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0117323, -0.033313)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0179592, -0.0276162)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0200522, -0.0218009)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0192917, -0.0177923)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0165425, -0.0159181)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.012663, -0.0168519)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.00830633, -0.0211669)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00437886, -0.0282182)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00192984, -0.0351027)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00138282, -0.0395352)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00196023, -0.0415008)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00268328, -0.0424912)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00299355, -0.0433713)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00223175, -0.0432327)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.00105446, -0.0412152)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -8.06965e-05, -0.0389046)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, 0.00081784, -0.0352128)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00232477, -0.0313526)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.0030555, -0.0287735)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.00171466, -0.0284772)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.000713218, -0.028869)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00231985, -0.0297634)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217505, -0.00278877, -0.030928)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.0031385, -0.0316616)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00334026, -0.0318348)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0155025, 0.0273283)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0156428, 0.0338133)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0159647, 0.0344881)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0145923, 0.033368)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0118076, 0.03264)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.00793161, 0.0331755)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00339315, 0.0336461)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, -0.00110892, 0.0323743)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00411117, 0.0296039)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00689183, 0.0269326)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.0076533, 0.0226462)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989791, -0.141481, -0.00690936, 0.0158173)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00429442, 0.00771451)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000706084, -0.00172769)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.0076677, -0.0113935)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0164667, -0.0215776)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992953, -0.113645, 0.0194512, -0.0274208)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0152474, -0.02423)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00872671, -0.0136851)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00340329, -0.0014362)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000343227, 0.00697754)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.00141826, 0.0112953)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.00216392, 0.0130232)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00227838, 0.0128955)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00256908, 0.0122458)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.0035585, 0.0117122)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00448889, 0.0111497)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112558, -0.00447958, 0.0110829)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00456294, 0.0116605)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.0035179, 0.0121897)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.00199912, 0.0110348)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000207565, 0.00723603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00250541, 0.00147215)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00460462, -0.00615883)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00742701, -0.0143924)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.010269, -0.019388)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.0114378, -0.0233725)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.0116787, -0.0241575)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.0110422, -0.0181815)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0113924, -0.00761686)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157126, 0.0118485, 0.00403432)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0103794, 0.0141535)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00603237, 0.0214179)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, -0.000500508, 0.027572)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00835588, 0.0344917)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0165085, 0.0414824)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0234221, 0.0478411)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0269454, 0.0525774)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0260462, 0.0538756)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0215119, 0.0516985)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984112, -0.170463, -0.0150288, 0.0473424)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165098, -0.00819077, 0.0420371)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, -0.00118949, 0.0357577)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00524554, 0.0302735)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.010482, 0.0268639)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0143701, 0.0256739)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0165135, 0.0247244)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0163785, 0.0251563)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0157271, 0.026628)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0155025, 0.0273283)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109119, 0.0265043, -0.0328172)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108888, 0.0299265, -0.0334472)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109923, 0.0333245, -0.0351255)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111814, 0.0361264, -0.0361845)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113169, 0.0372879, -0.0368407)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113878, 0.0369978, -0.0375149)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114459, 0.0349439, -0.0380128)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.114704, 0.0307764, -0.0384372)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113419, 0.0256205, -0.0388477)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111424, 0.0201045, -0.0401923)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106658, 0.013687, -0.0423294)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992986, 0.00707081, -0.0446244)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936178, 0.00371049, -0.0464378)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909061, 0.00277454, -0.0477388)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891165, 0.00448848, -0.0468322)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857009, 0.00266752, -0.0478502)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830871, -0.00175749, -0.0496949)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867478, -0.00622349, -0.0506591)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900924, -0.00860828, -0.0507164)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909591, -0.00995668, -0.0492185)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910323, -0.0107934, -0.046737)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.091639, -0.0102603, -0.0439283)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934035, -0.00756735, -0.04129)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955009, -0.00331903, -0.0392668)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977205, 0.00137575, -0.0382917)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100302, 0.0062322, -0.0385718)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102474, 0.0117491, -0.0395754)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103435, 0.0176363, -0.0406586)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103415, 0.0219795, -0.0412443)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993548, -0.102305, 0.0262792, -0.0413106)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0989035, 0.0290633, -0.0404056)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.092935, 0.0303155, -0.039385)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0851763, 0.0290425, -0.0397073)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0806178, 0.0252603, -0.0399638)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0799293, 0.0208476, -0.0401701)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815867, 0.0198896, -0.041185)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0837416, 0.0185159, -0.0409358)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0875514, 0.0194097, -0.0414914)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917751, 0.0239408, -0.0428506)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0954847, 0.0283622, -0.0446463)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.098684, 0.0304792, -0.0468446)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100763, 0.0301455, -0.0487935)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993156, -0.101614, 0.0283586, -0.0501263)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102553, 0.0258612, -0.051215)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104203, 0.022742, -0.0524617)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106152, 0.0194755, -0.0536279)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107858, 0.0171602, -0.0544094)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109549, 0.0152112, -0.0546132)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111057, 0.0132902, -0.0539151)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111842, 0.0124934, -0.0525367)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111128, 0.0124058, -0.0506423)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109248, 0.0132454, -0.048719)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105832, 0.0141164, -0.0467406)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102102, 0.0157719, -0.0444756)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101443, 0.0189573, -0.0419918)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103365, 0.0224739, -0.0389368)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105267, 0.024462, -0.0364843)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107042, 0.0255088, -0.0345419)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108591, 0.0262252, -0.0332588)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109119, 0.0265043, -0.0328172)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.790485, 0.600445, -0.0726528, -0.096549)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.811367, 0.571983, -0.0682197, -0.0993194)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.843936, 0.52272, -0.061761, -0.103543)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.881934, 0.455579, -0.0534481, -0.10855)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.920872, 0.370637, -0.0427116, -0.113136)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.953864, 0.274991, -0.0313081, -0.116372)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975876, 0.182237, -0.0207382, -0.118429)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986184, 0.114096, -0.0118394, -0.119509)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989829, 0.0761063, -0.00574848, -0.120053)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990172, 0.0710548, -0.00500485, -0.120358)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988896, 0.0866884, -0.00771871, -0.120456)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986243, 0.112948, -0.0118284, -0.120114)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982976, 0.137871, -0.0157491, -0.120423)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98118, 0.150016, -0.0181796, -0.120208)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981251, 0.150402, -0.0181109, -0.119153)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981631, 0.14825, -0.0178597, -0.118757)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979561, 0.161323, -0.0193785, -0.118571)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978271, 0.168498, -0.0206513, -0.119028)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979398, 0.16145, -0.0202411, -0.119596)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981857, 0.145819, -0.0181107, -0.119861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984014, 0.13078, -0.0153475, -0.119904)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985326, 0.120737, -0.0128787, -0.119958)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986161, 0.113681, -0.0108716, -0.120184)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986865, 0.107323, -0.00933244, -0.120383)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987281, 0.10331, -0.00845554, -0.120551)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987908, 0.0968281, -0.00749378, -0.120856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987834, 0.0974097, -0.00754961, -0.120986)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987761, 0.0981308, -0.00761787, -0.120996)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987599, 0.0996785, -0.00787876, -0.121043)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987066, 0.104784, -0.00855628, -0.121031)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985759, 0.116439, -0.00997004, -0.120922)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982876, 0.138724, -0.0123221, -0.120662)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976762, 0.176851, -0.0158916, -0.120027)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966104, 0.227909, -0.0199063, -0.119602)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.947587, 0.295707, -0.0257231, -0.118214)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.918031, 0.378157, -0.0344394, -0.114149)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.879682, 0.460638, -0.0461755, -0.10881)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.838214, 0.532187, -0.0571227, -0.104459)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.799539, 0.588601, -0.0665516, -0.0992772)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.771153, 0.625254, -0.0734359, -0.0948046)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.759173, 0.639667, -0.0768849, -0.0925814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.764923, 0.632729, -0.076897, -0.0929241)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.784816, 0.607888, -0.0738381, -0.0953092)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.815958, 0.565441, -0.0679204, -0.0993772)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.855681, 0.503331, -0.0592362, -0.104687)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.896609, 0.426219, -0.0488824, -0.109728)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.930833, 0.345239, -0.0392556, -0.113225)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.95384, 0.275369, -0.0323131, -0.1154)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.962906, 0.241665, -0.0290187, -0.116481)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.960217, 0.25206, -0.0298497, -0.116439)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.948616, 0.292721, -0.0341177, -0.115233)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.93138, 0.34355, -0.0406294, -0.113374)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.910226, 0.396102, -0.0476069, -0.111018)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.886501, 0.446544, -0.0542572, -0.108496)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.862147, 0.491885, -0.0598483, -0.105689)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.83969, 0.529397, -0.0641483, -0.102685)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.820413, 0.558842, -0.0676395, -0.100212)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.804259, 0.581857, -0.0704214, -0.0982342)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.793989, 0.595799, -0.0720981, -0.0969873)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.790485, 0.600445, -0.0726527, -0.096549)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977908, 0.163178, 0.0198487, 0.129132)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979814, 0.151436, 0.017635, 0.129308)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979013, 0.156659, 0.01768, 0.129151)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977372, 0.166452, 0.0184089, 0.129224)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976191, 0.173004, 0.0190981, 0.129448)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976142, 0.173014, 0.0190241, 0.129812)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9772, 0.166687, 0.0176874, 0.130316)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979545, 0.152274, 0.0149663, 0.130692)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984088, 0.119729, 0.00956372, 0.130933)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985792, 0.10459, 0.00653183, 0.131276)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984313, 0.117477, 0.00683263, 0.131456)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981066, 0.14203, 0.00870867, 0.131386)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.975382, 0.176616, 0.0127351, 0.131432)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96528, 0.225271, 0.018554, 0.130932)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.945757, 0.296898, 0.0287223, 0.128724)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.912244, 0.388113, 0.0412398, 0.124413)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.869743, 0.475661, 0.0547189, 0.119581)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.827924, 0.545221, 0.0653574, 0.11404)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.799759, 0.585879, 0.0722141, 0.109163)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.790432, 0.598453, 0.0753521, 0.106734)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.799108, 0.586748, 0.0755038, 0.107018)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.822815, 0.552831, 0.0724606, 0.110016)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.858509, 0.495377, 0.0656071, 0.115153)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.899885, 0.415401, 0.0549869, 0.120938)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.939269, 0.316543, 0.0413994, 0.125938)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.967632, 0.215162, 0.0271924, 0.129051)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982516, 0.1317, 0.0160356, 0.130616)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988057, 0.079967, 0.00974583, 0.131353)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98965, 0.0577756, 0.00695789, 0.131173)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990033, 0.0512079, 0.00648883, 0.131037)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989987, 0.0527307, 0.00713148, 0.130748)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989406, 0.0634544, 0.00857931, 0.130294)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987831, 0.0842451, 0.0113233, 0.130245)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984482, 0.116557, 0.0149593, 0.130329)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.979251, 0.154034, 0.0192475, 0.13027)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973185, 0.188185, 0.0230878, 0.130245)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.965296, 0.225525, 0.0278275, 0.128712)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961678, 0.240254, 0.0309247, 0.12844)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.961666, 0.240119, 0.0318455, 0.128561)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963709, 0.231712, 0.0307375, 0.128955)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967429, 0.215702, 0.0280684, 0.129485)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970993, 0.199246, 0.0254839, 0.129705)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973226, 0.188379, 0.0238146, 0.129528)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973701, 0.186264, 0.0233145, 0.129107)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972921, 0.190457, 0.0236435, 0.128809)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972412, 0.192891, 0.0238994, 0.128981)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97324, 0.188406, 0.0233229, 0.12947)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974988, 0.179042, 0.0214774, 0.129928)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.97668, 0.169677, 0.0192575, 0.130135)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97832, 0.160021, 0.0171459, 0.130344)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981032, 0.142613, 0.0137957, 0.130564)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981348, 0.140502, 0.0130961, 0.130552)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97984, 0.150845, 0.0145296, 0.130183)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.977328, 0.166459, 0.0170824, 0.129725)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97488, 0.180153, 0.0193843, 0.129531)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973296, 0.188492, 0.0214081, 0.129255)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973392, 0.188115, 0.0221384, 0.128962)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975047, 0.179409, 0.0216441, 0.128945)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977009, 0.168454, 0.0204748, 0.129065)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977908, 0.163178, 0.0198487, 0.129132)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000325341, 0.204053, -0.000977557)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000101384, 0.209438, -0.000825088)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000580712, 0.214252, -0.00222472)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119521, 0.216648, -0.00320838)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164564, 0.216823, -0.00347572)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194783, 0.215723, -0.00292908)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215826, 0.214217, -0.00164899)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.0021415, 0.211742, -0.000330321)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216323, 0.206659, 0.00174117)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136546, 0.199072, 0.00136563)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000608914, 0.190668, 0.000803592)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000161, 0.183312, 0.000609912)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000125231, 0.174908, 0.000462903)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000209453, 0.166784, -0.00086789)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.00115499, 0.160529, -0.00223183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120056, 0.160111, -0.00174627)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102142, 0.166837, -0.00240538)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.00063847, 0.176269, -0.00387934)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000146496, 0.179724, -0.00431705)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.84013e-05, 0.17808, -0.00435935)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.2324e-05, 0.178037, -0.00426653)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000101349, 0.184055, -0.00396759)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000304317, 0.196176, -0.00400673)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000648413, 0.210899, -0.00469809)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974105, -0.00126012, 0.226019, -0.00585083)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186925, 0.24042, -0.00698741)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239897, 0.252693, -0.00720381)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275248, 0.26248, -0.00665038)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262805, 0.26971, -0.00558665)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254821, 0.273131, -0.00614365)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261688, 0.273405, -0.00699789)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00242036, 0.269563, -0.00724987)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254173, 0.259911, -0.00671023)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179617, 0.241187, -0.0047755)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100449, 0.215281, -0.00258403)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.408e-05, 0.192266, -0.00156027)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000502644, 0.179261, -0.0019689)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115427, 0.176384, -0.000714258)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00108983, 0.184155, 0.000966257)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000854295, 0.196963, 0.00151597)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.00051675, 0.212202, 0.00103805)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.5261e-05, 0.226916, -6.15612e-05)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000546492, 0.237857, -0.00180706)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102648, 0.243465, -0.00368183)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131391, 0.242841, -0.00527576)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139641, 0.236575, -0.00612643)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.0014436, 0.227225, -0.00560972)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146571, 0.218196, -0.00400315)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139796, 0.211528, -0.00239402)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125556, 0.20675, -0.00198869)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128416, 0.202958, -0.00144931)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000792353, 0.200475, -0.00268368)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.00036888, 0.199114, -0.00320028)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980111, -0.000200697, 0.19843, -0.00299316)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.34169e-05, 0.197106, -0.00234764)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.00036346, 0.196232, -0.00162672)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.00042394, 0.197895, -0.00102293)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000384013, 0.200942, -0.000899633)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000336533, 0.203265, -0.000941446)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000325341, 0.204053, -0.000977557)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0446752, 0.00979445, 0.0489534)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0415987, 0.0087859, 0.0491858)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0396094, 0.00765002, 0.0509551)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388795, 0.0062499, 0.053314)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397948, 0.00500883, 0.0558273)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424887, 0.00354415, 0.0586723)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459366, 0.00203615, 0.0614053)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484628, 0.000912177, 0.0636931)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494377, 0.000327918, 0.0650302)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0492048, -0.000518045, 0.0666524)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464446, -0.00112631, 0.0679862)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416356, -0.000627808, 0.0680913)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382888, 0.000254658, 0.0656607)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376139, -0.000190123, 0.0634417)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405888, -0.00133029, 0.0595877)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420978, -0.00025591, 0.0580404)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410475, 0.00208073, 0.058448)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402538, 0.00344945, 0.0590187)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404931, 0.00336803, 0.0600309)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432295, 0.00265369, 0.0604109)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.04724, 0.00224674, 0.0596174)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501752, 0.00278851, 0.0572083)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509644, 0.00420072, 0.0531659)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501939, 0.00576759, 0.0484136)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487939, 0.0072481, 0.0439157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0477844, 0.00810567, 0.0405387)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471594, 0.00824479, 0.0387524)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0463185, 0.008259, 0.0382579)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.045255, 0.0082275, 0.0385209)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448129, 0.0083815, 0.0377132)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0435039, 0.00900735, 0.0365327)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0401559, 0.00994062, 0.0360846)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0348097, 0.010992, 0.0382939)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0314881, 0.0109196, 0.0415951)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0320631, 0.00963251, 0.0443689)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350411, 0.00863739, 0.0459627)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386592, 0.00830085, 0.0463752)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0415701, 0.00925498, 0.0456556)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.045018, 0.00982587, 0.0447639)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0495019, 0.00984213, 0.0440251)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550485, 0.00947369, 0.0446013)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597875, 0.00867751, 0.0469781)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622271, 0.00734013, 0.0508591)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625142, 0.00535605, 0.0556103)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0616008, 0.00313156, 0.060378)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597884, 0.00123126, 0.0640699)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575778, -0.000259522, 0.066345)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555078, -0.00101472, 0.067945)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533244, -0.00118989, 0.0689012)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512889, -0.000780788, 0.0684699)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.049488, 0.000558943, 0.066458)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484575, 0.00194633, 0.0643561)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469678, 0.00354782, 0.0618183)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450839, 0.00562942, 0.0581432)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0438023, 0.0070877, 0.0545445)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0440642, 0.00800261, 0.0517158)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445313, 0.00885413, 0.0504965)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.044654, 0.00944475, 0.0498161)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0446729, 0.00970924, 0.0492027)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0446752, 0.00979444, 0.0489534)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985038, -0.163641, 0.0155819, 0.0517623)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978997, -0.191112, 0.0209659, 0.0678347)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973635, -0.213025, 0.0204737, 0.0789671)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969851, -0.228015, 0.0140081, 0.084865)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.96781, -0.23618, 0.00397043, 0.086875)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967649, -0.237662, -0.00610946, 0.0844672)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.968167, -0.237188, -0.0135465, 0.0788074)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.968022, -0.239756, -0.0142803, 0.0724333)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967198, -0.244684, -0.0128291, 0.0670365)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966112, -0.250182, -0.00966401, 0.0627995)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.965293, -0.252673, -0.00694677, 0.0657037)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.963238, -0.256873, -0.00182122, 0.0786474)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96079, -0.259596, 0.00330487, 0.0973732)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96091, -0.25137, 0.00386967, 0.115977)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.963542, -0.230029, 0.000556352, 0.136653)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966326, -0.202883, -0.004847, 0.158203)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.967406, -0.182039, -0.00985264, 0.175756)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.968953, -0.158604, -0.0113149, 0.18933)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.972061, -0.129013, -0.00979438, 0.195852)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975755, -0.0949193, -0.00720443, 0.197078)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978803, -0.0615612, -0.00342637, 0.195303)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.980733, -0.032161, 0.000971613, 0.192687)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981706, -0.00702649, 0.005645, 0.19019)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981725, 0.0162935, 0.0103284, 0.189325)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980812, 0.038431, 0.0150933, 0.190535)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978844, 0.0622822, 0.0187337, 0.193997)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97645, 0.0822523, 0.0204929, 0.198395)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97398, 0.102049, 0.0215842, 0.201202)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9715, 0.121166, 0.021076, 0.202638)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969958, 0.138419, 0.0212401, 0.198923)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.970311, 0.149813, 0.0178921, 0.189033)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973463, 0.152087, 0.00942484, 0.170738)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979631, 0.141766, -0.00615247, 0.142086)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985763, 0.123951, -0.0240379, 0.111041)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991059, 0.0976953, -0.0397559, 0.0817137)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995497, 0.0612619, -0.0476122, 0.054462)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99817, 0.0179944, -0.0435259, 0.0379367)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998711, -0.0275905, -0.0320662, 0.0280367)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996935, -0.0721011, -0.0183118, 0.0242422)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993051, -0.114387, -0.00876476, 0.0262285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987786, -0.152327, -0.00537644, 0.0323509)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982053, -0.184064, -0.00799932, 0.0403501)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976377, -0.210233, -0.014028, 0.0478811)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971239, -0.231047, -0.0209152, 0.0536218)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967279, -0.245513, -0.0290999, 0.0569894)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964906, -0.252756, -0.040215, 0.0587676)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964279, -0.252535, -0.0525492, 0.0602557)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965394, -0.246266, -0.0598364, 0.0615397)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966935, -0.240912, -0.0566875, 0.0615121)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968021, -0.238558, -0.0477092, 0.061225)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969173, -0.23521, -0.0390228, 0.0621014)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972107, -0.224327, -0.0280434, 0.0624365)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975403, -0.210079, -0.0158628, 0.0648453)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.977748, -0.197933, -0.00319656, 0.0694358)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97968, -0.187282, 0.00591607, 0.0715382)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981714, -0.176731, 0.0108244, 0.0699069)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983475, -0.168523, 0.0127588, 0.0649151)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984475, -0.164815, 0.0141039, 0.0587059)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984927, -0.163698, 0.0151956, 0.0537588)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985038, -0.163641, 0.0155819, 0.0517623)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000386863, -0.158805, 0.00674038)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000919086, -0.163769, 0.00460659)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114098, -0.173726, 0.00330166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119377, -0.186224, 0.00262049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000956371, -0.198014, 0.00298275)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97787, 0.000226224, -0.20918, 0.00389084)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000675379, -0.220655, 0.00536564)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158506, -0.230771, 0.00681487)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162573, -0.237929, 0.00790639)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00200984, -0.238182, 0.00878654)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.0019103, -0.230794, 0.00906971)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170253, -0.215316, 0.00757527)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153779, -0.19367, 0.00459278)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117789, -0.167114, 0.00361341)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989996, 5.51856e-05, -0.141082, 0.0022028)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.00087289, -0.1208, -0.000872929)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112808, -0.112816, -0.00386691)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000903912, -0.116852, -0.00472096)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000708532, -0.126117, -0.00323352)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000663273, -0.13499, -0.000773191)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000536828, -0.142966, 0.00217851)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000358585, -0.151745, 0.00429308)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000289672, -0.160573, 0.00510764)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.000374068, -0.166854, 0.00511799)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000507947, -0.170327, 0.00475574)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620849, -0.171728, 0.00425231)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000694253, -0.171844, 0.0039581)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000392897, -0.171866, 0.00400106)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160173, -0.171555, 0.00391587)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000442762, -0.171606, 0.00325044)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000466645, -0.170863, 0.00249821)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000255617, -0.168968, 0.00156889)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000216108, -0.166288, 0.000240079)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.90141e-05, -0.161153, -0.00116625)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000105231, -0.154855, -0.00233592)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.31661e-05, -0.151223, -0.00357131)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000316439, -0.154192, -0.00355291)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000383269, -0.160744, -0.00194837)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000262094, -0.164425, -0.000933)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.00010308, -0.165262, 8.53761e-05)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985506, -7.80451e-05, -0.16964, 0.00109408)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.00026111, -0.181776, 0.00164583)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979668, -0.000230182, -0.200614, 0.00192469)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.3648e-05, -0.223115, 0.00280549)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.95396e-05, -0.244984, 0.00476207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147265, -0.261191, 0.0075075)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000735945, -0.268566, 0.0100891)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130085, -0.266378, 0.0120822)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.00138566, -0.256385, 0.0129072)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135399, -0.240418, 0.0119486)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000635573, -0.220543, 0.00996994)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000533227, -0.199317, 0.00828071)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366255, -0.179891, 0.00664957)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000185586, -0.165602, 0.00490373)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.57153e-05, -0.156525, 0.00476106)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000318166, -0.152981, 0.00563555)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.00039482, -0.153631, 0.00602297)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000401615, -0.156118, 0.00620204)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000391272, -0.158142, 0.00654846)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000386863, -0.158805, 0.00674038)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978238, -0.0668703, 0.0551258, -0.188519)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980594, -0.0437633, 0.0596257, -0.181565)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982105, -0.0292117, 0.0593213, -0.176343)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983024, -0.0172207, 0.0567782, -0.173621)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983475, -0.00327589, 0.0536328, -0.172888)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983265, 0.0149599, 0.0506215, -0.174364)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982106, 0.0372463, 0.0498265, -0.177756)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980592, 0.0641153, 0.0503664, -0.178303)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978228, 0.0986022, 0.0509107, -0.175374)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976775, 0.122639, 0.0470894, -0.169275)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978145, 0.131384, 0.0410382, -0.15584)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981661, 0.130675, 0.0376633, -0.13359)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985536, 0.124554, 0.0363503, -0.109012)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989226, 0.111002, 0.0377346, -0.087671)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993458, 0.0829825, 0.0407882, -0.0670152)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997382, 0.0349479, 0.043352, -0.0461268)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99839, -0.0210896, 0.0433475, -0.029897)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996126, -0.0741051, 0.0414677, -0.0228413)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991392, -0.121421, 0.0397266, -0.0286463)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985023, -0.162295, 0.0403435, -0.0419862)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977829, -0.196362, 0.0446416, -0.0574502)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970719, -0.223426, 0.0516182, -0.0715596)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.964906, -0.24262, 0.0586422, -0.0815653)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961647, -0.252584, 0.0624099, -0.0868436)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961556, -0.253113, 0.061092, -0.087243)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.963459, -0.248974, 0.0553247, -0.0818363)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964925, -0.248102, 0.0464124, -0.0721862)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9644, -0.254077, 0.0386523, -0.0623116)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962722, -0.262821, 0.0348212, -0.0536619)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961477, -0.267569, 0.0361868, -0.0515797)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.961076, -0.267754, 0.0388164, -0.0559782)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.960345, -0.267287, 0.039897, -0.0685847)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.957652, -0.27044, 0.0370932, -0.0915906)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95371, -0.275212, 0.0332479, -0.116577)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.951219, -0.273247, 0.0329081, -0.139414)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.951436, -0.261582, 0.0374138, -0.157938)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.952791, -0.247181, 0.0465405, -0.170076)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.956338, -0.223281, 0.0543256, -0.180589)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960854, -0.194376, 0.0618598, -0.187489)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.965637, -0.16289, 0.0689844, -0.190403)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970421, -0.128918, 0.0743828, -0.190081)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974494, -0.0968019, 0.0775063, -0.187042)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977413, -0.0700227, 0.0788135, -0.183166)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979198, -0.0499913, 0.0791942, -0.179999)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980231, -0.0349117, 0.0795859, -0.177751)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980743, -0.019914, 0.0803319, -0.176899)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980794, -0.00390563, 0.0815809, -0.177124)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980494, 0.0110777, 0.0835567, -0.177558)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980111, 0.0224957, 0.0850044, -0.177909)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980216, 0.0302196, 0.0847189, -0.176313)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980582, 0.0378219, 0.0839616, -0.173145)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981606, 0.0345699, 0.0804378, -0.16966)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983271, 0.0205579, 0.0751668, -0.164635)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984759, -0.000663017, 0.0696439, -0.159369)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984854, -0.0225243, 0.0651811, -0.159081)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983674, -0.041762, 0.0615557, -0.163865)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.981811, -0.0562552, 0.0585374, -0.17163)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979982, -0.0642921, 0.0565429, -0.179736)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978701, -0.0667997, 0.0554527, -0.18603)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978238, -0.0668703, 0.0551258, -0.188519)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.848886, 0.212126, 0.234791, 0.423401)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.853694, 0.209678, 0.234731, 0.414901)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.857314, 0.209339, 0.238259, 0.405492)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.860354, 0.207821, 0.24236, 0.397321)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.862328, 0.205732, 0.246245, 0.3917)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.862737, 0.204908, 0.249842, 0.388944)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.861696, 0.206159, 0.252701, 0.388743)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.859978, 0.209447, 0.255363, 0.38905)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.857558, 0.213779, 0.257725, 0.390475)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.853834, 0.222734, 0.263536, 0.389752)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.851115, 0.232743, 0.267844, 0.386903)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.85056, 0.241814, 0.26895, 0.381759)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.848807, 0.250008, 0.270559, 0.379237)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.84415, 0.257506, 0.274045, 0.382101)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.838669, 0.263505, 0.276105, 0.388544)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.836631, 0.265264, 0.276615, 0.391367)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.838611, 0.267449, 0.275004, 0.386751)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.844906, 0.265705, 0.27412, 0.37469)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.852668, 0.255696, 0.275514, 0.362862)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.857754, 0.24126, 0.280004, 0.357281)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.860158, 0.226024, 0.286362, 0.356425)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.861982, 0.212059, 0.29319, 0.355045)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.864019, 0.201178, 0.301034, 0.349825)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.865989, 0.193193, 0.310249, 0.3413)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.867659, 0.186597, 0.319037, 0.332513)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.868918, 0.180825, 0.325612, 0.325976)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.869959, 0.175999, 0.330607, 0.320771)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.870203, 0.172316, 0.335015, 0.31752)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.869116, 0.168548, 0.337243, 0.320149)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.866329, 0.171335, 0.337481, 0.325923)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.863985, 0.178174, 0.33348, 0.332529)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.863746, 0.186174, 0.324041, 0.338052)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.866025, 0.192921, 0.311305, 0.3404)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.865092, 0.195888, 0.298925, 0.351978)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.859028, 0.198031, 0.291054, 0.371675)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.850765, 0.2037, 0.288627, 0.3891)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.843901, 0.210515, 0.288737, 0.400181)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.840944, 0.218489, 0.290976, 0.400511)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.842946, 0.223692, 0.291561, 0.392933)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.845991, 0.225271, 0.291423, 0.385519)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.849306, 0.221929, 0.288938, 0.382022)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.853728, 0.214699, 0.283111, 0.380658)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.858998, 0.206131, 0.276151, 0.378647)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.863912, 0.198532, 0.270505, 0.375591)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.86738, 0.193534, 0.267784, 0.37214)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.868902, 0.190888, 0.266913, 0.370578)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.868568, 0.189728, 0.265451, 0.373)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.866763, 0.190043, 0.262466, 0.3791)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.864207, 0.19251, 0.258346, 0.386449)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.860811, 0.19852, 0.25513, 0.39307)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.856763, 0.205868, 0.252056, 0.400055)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.852995, 0.214264, 0.249648, 0.405174)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.851312, 0.220115, 0.245015, 0.408393)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.851504, 0.223488, 0.239777, 0.409269)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.850772, 0.224268, 0.237776, 0.411526)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.848608, 0.223171, 0.238025, 0.416418)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.847832, 0.219479, 0.237725, 0.420116)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.84826, 0.21568, 0.236389, 0.421969)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.848759, 0.213065, 0.235233, 0.422938)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.848886, 0.212126, 0.234791, 0.423401)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978076, 0.14199, -0.0714389, 0.134547)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978098, 0.140256, -0.0717119, 0.136053)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977862, 0.140093, -0.071348, 0.138093)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977388, 0.140304, -0.0712937, 0.141224)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976875, 0.140709, -0.0719119, 0.14403)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976301, 0.141731, -0.0738233, 0.145942)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975639, 0.143407, -0.0765074, 0.147344)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974653, 0.145559, -0.0794851, 0.150153)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973557, 0.147138, -0.0825722, 0.154008)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971974, 0.150134, -0.0854723, 0.159437)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.970053, 0.15224, -0.0878406, 0.167642)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.968052, 0.153285, -0.0880027, 0.17786)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.967137, 0.153332, -0.0870681, 0.18318)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967396, 0.153727, -0.0872019, 0.18141)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.968633, 0.152767, -0.0879236, 0.175162)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969577, 0.152681, -0.087681, 0.170062)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.970074, 0.152058, -0.0856664, 0.168805)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.969831, 0.152925, -0.0827336, 0.170873)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96958, 0.15416, -0.0787279, 0.173068)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970484, 0.154329, -0.0737773, 0.170002)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972302, 0.15402, -0.0683117, 0.161986)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974172, 0.153954, -0.0624294, 0.152934)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975581, 0.154426, -0.0569558, 0.14543)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976433, 0.15538, -0.0524965, 0.140282)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976982, 0.155936, -0.0492121, 0.136997)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977363, 0.155779, -0.0472106, 0.135147)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977347, 0.155502, -0.0460933, 0.135971)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976971, 0.156007, -0.045062, 0.138419)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97652, 0.157847, -0.043741, 0.139929)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976185, 0.158587, -0.0433702, 0.141534)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975559, 0.159129, -0.0427342, 0.145384)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974212, 0.159233, -0.0416928, 0.15433)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97162, 0.159339, -0.0419905, 0.169712)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970119, 0.158391, -0.0435753, 0.178558)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970664, 0.156876, -0.0459977, 0.176309)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.972267, 0.155064, -0.0480669, 0.168349)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973908, 0.154714, -0.0490975, 0.158607)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975175, 0.153539, -0.0494029, 0.15172)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97581, 0.151948, -0.0498475, 0.149072)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976476, 0.149726, -0.0522468, 0.146109)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977212, 0.146698, -0.0572161, 0.142345)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977577, 0.14304, -0.0633146, 0.140976)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977385, 0.139628, -0.0685453, 0.143264)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976944, 0.136707, -0.0722282, 0.147224)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976546, 0.134602, -0.0743285, 0.150714)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976359, 0.133613, -0.0754258, 0.152252)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976423, 0.133448, -0.0762122, 0.151598)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976575, 0.133681, -0.0771091, 0.149952)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976519, 0.134162, -0.0786921, 0.149057)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976321, 0.134735, -0.0806054, 0.148818)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976337, 0.134771, -0.0823727, 0.147705)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976141, 0.136294, -0.0828409, 0.147341)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975827, 0.137536, -0.082086, 0.148685)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.975639, 0.138249, -0.0794636, 0.150668)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976017, 0.139579, -0.0764195, 0.148556)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976981, 0.140222, -0.0742304, 0.142605)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977604, 0.141148, -0.0727762, 0.138099)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977892, 0.141677, -0.0719422, 0.13594)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978028, 0.141924, -0.0715359, 0.134911)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978076, 0.14199, -0.0714389, 0.134547)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.853447, 0.158821, -0.368233, -0.332877)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.855252, 0.15005, -0.373318, -0.326593)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.856188, 0.143831, -0.379519, -0.319719)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.856597, 0.140767, -0.386751, -0.311209)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.8562, 0.137787, -0.394343, -0.304025)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.854889, 0.136106, -0.40076, -0.300052)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.852936, 0.13785, -0.405514, -0.298422)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.85126, 0.140454, -0.407905, -0.298734)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.850109, 0.143411, -0.406419, -0.302609)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.848869, 0.146085, -0.403069, -0.309219)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.849053, 0.152738, -0.395592, -0.315098)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.851368, 0.161281, -0.383873, -0.319064)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.852663, 0.170325, -0.369558, -0.327692)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.848553, 0.184633, -0.356456, -0.344686)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.841764, 0.199449, -0.345073, -0.364112)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.834813, 0.210542, -0.335823, -0.382077)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.82982, 0.220322, -0.329098, -0.39313)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.829205, 0.223236, -0.322299, -0.398382)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.831692, 0.217938, -0.312963, -0.403542)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.834212, 0.208525, -0.301705, -0.411803)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.836131, 0.199839, -0.290868, -0.419935)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.838627, 0.195353, -0.282242, -0.422944)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.84183, 0.195083, -0.276562, -0.420451)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.844372, 0.197039, -0.274325, -0.415882)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.845484, 0.199471, -0.274419, -0.412385)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.844827, 0.202174, -0.276005, -0.411357)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.843426, 0.204725, -0.278081, -0.411571)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.841847, 0.206922, -0.280281, -0.412212)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840031, 0.208647, -0.281499, -0.414214)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.839267, 0.210707, -0.282291, -0.41418)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.84028, 0.21312, -0.280324, -0.412224)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.843724, 0.215599, -0.275307, -0.40725)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.848953, 0.22073, -0.268737, -0.397916)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.85022, 0.226476, -0.268175, -0.392322)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.846681, 0.229063, -0.274317, -0.394222)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.841119, 0.228597, -0.284712, -0.399002)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.83579, 0.232548, -0.293977, -0.40119)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.834317, 0.236033, -0.302568, -0.395799)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.836997, 0.231125, -0.310085, -0.387124)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.839689, 0.219861, -0.317935, -0.381446)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.841755, 0.206164, -0.324867, -0.37869)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.843944, 0.195356, -0.331337, -0.373912)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.846809, 0.188497, -0.338221, -0.364678)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.850132, 0.183345, -0.34548, -0.352568)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.853273, 0.176174, -0.352575, -0.341436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.855511, 0.165921, -0.359348, -0.333827)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.856149, 0.156213, -0.36579, -0.329855)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.85476, 0.152001, -0.372343, -0.328087)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.85271, 0.152416, -0.37777, -0.327025)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.85126, 0.152934, -0.380242, -0.327693)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.850355, 0.153322, -0.379317, -0.33092)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.849797, 0.155173, -0.377131, -0.333974)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.850672, 0.15872, -0.372873, -0.334859)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.853276, 0.161451, -0.36704, -0.333369)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.854374, 0.162243, -0.362921, -0.33468)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.85357, 0.161657, -0.362026, -0.337969)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.852831, 0.16076, -0.363266, -0.338929)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.852806, 0.160226, -0.365719, -0.3366)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.853221, 0.159323, -0.367586, -0.333933)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.853447, 0.158821, -0.368233, -0.332877)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972959, 0.153963, 0.0814272, -0.151712)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974478, 0.152323, 0.0759169, -0.146382)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975881, 0.150168, 0.071474, -0.141415)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976803, 0.148313, 0.0691016, -0.138143)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977227, 0.148001, 0.0677627, -0.136127)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977518, 0.148582, 0.0663547, -0.134085)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977716, 0.149221, 0.0654801, -0.132351)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977566, 0.150515, 0.065175, -0.132143)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977491, 0.151245, 0.0642276, -0.132329)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977118, 0.15333, 0.0632173, -0.133167)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976512, 0.154482, 0.0605346, -0.137462)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975101, 0.155443, 0.0580635, -0.147118)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973677, 0.156324, 0.0585539, -0.155198)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973623, 0.157006, 0.0608048, -0.153982)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974164, 0.158206, 0.0642381, -0.147815)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975262, 0.158308, 0.067315, -0.13882)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976332, 0.156786, 0.0708369, -0.131062)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976343, 0.156886, 0.0755405, -0.128197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.975847, 0.15743, 0.0808806, -0.128052)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975603, 0.157138, 0.0861064, -0.126858)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975476, 0.156442, 0.0908806, -0.125357)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975016, 0.155862, 0.095226, -0.126424)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974119, 0.155409, 0.0994395, -0.130586)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973031, 0.155178, 0.103507, -0.135712)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972002, 0.155243, 0.106994, -0.14023)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971283, 0.155808, 0.109436, -0.142677)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.970814, 0.156294, 0.11121, -0.143961)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97043, 0.156429, 0.11338, -0.144706)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.970354, 0.155542, 0.115745, -0.144302)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969717, 0.155787, 0.11884, -0.145796)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968778, 0.155158, 0.12127, -0.15063)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967546, 0.153317, 0.121943, -0.159618)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966353, 0.148852, 0.120152, -0.171955)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966288, 0.14564, 0.117923, -0.176555)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967508, 0.144833, 0.116119, -0.171661)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968986, 0.146774, 0.11502, -0.162153)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970784, 0.145377, 0.113365, -0.153596)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971626, 0.143527, 0.111285, -0.151521)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97161, 0.142511, 0.108462, -0.154597)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971831, 0.142416, 0.10482, -0.155806)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972785, 0.142657, 0.099813, -0.152889)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974137, 0.142629, 0.0940628, -0.147873)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975353, 0.142269, 0.0890436, -0.143237)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976291, 0.141405, 0.0854109, -0.139876)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976923, 0.140578, 0.0830731, -0.137689)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977129, 0.141071, 0.0815761, -0.136612)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977072, 0.142684, 0.0804721, -0.136001)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97708, 0.144213, 0.0798626, -0.134685)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977063, 0.145388, 0.0793886, -0.133824)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97684, 0.14675, 0.0786461, -0.134401)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976645, 0.14786, 0.0770164, -0.13554)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976132, 0.149607, 0.0758161, -0.137972)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975319, 0.150363, 0.0748869, -0.143302)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974069, 0.150532, 0.0751467, -0.15127)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.973164, 0.151218, 0.0768674, -0.155488)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972944, 0.152461, 0.0789158, -0.154621)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973062, 0.15316, 0.080338, -0.152442)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973079, 0.153556, 0.0811398, -0.151503)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.972992, 0.153872, 0.08141, -0.151597)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972959, 0.153963, 0.0814272, -0.151712)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0480283, -0.0366715, -0.0033274)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0484588, -0.0390314, 0.00142668)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0500237, -0.0409265, 0.00547527)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0521265, -0.0427724, 0.00767493)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0542718, -0.0438665, 0.00825232)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0559882, -0.0435759, 0.00690818)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0573265, -0.0423364, 0.00406892)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997405, 0.0585886, -0.0418234, 0.0015981)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0595964, -0.043042, -0.000157635)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0597601, -0.0455699, -0.000182283)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0593772, -0.0484209, 0.00169364)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0582866, -0.0511587, 0.00630511)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0563873, -0.053525, 0.0129961)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0531057, -0.0549215, 0.0191826)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0489964, -0.0543509, 0.0252386)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0472413, -0.0543767, 0.0307303)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0487168, -0.0535516, 0.0348605)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0515614, -0.0502887, 0.0367437)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0549376, -0.0452542, 0.0354197)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0570417, -0.0385449, 0.0311912)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0577329, -0.0305703, 0.0252854)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0580717, -0.0225938, 0.0192104)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0587305, -0.0156751, 0.0142146)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0600073, -0.0101601, 0.0108272)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0616331, -0.00567326, 0.00973178)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629277, -0.0026361, 0.0112964)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997872, 0.0635988, -0.000802379, 0.0143232)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639535, 0.00014304, 0.0174894)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641293, 0.000356077, 0.0202548)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630613, 0.00115656, 0.0216854)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0605988, 0.00200912, 0.0213581)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0569074, 0.00219731, 0.0188014)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525451, 0.00208465, 0.0125333)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0477038, 0.00310875, 0.00334224)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0433976, 0.00474679, -0.00564583)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.0406083, 0.00520707, -0.0123581)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0399297, 0.00575571, -0.0153309)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0413972, 0.00202884, -0.0162272)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447295, -0.00330919, -0.0141499)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0480854, -0.0106379, -0.00925935)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.050748, -0.0192232, -0.00272362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0531875, -0.0276638, 0.00404179)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0556896, -0.0348093, 0.00960785)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0581758, -0.0399545, 0.0134091)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0604216, -0.0427191, 0.01533)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0620859, -0.043112, 0.0157467)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0627778, -0.0414072, 0.0146189)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0625268, -0.0397207, 0.0118813)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0617712, -0.0394687, 0.0085082)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0608984, -0.0407556, 0.00604061)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0594054, -0.0428642, 0.00489711)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0573732, -0.0442491, 0.00420297)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.054879, -0.0446822, 0.00402664)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0524994, -0.0443564, 0.00446493)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.050363, -0.0425569, 0.00498622)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0488021, -0.03998, 0.00432519)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0482551, -0.0383266, 0.0019968)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0482057, -0.0372693, -0.000665537)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0481085, -0.0367637, -0.00259997)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0480283, -0.0366715, -0.0033274)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183716, -0.000804026, -0.0350767)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00325669, -0.00189372, -0.0330258)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00417131, -0.00214332, -0.0324995)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00469659, -0.00237283, -0.0329508)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00483575, -0.00290421, -0.0339085)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00470574, -0.00326653, -0.0358325)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.0039056, -0.00261094, -0.0381494)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221872, -0.00188159, -0.0397458)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 4.42142e-05, -0.00110259, -0.0402613)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00236601, -0.00105836, -0.0407942)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.0061588, -0.00120479, -0.0381357)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118565, -0.00109643, -0.0307044)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174621, -0.00062711, -0.0220678)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215166, 0.000189708, -0.0157024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227637, 0.000810019, -0.00901633)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222416, 0.00118931, -0.00106527)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201217, 0.00165053, 0.00682699)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169229, 0.00293538, 0.0137364)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0141006, 0.00484576, 0.0167234)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107482, 0.00613379, 0.0177119)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999784, -0.0071023, 0.00642512, 0.0184207)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00423576, 0.00617865, 0.0193641)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00281472, 0.00552663, 0.0211618)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00283024, 0.00440787, 0.0239033)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00362581, 0.00342142, 0.0273714)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00464832, 0.0032795, 0.0313169)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00582605, 0.00328558, 0.034992)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00699746, 0.00322973, 0.0375238)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00855113, 0.00370716, 0.0395309)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112168, 0.00397999, 0.0395701)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160098, 0.004624, 0.0373072)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.023083, 0.00566122, 0.0310911)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314133, 0.0068655, 0.0200613)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0372649, 0.00618608, 0.00895992)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387591, 0.00443057, 9.00542e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362668, 0.00265908, -0.00710782)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317583, 0.000611882, -0.0115098)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268637, -6.40375e-05, -0.0152907)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225105, -0.00085948, -0.0182917)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181314, -0.00157034, -0.0204716)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136296, -0.00247888, -0.0224109)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00979288, -0.00357186, -0.0244834)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00711124, -0.00429905, -0.0272277)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00553509, -0.00431121, -0.0306575)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00475711, -0.00367092, -0.0340597)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00432056, -0.00297284, -0.0366977)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00405861, -0.00268857, -0.0385662)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397065, -0.00196889, -0.0401581)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00397479, -0.00114601, -0.0415142)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00404671, -0.00101947, -0.0415097)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00421091, -0.000861741, -0.0400989)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00462975, -0.000820239, -0.0386752)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00565538, -0.000681635, -0.035932)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.0065484, -0.000369048, -0.0315808)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583679, -0.000269209, -0.0294083)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346492, -0.000354138, -0.0295276)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00110904, -0.000489878, -0.0310262)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000605447, -0.000651121, -0.032915)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00155206, -0.00075713, -0.0344368)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183716, -0.000804026, -0.0350767)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00225932, 0.922484, 0.0210134)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00225932, 0.924967, 0.0210134)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00225932, 0.924446, 0.0210134)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00225932, 0.921808, 0.0210134)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00225932, 0.917771, 0.0210134)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00225932, 0.912417, 0.0210134)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00225932, 0.905754, 0.0210134)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00225932, 0.898368, 0.0210134)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00225932, 0.890822, 0.0210134)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00225932, 0.884013, 0.0210134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00225932, 0.879665, 0.0210134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00225932, 0.879216, 0.0210134)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00225932, 0.882375, 0.0210134)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00225932, 0.887147, 0.0210134)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00225932, 0.894306, 0.0210134)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00225932, 0.901862, 0.0210134)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00225932, 0.906438, 0.0210134)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00225932, 0.910017, 0.0210134)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00225932, 0.914531, 0.0210134)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00225932, 0.91901, 0.0210134)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00225932, 0.922159, 0.0210134)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00225932, 0.923674, 0.0210134)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00225932, 0.923565, 0.0210134)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00225932, 0.921815, 0.0210134)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00225932, 0.918081, 0.0210134)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00225932, 0.912589, 0.0210134)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00225932, 0.905615, 0.0210134)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00225932, 0.897716, 0.0210134)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00225932, 0.890185, 0.0210134)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00225932, 0.883793, 0.0210134)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00225932, 0.878988, 0.0210134)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00225932, 0.876614, 0.0210134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00225932, 0.878342, 0.0210134)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00225932, 0.881069, 0.0210134)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00225932, 0.884697, 0.0210134)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00225932, 0.889645, 0.0210134)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00225932, 0.894449, 0.0210134)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00225932, 0.89919, 0.0210134)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00225932, 0.904391, 0.0210134)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00225932, 0.909755, 0.0210134)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00225932, 0.915167, 0.0210134)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00225932, 0.919395, 0.0210134)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00225932, 0.921539, 0.0210134)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00225932, 0.92127, 0.0210134)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00225932, 0.918899, 0.0210134)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00225932, 0.915503, 0.0210134)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00225932, 0.912029, 0.0210134)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00225932, 0.908414, 0.0210134)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00225932, 0.904505, 0.0210134)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00225932, 0.901146, 0.0210134)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00225932, 0.899307, 0.0210134)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00225932, 0.899638, 0.0210134)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00225932, 0.902223, 0.0210134)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00225932, 0.906859, 0.0210134)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00225932, 0.911738, 0.0210134)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00225932, 0.91626, 0.0210134)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00225932, 0.919617, 0.0210134)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00225932, 0.921399, 0.0210134)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00225932, 0.922235, 0.0210134)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00225932, 0.922484, 0.0210134)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0367369, -0.00372658, 0.0357187)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354679, -4.60413e-05, 0.0285528)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338182, 0.00328417, 0.0233536)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0321085, 0.00726616, 0.0205493)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306585, 0.0120325, 0.0198726)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296616, 0.0171904, 0.0220447)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284785, 0.0222331, 0.0260807)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0263656, 0.0288368, 0.0291224)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0236414, 0.0372959, 0.0304566)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0197881, 0.0480779, 0.0298579)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0141604, 0.0596317, 0.02399)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00677988, 0.0684683, 0.0108231)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000446252, 0.0723267, -0.0049936)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00288106, 0.0727087, -0.0184342)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00243333, 0.0711767, -0.0312959)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000692435, 0.0729639, -0.0446214)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00597704, 0.0775198, -0.055841)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0117354, 0.0796813, -0.0628211)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0168755, 0.0778978, -0.062958)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0221033, 0.0725214, -0.0586258)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.027018, 0.064551, -0.0525624)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.030539, 0.0545939, -0.0465014)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0321271, 0.0434822, -0.0422035)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0323426, 0.0320661, -0.0404395)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0320252, 0.0203288, -0.0415485)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0315955, 0.00936051, -0.0457237)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0305239, 7.125e-05, -0.051487)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.028691, -0.00807157, -0.0567717)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266073, -0.0153115, -0.061593)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0233975, -0.0227231, -0.0627325)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0177396, -0.0296778, -0.0596508)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00900155, -0.0352589, -0.0506247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00177553, -0.0378369, -0.0337446)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00938747, -0.0372765, -0.0146182)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.010949, -0.035348, 0.00254638)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00695858, -0.0351101, 0.0164394)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 8.17523e-05, -0.0364071, 0.0247453)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00681513, -0.0381048, 0.0310902)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0132867, -0.0393841, 0.0340918)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0193697, -0.0377098, 0.0333976)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0251054, -0.0321425, 0.03)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299338, -0.0231271, 0.0251968)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332298, -0.0123978, 0.0210591)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347645, -0.00155692, 0.0187378)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346833, 0.00837797, 0.018282)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335875, 0.0167082, 0.0191971)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0319789, 0.02281, 0.0215536)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0302069, 0.0268621, 0.0253636)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0285279, 0.0301039, 0.0295011)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0273023, 0.03235, 0.0316954)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0265877, 0.0329015, 0.0316205)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0265309, 0.0318076, 0.0308672)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0262506, 0.0289489, 0.0282339)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0261614, 0.0233804, 0.0237899)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0276086, 0.0153631, 0.021731)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305867, 0.00727871, 0.0230502)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335894, 0.00186056, 0.0268044)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356219, -0.0013366, 0.0311008)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365306, -0.00313506, 0.0344117)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367369, -0.00372658, 0.0357187)
            }
        }
    }
}
