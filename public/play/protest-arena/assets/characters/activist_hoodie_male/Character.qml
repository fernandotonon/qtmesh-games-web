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
        id: qtmesh_gen3d_1_1793431880786_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793431880786_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.003707, 0, 1, 0, -0.910309, 0, 0, 1, -0.00920066, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00843743, 0, 1, 0, -1.08524, 0, 0, 1, -0.0593089, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00584382, 0, 1, 0, -1.26018, 0, 0, 1, 0.00532177, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0455526, 0, 1, 0, -1.36514, 0, 0, 1, 0.0156353, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.377312, 0, 1, 0, -1.36514, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.048954, 0, 1, 0, -1.36514, 0, 0, 1, 0.0156353, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.37874, 0, 1, 0, -1.36514, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0365018, 0, 1, 0, -0.875322, 0, 0, 1, -0.00958152, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0391035, 0, 1, 0, -0.875322, 0, 0, 1, -0.00958152, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.000976909, 0, 1, 0, -1.4701, 0, 0, 1, 0.0207948, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.604128, 0, 1, 0, -1.36514, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.605556, 0, 1, 0, -1.36514, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.150496, 0, 1, 0, -0.47297, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.151925, 0, 1, 0, -0.47297, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.000310408, 0, 1, 0, -1.61005, 0, 0, 1, -0.0132315, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.812043, 0, 1, 0, -1.36514, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.813471, 0, 1, 0, -1.36514, 0, 0, 1, -0.00407135, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.150496, 0, 1, 0, -0.0706186, 0, 0, 1, -0.0257931, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.151925, 0, 1, 0, -0.0706186, 0, 0, 1, -0.0257931, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.003707, 0.910309, 0.00920066)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.00473042, 0.174936, 0.0501082)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.00259361, 0.174936, -0.0646306)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.00682073, 0.209923, -0.0154731)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.00128732, 0.139948, 0.0340263)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0513964, 0.104961, -0.0103135)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.33176, 0, 0.0197066)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.226816, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.207915, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0431102, 0.104961, -0.0103135)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.329786, 0, 0.0197066)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.226816, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.207914, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0402088, -0.0349871, 0.000380859)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.113995, -0.402352, -0.00551016)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.402352, 0.0217218)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0353965, -0.0349871, 0.000380859)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.112821, -0.402352, -0.00551016)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.402352, 0.0217218)
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
                qtmesh_gen3d_1_1793431880786_mesh_mat_material
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
                value: Qt.quaternion(0.990881, -0.093031, 0.0319492, 0.0920845)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990915, -0.0933875, 0.0310161, 0.0916723)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990872, -0.0942822, 0.0302693, 0.0914747)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990791, -0.0951082, 0.0299444, 0.0916007)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990739, -0.0956681, 0.0298246, 0.0916239)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990754, -0.0956668, 0.0295489, 0.0915529)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990775, -0.0954395, 0.0293536, 0.0916258)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990805, -0.0951392, 0.0289821, 0.0917237)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990858, -0.0946599, 0.0285442, 0.0917886)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990896, -0.0943646, 0.0281719, 0.0918018)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990884, -0.0943934, 0.0280421, 0.0919427)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990859, -0.0945281, 0.0280946, 0.0920519)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990825, -0.0947738, 0.0281027, 0.0921632)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990768, -0.0951738, 0.0280229, 0.0923819)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990705, -0.0955971, 0.0281976, 0.092574)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990595, -0.0962359, 0.0285095, 0.0929942)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990509, -0.0966817, 0.0286723, 0.0933983)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990494, -0.0965606, 0.0286481, 0.0936842)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990534, -0.0962693, 0.0282085, 0.0936971)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990607, -0.0959084, 0.02765, 0.0934566)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990692, -0.0955216, 0.0270727, 0.0931228)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990753, -0.0954036, 0.0265248, 0.092751)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990783, -0.0955571, 0.0259341, 0.0924445)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990809, -0.0956308, 0.0255286, 0.0922036)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990825, -0.0957028, 0.0252739, 0.0920268)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990843, -0.0955931, 0.0249529, 0.0920254)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99084, -0.0953254, 0.0247673, 0.0923947)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990794, -0.0952046, 0.0249292, 0.0929633)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990759, -0.0951427, 0.0250571, 0.093358)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990735, -0.0951632, 0.0249698, 0.0936231)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990711, -0.0953354, 0.0248692, 0.0937238)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990713, -0.0955256, 0.0246686, 0.0935603)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990748, -0.0956016, 0.0244606, 0.0931745)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99079, -0.0957162, 0.0243609, 0.0926305)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990821, -0.0958485, 0.0245802, 0.0920965)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990854, -0.0959049, 0.0248908, 0.0916088)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990877, -0.09606, 0.0252105, 0.0911029)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990854, -0.0964946, 0.0255784, 0.0907914)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990801, -0.0970041, 0.0259139, 0.0907295)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990756, -0.0979146, 0.0260935, 0.0901919)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990732, -0.0980055, 0.0263655, 0.090281)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990725, -0.0980109, 0.0266467, 0.0902701)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990721, -0.0980218, 0.0266566, 0.0902951)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990735, -0.0977897, 0.0265804, 0.0904178)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990761, -0.097384, 0.0264406, 0.0906037)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990752, -0.0972238, 0.0264276, 0.0908871)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990759, -0.097036, 0.026697, 0.0909227)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990751, -0.097093, 0.0269932, 0.0908647)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990734, -0.0972886, 0.0270894, 0.0908129)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990717, -0.0974308, 0.0270866, 0.0908492)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990682, -0.0976909, 0.0269911, 0.0909741)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990626, -0.0979885, 0.0267901, 0.0913292)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990546, -0.0984427, 0.02646, 0.0917981)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990505, -0.0986778, 0.0260137, 0.0921149)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990498, -0.0986227, 0.02556, 0.092381)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990519, -0.0982452, 0.0251955, 0.092652)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990558, -0.0977408, 0.0248366, 0.0928721)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990607, -0.0972071, 0.0243802, 0.0930253)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990671, -0.096577, 0.0239115, 0.0931301)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990715, -0.096165, 0.0236339, 0.0931497)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990741, -0.0960614, 0.0236139, 0.0929863)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990778, -0.0958317, 0.0236736, 0.092819)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990792, -0.0955678, 0.023723, 0.0929285)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990795, -0.095408, 0.0236225, 0.0930853)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990819, -0.0951477, 0.0233627, 0.0931578)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990845, -0.095101, 0.0232456, 0.0929615)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990855, -0.0953053, 0.0233656, 0.0926176)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990888, -0.0952189, 0.0236364, 0.0922757)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990933, -0.0947657, 0.0240643, 0.0921494)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991003, -0.0938596, 0.0244061, 0.09224)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991002, -0.0934472, 0.0249161, 0.0925348)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990991, -0.0932866, 0.0255639, 0.0926313)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.991007, -0.0929753, 0.0263373, 0.0925575)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991034, -0.092749, 0.0268808, 0.092344)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991042, -0.0927352, 0.0271736, 0.0921819)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991032, -0.0928447, 0.02736, 0.0921243)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990989, -0.0931191, 0.027635, 0.09223)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990952, -0.093264, 0.0279197, 0.0923907)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990936, -0.0932672, 0.0282593, 0.0924576)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990939, -0.0931401, 0.0286688, 0.0924244)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990956, -0.092908, 0.0290996, 0.0923457)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990973, -0.092672, 0.0295308, 0.0922629)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990987, -0.0924775, 0.0299079, 0.0921821)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990982, -0.0924479, 0.0302975, 0.092138)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990962, -0.0925485, 0.0307013, 0.09212)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990932, -0.0927454, 0.0311049, 0.0921097)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990906, -0.0929116, 0.0314491, 0.0921027)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990891, -0.092993, 0.0317066, 0.0920972)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990884, -0.0930199, 0.0318845, 0.0920879)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990881, -0.093031, 0.0319492, 0.0920845)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988802, -0.110114, -0.0669047, -0.0752911)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988716, -0.110235, -0.0676543, -0.075577)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988601, -0.11115, -0.0678125, -0.0756022)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988498, -0.112286, -0.0677667, -0.0753075)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988433, -0.113185, -0.067805, -0.0747776)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988371, -0.113692, -0.0682462, -0.0744196)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988322, -0.113979, -0.0687775, -0.0741494)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988285, -0.114044, -0.0693187, -0.0740329)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988287, -0.113857, -0.0696634, -0.0739816)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988296, -0.113727, -0.0697684, -0.0739612)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98829, -0.113839, -0.0698038, -0.0738298)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988284, -0.114001, -0.0699374, -0.0735278)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988266, -0.114213, -0.0701918, -0.0732011)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988212, -0.114456, -0.0706292, -0.073136)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988163, -0.114564, -0.0709652, -0.0732949)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988083, -0.114907, -0.0713776, -0.0734474)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988016, -0.115129, -0.0717362, -0.0736521)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988015, -0.114912, -0.0718894, -0.0738551)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988027, -0.114644, -0.0720483, -0.073951)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988051, -0.114258, -0.0724002, -0.073886)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98809, -0.113635, -0.0728673, -0.0738587)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98811, -0.113104, -0.0731989, -0.0740852)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988089, -0.112763, -0.0736431, -0.0744376)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988085, -0.112378, -0.074009, -0.0747154)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98809, -0.11203, -0.0742752, -0.0748991)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988102, -0.111664, -0.0745713, -0.0750024)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988127, -0.111307, -0.0747717, -0.0749954)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988123, -0.111285, -0.074925, -0.074926)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988149, -0.111209, -0.0748973, -0.0747271)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988183, -0.111134, -0.0746425, -0.0746491)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98819, -0.111052, -0.0746501, -0.0746762)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988174, -0.110829, -0.0750261, -0.0748381)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988157, -0.110475, -0.0755323, -0.0750729)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988137, -0.110188, -0.0759132, -0.0753704)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988109, -0.109992, -0.0762438, -0.0756917)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988106, -0.109768, -0.0762158, -0.0760876)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988054, -0.109646, -0.076251, -0.0768896)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988007, -0.109711, -0.0764622, -0.0772014)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987942, -0.109832, -0.0768359, -0.0774873)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987907, -0.109661, -0.0773425, -0.0776719)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987882, -0.109537, -0.0778017, -0.0777019)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987885, -0.109253, -0.0782124, -0.0776591)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987868, -0.108874, -0.0787192, -0.0778876)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987879, -0.108192, -0.0791808, -0.0782285)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987904, -0.107349, -0.0796056, -0.0786465)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987896, -0.106833, -0.0799975, -0.0790496)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.98788, -0.106219, -0.0803744, -0.0796946)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987814, -0.105871, -0.0808592, -0.0804762)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987768, -0.105638, -0.0811133, -0.0810905)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987743, -0.10533, -0.0813407, -0.0815683)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987687, -0.105322, -0.0816973, -0.0818927)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987627, -0.105489, -0.0820356, -0.0820709)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987562, -0.105832, -0.082253, -0.082198)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987511, -0.105894, -0.0825606, -0.0824128)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987496, -0.105722, -0.0828202, -0.0825545)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987544, -0.105235, -0.0829225, -0.0824958)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987633, -0.104616, -0.0829474, -0.0821927)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987724, -0.103987, -0.0829247, -0.0819182)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987764, -0.103443, -0.0830088, -0.08204)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987808, -0.103212, -0.0828649, -0.0819563)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.987811, -0.103289, -0.0826823, -0.082)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98781, -0.103204, -0.0827667, -0.0820411)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.987806, -0.103123, -0.0831564, -0.0817898)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.987741, -0.103112, -0.0835769, -0.0821598)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.987768, -0.102893, -0.083508, -0.0821855)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.987788, -0.102899, -0.0833833, -0.0820635)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.987835, -0.10325, -0.083109, -0.0813283)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.9879, -0.103168, -0.0826172, -0.0811498)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.987997, -0.102824, -0.0819271, -0.0811044)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.9881, -0.102611, -0.0809928, -0.0810517)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.98816, -0.102874, -0.0801759, -0.0808049)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988185, -0.103367, -0.079414, -0.0806223)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98826, -0.10353, -0.0783439, -0.0805393)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.988327, -0.103803, -0.0772268, -0.0804451)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.988369, -0.104408, -0.0761805, -0.0801448)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.988389, -0.105321, -0.0753395, -0.0794906)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.988392, -0.106337, -0.0746877, -0.0787096)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.988409, -0.107084, -0.074082, -0.0780576)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988471, -0.107321, -0.0734126, -0.0775768)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988521, -0.107487, -0.0727832, -0.0773056)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988588, -0.10753, -0.0720626, -0.077054)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988654, -0.107668, -0.0713051, -0.0767263)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988712, -0.107909, -0.0705145, -0.0763606)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.98875, -0.108305, -0.0696979, -0.0760578)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988772, -0.108753, -0.0689322, -0.0758321)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988781, -0.109219, -0.0682502, -0.0756657)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988786, -0.109604, -0.0677075, -0.0755351)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988794, -0.109875, -0.0672851, -0.0754149)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988801, -0.110046, -0.0670041, -0.0753236)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988802, -0.110114, -0.0669047, -0.0752911)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.060952, 0.0172805, -0.0516916)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583098, 0.0180827, -0.0517915)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551675, 0.0184122, -0.0516931)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537993, 0.0183561, -0.0508929)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530753, 0.018326, -0.0498228)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528987, 0.0184354, -0.0487212)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0187187, -0.0478347)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.0190443, -0.0472797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0192718, -0.0469482)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521298, 0.0194268, -0.0467567)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527208, 0.019474, -0.0464538)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.019554, -0.0462469)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0527982, 0.0196861, -0.0461576)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522706, 0.019865, -0.0463419)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516588, 0.0198606, -0.0466732)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513065, 0.0198806, -0.0469492)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511105, 0.0199163, -0.0471125)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.051148, 0.0199359, -0.0471846)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512409, 0.0198207, -0.0471367)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517974, 0.0194286, -0.0469287)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529068, 0.0188654, -0.0468721)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537254, 0.0182904, -0.0469408)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538106, 0.017872, -0.047061)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534915, 0.0176871, -0.0471748)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537653, 0.0177904, -0.0473007)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546033, 0.0179496, -0.0475578)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549869, 0.0178073, -0.0478378)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0175995, -0.0480708)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553008, 0.0174656, -0.0481551)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0171705, -0.0481601)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561968, 0.0166095, -0.0481431)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.056829, 0.0159631, -0.0480875)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569796, 0.0154825, -0.0479027)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.056817, 0.0151825, -0.0475925)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567848, 0.0150994, -0.0474049)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0152152, -0.0474844)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0569571, 0.0151723, -0.0476872)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0150168, -0.0479687)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.0148979, -0.0482298)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.0149367, -0.048249)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.015085, -0.0482007)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591694, 0.0151916, -0.0481487)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606716, 0.0150616, -0.0480617)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615838, 0.01489, -0.0480771)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625542, 0.0148391, -0.0482207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635653, 0.015043, -0.048307)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0153004, -0.0484303)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643163, 0.0154783, -0.0485672)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0154893, -0.0487648)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632666, 0.0155779, -0.0491002)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627674, 0.0158537, -0.0493598)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622688, 0.0161227, -0.0496648)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618299, 0.0164474, -0.0499786)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0167184, -0.0503816)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621447, 0.0167703, -0.0505447)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622932, 0.0166643, -0.050426)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0617262, 0.0163374, -0.0500926)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602132, 0.0159114, -0.0499139)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0154813, -0.0499618)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.05714, 0.0151026, -0.0498996)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565312, 0.0148612, -0.0497716)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558451, 0.0146802, -0.0496795)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997159, -0.0547672, 0.0145898, -0.0496254)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.0145095, -0.0495821)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0141621, -0.0494547)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0525312, 0.0135611, -0.0493996)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532511, 0.0129337, -0.049361)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544629, 0.0121629, -0.0491591)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.0114694, -0.048819)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.0110394, -0.0486751)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.0108528, -0.0487338)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.05531, 0.0109783, -0.048962)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554335, 0.0114197, -0.0491722)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557581, 0.011961, -0.0495189)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.012562, -0.0501117)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572801, 0.0131842, -0.0505898)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585671, 0.0137015, -0.0508202)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0141055, -0.0510386)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606647, 0.01457, -0.0512574)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614503, 0.0150489, -0.0513952)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620286, 0.0154787, -0.0514073)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624915, 0.0158791, -0.0513595)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626724, 0.0161887, -0.0513822)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625272, 0.0164173, -0.0514973)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.0166293, -0.0515837)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617873, 0.0168496, -0.0516348)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0170437, -0.0516736)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611942, 0.0171827, -0.0516937)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610159, 0.0172583, -0.0516959)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.060952, 0.0172805, -0.0516916)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749723, 0.0461076, 0.0648285)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751616, 0.0459642, 0.0647617)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0454249, 0.0644896)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.073823, 0.0450009, 0.0640355)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0447478, 0.0638592)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743816, 0.0443474, 0.0639934)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0439461, 0.0638207)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737158, 0.0436977, 0.0632189)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729534, 0.0432595, 0.0623794)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.0427149, 0.0615855)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0423491, 0.0610831)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.0418936, 0.0610201)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716226, 0.0412493, 0.0614743)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0405494, 0.0620877)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.039918, 0.0627553)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0394282, 0.0633236)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.06874, 0.0390198, 0.0634439)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.0384821, 0.0634561)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0380177, 0.0635599)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670088, 0.0378777, 0.0635069)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.0381894, 0.0631414)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632797, 0.0384214, 0.0626631)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0385287, 0.0620363)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0386084, 0.0617721)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0385556, 0.0618282)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610818, 0.0384937, 0.061941)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.0614891, 0.0385241, 0.0621236)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995407, -0.0616632, 0.0386574, 0.0621867)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610829, 0.0388239, 0.0621695)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0391673, 0.0620026)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0394115, 0.0615354)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0396411, 0.0607615)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0583431, 0.0399508, 0.059799)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0400629, 0.0589862)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599482, 0.0398513, 0.058536)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601352, 0.0393138, 0.0584666)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.0387933, 0.0587466)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.059063, 0.0385818, 0.0590295)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580966, 0.0385227, 0.0592194)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575201, 0.0382623, 0.0593695)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.038082, 0.0593605)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586572, 0.0379507, 0.0593106)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0377944, 0.0591594)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596006, 0.0376397, 0.0590712)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585945, 0.0375911, 0.0590636)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.0375447, 0.0590815)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995958, -0.0563363, 0.0373808, 0.0591412)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0370849, 0.0594906)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.056167, 0.0367207, 0.0599098)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.036364, 0.0603075)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574674, 0.0359129, 0.0606534)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584755, 0.0353129, 0.0608387)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590423, 0.0350353, 0.0610038)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0351862, 0.0610053)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590641, 0.0355987, 0.0605767)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0361383, 0.0599501)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0365343, 0.0595137)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.036481, 0.0592289)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.03609, 0.0589051)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.05961, 0.0356225, 0.0584543)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0597021, 0.0354236, 0.057981)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0353515, 0.0578276)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590184, 0.0352111, 0.057984)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591389, 0.0351036, 0.0581041)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593695, 0.0349294, 0.0579319)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593341, 0.0347233, 0.0574795)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0346036, 0.0569971)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.05736, 0.0347448, 0.0564891)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.056307, 0.0350997, 0.0561426)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.0352997, 0.0558888)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0353542, 0.0557224)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0355894, 0.0559896)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.036017, 0.0568197)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.0366229, 0.0578922)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0375002, 0.0589978)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0384132, 0.0600241)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0393691, 0.0608555)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0403721, 0.0615511)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0412822, 0.0622092)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656585, 0.0421055, 0.0626561)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.0429353, 0.0629414)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681503, 0.0437045, 0.063183)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0443206, 0.0634832)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0447973, 0.0638533)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0714151, 0.0451532, 0.0642264)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0454508, 0.064505)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734659, 0.0457078, 0.0646723)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0459172, 0.0647638)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747812, 0.046059, 0.0648119)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749723, 0.0461076, 0.0648285)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105766, 0.0057079, -0.00605622)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105189, 0.00627025, -0.00665043)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104938, 0.00701634, -0.00769906)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105335, 0.00794109, -0.00841486)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105858, 0.00860048, -0.00862247)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.106099, 0.00881157, -0.00847422)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106064, 0.008727, -0.00845949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106006, 0.00858083, -0.00872867)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106113, 0.00838001, -0.00908672)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106492, 0.00821544, -0.00934673)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106896, 0.00801014, -0.00951097)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107169, 0.00761414, -0.00962115)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107279, 0.00708557, -0.009688)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107206, 0.00666689, -0.0098014)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106878, 0.00635292, -0.0100205)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106601, 0.00611351, -0.0103411)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106411, 0.0059404, -0.010599)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106355, 0.00593816, -0.0106896)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106306, 0.00612572, -0.0106768)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.10625, 0.00607255, -0.010664)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106052, 0.00592942, -0.0108076)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105643, 0.00601987, -0.0109715)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105244, 0.00596309, -0.0111323)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104955, 0.00578803, -0.0112027)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104715, 0.00544918, -0.0113446)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104329, 0.00505527, -0.011644)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103963, 0.00484098, -0.0119323)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103719, 0.00503584, -0.0120831)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994537, -0.103538, 0.00547645, -0.0121343)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103504, 0.00568137, -0.0121582)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103468, 0.00580256, -0.0121658)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103407, 0.00596219, -0.0122286)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994551, -0.103357, 0.00589233, -0.0123343)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103286, 0.00573581, -0.0124175)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.102976, 0.00563083, -0.0124447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102513, 0.00583129, -0.0125277)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102035, 0.00607395, -0.0126675)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101799, 0.00631441, -0.0127374)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102006, 0.00668589, -0.012793)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102372, 0.00721998, -0.0128834)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102559, 0.00781962, -0.012941)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102517, 0.00817481, -0.0129148)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102491, 0.0081701, -0.0129705)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.10257, 0.00787238, -0.0130696)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.10283, 0.00773664, -0.0131586)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103105, 0.00779964, -0.013229)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103233, 0.00801491, -0.0131934)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103198, 0.00830474, -0.0132754)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103139, 0.00842988, -0.0134109)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103124, 0.00850717, -0.0134895)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103223, 0.00859934, -0.0134922)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103379, 0.00881859, -0.013495)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103465, 0.00887433, -0.0134856)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.1034, 0.00868354, -0.0134308)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103173, 0.00827254, -0.0134325)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102941, 0.00806816, -0.0132937)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994598, -0.10265, 0.00807579, -0.0131075)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102227, 0.00816485, -0.0129186)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101739, 0.00815127, -0.0128537)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101289, 0.00809993, -0.0129867)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100859, 0.00791896, -0.0130722)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100383, 0.00749407, -0.0131731)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0998479, 0.0071855, -0.013176)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993465, 0.00716827, -0.0130163)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0989948, 0.00742776, -0.0128581)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0987738, 0.00775647, -0.0127257)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0985728, 0.00783178, -0.0125231)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0984769, 0.00786645, -0.0122814)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985109, 0.0077543, -0.0120659)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989279, 0.00776795, -0.0119017)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.099643, 0.00777622, -0.0117204)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994837, -0.100548, 0.00780974, -0.0113806)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.10154, 0.00781685, -0.0110154)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102342, 0.00764124, -0.0107458)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.10302, 0.00728746, -0.0104584)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103562, 0.0069755, -0.0101624)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104013, 0.00676701, -0.00983195)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104411, 0.00662035, -0.00948882)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104702, 0.00660032, -0.00906964)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.104974, 0.00647175, -0.00860473)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105207, 0.00623551, -0.00814715)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105409, 0.00597646, -0.00773585)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105609, 0.00580143, -0.00737333)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105751, 0.00569337, -0.00706093)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105806, 0.00560609, -0.00679683)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105797, 0.00557435, -0.00657452)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105777, 0.00558568, -0.00638396)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105773, 0.005638, -0.00621969)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105768, 0.00569055, -0.00610279)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105766, 0.0057079, -0.00605622)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978621, 0.154223, -0.0200658, -0.134586)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978746, 0.153381, -0.019928, -0.134662)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97859, 0.154351, -0.0201374, -0.134658)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978352, 0.155818, -0.020443, -0.134647)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978203, 0.156748, -0.0206425, -0.134625)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978225, 0.156613, -0.0206581, -0.134617)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978298, 0.156137, -0.0206426, -0.134642)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978399, 0.155482, -0.0205593, -0.134675)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978579, 0.154358, -0.0203894, -0.134686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978707, 0.153555, -0.0202284, -0.134698)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978714, 0.153508, -0.0202002, -0.13471)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978665, 0.15383, -0.0201955, -0.134694)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978571, 0.154436, -0.0202487, -0.13468)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978427, 0.155324, -0.0204156, -0.134681)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978288, 0.156154, -0.0206444, -0.134694)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978082, 0.157398, -0.0208683, -0.13471)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977945, 0.158243, -0.0209795, -0.134695)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977974, 0.158069, -0.0208999, -0.134698)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.978046, 0.157644, -0.0207783, -0.134698)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978141, 0.157068, -0.0206041, -0.134704)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978263, 0.156337, -0.0204097, -0.134697)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978305, 0.156104, -0.0202662, -0.134686)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978264, 0.156377, -0.0202618, -0.134665)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97824, 0.156571, -0.02026, -0.134619)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978218, 0.156748, -0.0202145, -0.13458)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978262, 0.156475, -0.0201051, -0.134592)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978343, 0.15592, -0.0200773, -0.134648)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978349, 0.155806, -0.0201886, -0.134722)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978334, 0.155845, -0.0202383, -0.134777)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978311, 0.155988, -0.0202006, -0.13479)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978242, 0.156448, -0.0201092, -0.134769)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.978182, 0.156889, -0.02007, -0.1347)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978158, 0.157101, -0.0200875, -0.134621)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978118, 0.157384, -0.0201621, -0.134572)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978069, 0.157695, -0.020215, -0.134556)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978037, 0.157873, -0.0202156, -0.134574)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977958, 0.158348, -0.0202471, -0.134592)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.977789, 0.159389, -0.0203803, -0.13457)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977604, 0.160503, -0.0206178, -0.134552)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977525, 0.160931, -0.0208135, -0.134583)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977458, 0.161312, -0.0209314, -0.134599)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977436, 0.161462, -0.0209509, -0.134575)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977418, 0.161607, -0.0209425, -0.134533)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977486, 0.161209, -0.0208692, -0.134529)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977618, 0.1604, -0.020743, -0.134555)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977658, 0.160131, -0.0207325, -0.134587)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977685, 0.159969, -0.0207605, -0.134578)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977637, 0.160288, -0.0208076, -0.134542)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977561, 0.160777, -0.0208562, -0.134497)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977514, 0.1611, -0.0209058, -0.134446)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977424, 0.161657, -0.0210395, -0.13441)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9773, 0.162399, -0.0211801, -0.134401)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977139, 0.163341, -0.0212829, -0.134412)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.977055, 0.163814, -0.0212959, -0.134441)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977056, 0.1638, -0.0212659, -0.134458)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977171, 0.163124, -0.021135, -0.134468)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977343, 0.162128, -0.0209433, -0.134451)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977526, 0.161051, -0.0208054, -0.134434)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977746, 0.159723, -0.0207148, -0.134431)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977892, 0.158823, -0.0207043, -0.134443)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977926, 0.158604, -0.020731, -0.134446)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977986, 0.158226, -0.020681, -0.134461)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.97804, 0.157886, -0.0206286, -0.134481)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.978066, 0.157707, -0.0206093, -0.134504)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.978127, 0.157323, -0.0205847, -0.134513)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.978109, 0.157458, -0.0206109, -0.134484)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.978001, 0.158148, -0.0207319, -0.134435)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.97798, 0.158307, -0.0208062, -0.134389)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.97807, 0.157756, -0.020769, -0.134388)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.978174, 0.157087, -0.0206717, -0.134434)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.978206, 0.15687, -0.0206101, -0.134462)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.978184, 0.156998, -0.0206668, -0.134462)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.978251, 0.1566, -0.0206565, -0.134445)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.97833, 0.15613, -0.0206425, -0.134415)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.978342, 0.156063, -0.0206318, -0.134406)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.978291, 0.156378, -0.0206886, -0.134407)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.978177, 0.157063, -0.0207951, -0.134419)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.978117, 0.157418, -0.0208203, -0.134436)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.978124, 0.157369, -0.0207864, -0.134449)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.978197, 0.156917, -0.0207143, -0.134458)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.97832, 0.156147, -0.0206027, -0.134479)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.978446, 0.155349, -0.0204542, -0.134507)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.978559, 0.154638, -0.0203104, -0.134528)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978619, 0.15425, -0.0202145, -0.134545)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978638, 0.154127, -0.0201617, -0.134559)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.978623, 0.154222, -0.0201431, -0.134565)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978609, 0.154305, -0.0201246, -0.13457)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.978611, 0.15429, -0.0200972, -0.134578)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978619, 0.154238, -0.0200734, -0.134585)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.978621, 0.154223, -0.0200658, -0.134586)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978654, 0.153569, 0.0194099, 0.135187)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978791, 0.152753, 0.0191843, 0.135153)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978593, 0.153972, 0.0191849, 0.135206)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978294, 0.155838, 0.0192745, 0.135217)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978099, 0.157062, 0.0193663, 0.1352)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977993, 0.157722, 0.0194409, 0.135189)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977929, 0.158085, 0.0194808, 0.135217)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97791, 0.158179, 0.0194868, 0.135249)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977966, 0.157837, 0.0194097, 0.135252)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978005, 0.157599, 0.019327, 0.135263)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977954, 0.157908, 0.0193375, 0.13527)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977867, 0.158452, 0.0194236, 0.135248)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977755, 0.159145, 0.019506, 0.13523)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977623, 0.159918, 0.01957, 0.135263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977544, 0.160325, 0.0195584, 0.135352)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977401, 0.161111, 0.0196593, 0.135442)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977314, 0.161592, 0.0197446, 0.135483)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977363, 0.1613, 0.0197179, 0.135484)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977411, 0.161041, 0.0197026, 0.135444)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977477, 0.160674, 0.0196919, 0.135405)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977613, 0.159867, 0.0196873, 0.135378)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977718, 0.159228, 0.019647, 0.135381)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97776, 0.158928, 0.0195709, 0.135438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977818, 0.158543, 0.0194902, 0.135487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977871, 0.158202, 0.0194325, 0.135511)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977933, 0.157823, 0.0193203, 0.135521)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978008, 0.157382, 0.0191772, 0.135515)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977999, 0.157446, 0.0191434, 0.135505)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978019, 0.157323, 0.0191225, 0.135506)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978021, 0.157318, 0.0191842, 0.135491)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978009, 0.1574, 0.0193213, 0.135467)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.978035, 0.157246, 0.0193843, 0.135445)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978098, 0.156864, 0.0193564, 0.135441)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978143, 0.156598, 0.0192714, 0.135431)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978169, 0.156461, 0.0192175, 0.135413)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978234, 0.156039, 0.0191495, 0.135435)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978261, 0.155813, 0.019128, 0.135507)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978212, 0.156087, 0.0191313, 0.135544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978146, 0.156494, 0.0191124, 0.135554)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978191, 0.156224, 0.0190242, 0.135553)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978229, 0.155999, 0.0189331, 0.135553)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978326, 0.155422, 0.0188168, 0.135529)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978432, 0.154801, 0.0187147, 0.135492)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.978614, 0.153669, 0.0185644, 0.135482)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978826, 0.152346, 0.0183649, 0.135473)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978918, 0.151752, 0.0182451, 0.135491)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979025, 0.151039, 0.0181333, 0.135533)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979041, 0.1509, 0.0181265, 0.135572)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979037, 0.150887, 0.0180934, 0.135618)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979068, 0.15065, 0.018058, 0.135665)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979008, 0.150997, 0.0181387, 0.135701)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978905, 0.15162, 0.0182809, 0.13573)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.978737, 0.152682, 0.0184729, 0.135724)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.978665, 0.153164, 0.0185942, 0.135683)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.978694, 0.153038, 0.0186251, 0.135615)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.978829, 0.15221, 0.0185923, 0.135572)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979005, 0.151105, 0.0185343, 0.135548)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979184, 0.149926, 0.0184362, 0.135579)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979359, 0.148754, 0.0183041, 0.135622)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979418, 0.148343, 0.0182602, 0.135653)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.979357, 0.148725, 0.0182724, 0.135672)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.979339, 0.148818, 0.0182498, 0.135706)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.979307, 0.149004, 0.0182481, 0.13573)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.979299, 0.149036, 0.0182718, 0.135752)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.979348, 0.148722, 0.018238, 0.135743)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.979309, 0.149028, 0.0183116, 0.135684)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.979193, 0.14982, 0.0184629, 0.135622)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.979204, 0.14977, 0.0184803, 0.135602)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979289, 0.149198, 0.0183802, 0.135628)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.979355, 0.14874, 0.0182937, 0.135667)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.979289, 0.149171, 0.0183859, 0.135655)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979179, 0.149912, 0.01855, 0.135612)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979207, 0.14975, 0.0185676, 0.135585)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.979203, 0.149785, 0.0185457, 0.135582)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979077, 0.150579, 0.0185499, 0.135612)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.97885, 0.152014, 0.0186588, 0.13563)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.978604, 0.153574, 0.0188279, 0.135625)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.978467, 0.154477, 0.0190063, 0.135568)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.978434, 0.154729, 0.0191333, 0.135499)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.978486, 0.154438, 0.0191729, 0.135446)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.978591, 0.153813, 0.0191599, 0.135406)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.97868, 0.153285, 0.0191419, 0.135365)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.978737, 0.152945, 0.0191338, 0.135336)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978741, 0.152939, 0.0191773, 0.135304)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978723, 0.153079, 0.0192398, 0.135269)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.978691, 0.153302, 0.0193005, 0.135241)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.978669, 0.153458, 0.0193472, 0.135219)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.978661, 0.153515, 0.0193766, 0.135203)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978658, 0.153541, 0.0193985, 0.135192)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.978654, 0.153569, 0.0194099, 0.135187)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00155964, 0.143647, -0.00586009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137253, 0.144658, -0.00524656)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989302, -0.00119561, 0.145805, -0.0044767)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106716, 0.147185, -0.00426212)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988835, -0.000998766, 0.14894, -0.00451953)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000988521, 0.150895, -0.00483673)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000959182, 0.152637, -0.0048954)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000910441, 0.154109, -0.00477173)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.00083436, 0.1553, -0.00463786)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000738572, 0.156447, -0.00453364)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000618614, 0.157476, -0.00454926)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000540428, 0.158136, -0.00448251)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.000540975, 0.158242, -0.00431971)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000578051, 0.157866, -0.00427079)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000608737, 0.157495, -0.00440222)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000624277, 0.157517, -0.00470806)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000649313, 0.157927, -0.00514687)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000706116, 0.158588, -0.00558202)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000759153, 0.159069, -0.00588152)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000790538, 0.159288, -0.00596876)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000793274, 0.159285, -0.00606527)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.000712986, 0.1591, -0.00608751)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000596083, 0.158835, -0.00613863)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000479415, 0.158419, -0.00608136)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.00042604, 0.158084, -0.0059307)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000489593, 0.15805, -0.0058877)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000564969, 0.158338, -0.00601006)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987313, -0.000626335, 0.15866, -0.00623259)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000661396, 0.158898, -0.00629074)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000641165, 0.159123, -0.00642539)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000619871, 0.15944, -0.00668952)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000584889, 0.159971, -0.00680628)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.00056432, 0.160653, -0.00663908)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000569064, 0.161174, -0.00622706)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000624358, 0.161492, -0.00578515)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000639341, 0.161666, -0.00551924)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000635517, 0.161697, -0.00568645)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000662418, 0.161589, -0.00614134)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000685886, 0.161241, -0.00645658)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000689939, 0.160637, -0.00646482)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.00069076, 0.159977, -0.00621023)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000650453, 0.159128, -0.00595537)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000590002, 0.158256, -0.00590295)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000575791, 0.157611, -0.00584899)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000561423, 0.157261, -0.00589577)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987527, -0.000510448, 0.157334, -0.00593282)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000455488, 0.157577, -0.00588855)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.00044575, 0.157724, -0.00584505)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000462381, 0.158097, -0.00592614)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000447056, 0.158638, -0.00598877)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000429011, 0.159228, -0.0059198)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000444506, 0.159862, -0.00584412)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000531, 0.160168, -0.00592648)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000579062, 0.160277, -0.00600568)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000598716, 0.160386, -0.00630492)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000597192, 0.160537, -0.00654913)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000537452, 0.160806, -0.00661056)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000434366, 0.16123, -0.00640683)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000381977, 0.161825, -0.00615066)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000354019, 0.162321, -0.00588456)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.00036405, 0.162717, -0.00569524)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000391642, 0.163043, -0.00557645)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.00043982, 0.16316, -0.00558005)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000481992, 0.163317, -0.00563503)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000492279, 0.163768, -0.00567793)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000479804, 0.164229, -0.00569384)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000436042, 0.164538, -0.00585706)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000424629, 0.164856, -0.00618192)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000499261, 0.164925, -0.0064647)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000603515, 0.164581, -0.00651495)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000729932, 0.163893, -0.00636373)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000801245, 0.162931, -0.00623015)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000788537, 0.161834, -0.00607409)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000761271, 0.160713, -0.00602364)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000804652, 0.159615, -0.00608945)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.0008907, 0.158404, -0.00629819)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100078, 0.157122, -0.00655027)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110902, 0.155723, -0.00669788)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.0011918, 0.154279, -0.00664592)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123562, 0.152892, -0.00652479)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.00126331, 0.151523, -0.00642597)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00129883, 0.150205, -0.00639956)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136272, 0.148983, -0.00636253)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.0014296, 0.147823, -0.00627691)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147596, 0.146717, -0.00616817)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150559, 0.145713, -0.00607138)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152984, 0.14486, -0.00599036)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.0015465, 0.144208, -0.00592008)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.0015565, 0.143789, -0.00587118)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00155964, 0.143647, -0.00586009)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0233811, 0.0171767, 0.0324009)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0231023, 0.0165784, 0.0323706)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0233082, 0.0162875, 0.03257)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237804, 0.0161335, 0.0324722)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0244191, 0.0161178, 0.0319755)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0251393, 0.0162704, 0.0312356)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0258241, 0.0166118, 0.0304808)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0263702, 0.0169425, 0.0299844)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0268363, 0.0171082, 0.0296608)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0273193, 0.0172016, 0.0293514)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0278418, 0.0174095, 0.0290038)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0282827, 0.0175542, 0.0286705)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0287237, 0.0176414, 0.0283182)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0291213, 0.0177107, 0.0280262)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0294345, 0.0178393, 0.0278781)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0296157, 0.0180963, 0.0278186)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0297055, 0.0182966, 0.0277481)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.029782, 0.0182949, 0.0275703)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298968, 0.0182044, 0.0274059)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0300453, 0.0182292, 0.0272201)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0301833, 0.0182549, 0.0270538)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0302562, 0.0182337, 0.0267831)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0302568, 0.0182665, 0.0264819)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0301731, 0.0183105, 0.0262686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0301779, 0.0184535, 0.0261266)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0303286, 0.0187117, 0.0260399)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0303771, 0.0190044, 0.025971)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0303086, 0.0191657, 0.025853)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0301454, 0.0191178, 0.0257183)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0300745, 0.0189246, 0.0255708)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0299848, 0.0187516, 0.0253873)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0298202, 0.0187231, 0.0253027)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0296827, 0.0188129, 0.0252897)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0296656, 0.0188845, 0.0252735)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0296432, 0.0187766, 0.0251832)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0296359, 0.0185388, 0.0251558)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0296619, 0.0183406, 0.0252665)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0297278, 0.0181989, 0.0254663)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0298092, 0.017978, 0.0257009)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.029779, 0.0177869, 0.0258637)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0296272, 0.0175825, 0.0260228)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.029328, 0.0174726, 0.026183)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290902, 0.017461, 0.0263556)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0289416, 0.0175147, 0.0264009)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0289269, 0.017527, 0.026341)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0288752, 0.0175251, 0.0262841)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0286881, 0.017561, 0.0262323)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0284846, 0.0176284, 0.0262898)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0283855, 0.0176674, 0.0263849)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0284824, 0.0176642, 0.0264666)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0286889, 0.0176817, 0.0265748)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0289536, 0.0176309, 0.0267537)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0292722, 0.0175321, 0.0269709)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0295949, 0.0174545, 0.027177)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0299166, 0.0174778, 0.0274459)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0302479, 0.017543, 0.0277037)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0306338, 0.0175772, 0.0278051)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0309793, 0.0175076, 0.0277574)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0313199, 0.0174297, 0.0276366)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0316311, 0.0174032, 0.0276214)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318882, 0.0173736, 0.0275967)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0321157, 0.0173919, 0.027518)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0321035, 0.0174077, 0.0274532)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0318545, 0.0174572, 0.0273872)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0315772, 0.0174512, 0.0273787)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.031277, 0.0172952, 0.0274077)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.030939, 0.0172272, 0.0274395)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.030583, 0.0172612, 0.0276245)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0301473, 0.0172978, 0.0279017)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0296485, 0.017281, 0.0282179)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.029126, 0.0172478, 0.0285366)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0285654, 0.0171687, 0.028813)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0280332, 0.0170696, 0.0291294)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0274779, 0.0169624, 0.0296036)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269878, 0.0169635, 0.0301007)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0265233, 0.0170725, 0.0304703)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0260895, 0.0172285, 0.0308231)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0257026, 0.0173125, 0.0312078)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0253471, 0.0172743, 0.0315509)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0250751, 0.0171787, 0.031781)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0248527, 0.017108, 0.0319219)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0246744, 0.017094, 0.0319874)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0245484, 0.0171152, 0.0320564)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0244164, 0.0171363, 0.0321216)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0242431, 0.0171567, 0.0322065)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0240262, 0.0171602, 0.0322894)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0237944, 0.0171694, 0.032351)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0235881, 0.0171773, 0.0323825)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0234378, 0.0171766, 0.0323958)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0233811, 0.0171767, 0.0324009)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992295, -0.0844922, -0.0618074, 0.0662666)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99235, -0.0834024, -0.0616692, 0.0669514)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992322, -0.0837675, -0.0615153, 0.0670568)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992293, -0.0845635, -0.0610434, 0.0669105)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992307, -0.0848714, -0.0605328, 0.0667747)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992371, -0.0845174, -0.0599602, 0.066791)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992435, -0.084058, -0.0595069, 0.0668224)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992491, -0.083605, -0.0592847, 0.0667597)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99257, -0.0828919, -0.0591311, 0.0666197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992647, -0.0822458, -0.0589447, 0.0664308)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992695, -0.0819317, -0.0588068, 0.0662242)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992723, -0.0818475, -0.0587332, 0.0659695)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99273, -0.0819322, -0.0588064, 0.0657018)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992718, -0.0821736, -0.0588975, 0.0654896)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9927, -0.0824179, -0.0590398, 0.065329)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992666, -0.0828234, -0.059177, 0.065209)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992648, -0.0829538, -0.0593419, 0.0651663)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992656, -0.0826335, -0.0595924, 0.0652291)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992681, -0.0822972, -0.0595053, 0.065347)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992719, -0.0820135, -0.0591771, 0.0654321)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992775, -0.0816097, -0.0588171, 0.0654133)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992806, -0.0814351, -0.0585855, 0.0653568)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992816, -0.0814763, -0.0584148, 0.0653082)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992815, -0.0815379, -0.058428, 0.0652361)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992806, -0.0815985, -0.0586225, 0.0651286)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992816, -0.0813716, -0.058846, 0.0650535)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992837, -0.0809298, -0.0590725, 0.0650807)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992833, -0.0807455, -0.0592711, 0.0651882)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992817, -0.0807072, -0.0594667, 0.0653103)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992805, -0.0806221, -0.0596136, 0.0654638)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992771, -0.0807078, -0.0598613, 0.0656361)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992738, -0.0807767, -0.0600986, 0.0658428)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992715, -0.0807177, -0.0602522, 0.0661171)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992704, -0.0806653, -0.0601759, 0.0664088)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992681, -0.0806149, -0.0603067, 0.0667017)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992664, -0.0804514, -0.0604802, 0.066986)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992628, -0.0805167, -0.0606623, 0.0672766)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992574, -0.0808596, -0.0608412, 0.0675108)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992541, -0.0811315, -0.0607316, 0.0677686)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992508, -0.0806986, -0.0607073, 0.0687804)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992481, -0.0806248, -0.0609388, 0.0690551)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99246, -0.0803844, -0.0613064, 0.0693008)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992457, -0.0800554, -0.0615509, 0.0695176)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992471, -0.07953, -0.0617454, 0.0697488)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992496, -0.0788808, -0.0617848, 0.0700805)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99249, -0.0786398, -0.061826, 0.0704045)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99247, -0.0785229, -0.062047, 0.0706222)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992435, -0.078632, -0.0622212, 0.0708437)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992406, -0.0788599, -0.0622159, 0.0709978)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99239, -0.0790273, -0.0621964, 0.071048)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992383, -0.0792235, -0.061963, 0.0711371)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992376, -0.0794536, -0.0616567, 0.0712436)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992352, -0.0797688, -0.0615274, 0.0713348)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992331, -0.0798203, -0.0617009, 0.071414)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992319, -0.0796642, -0.0620052, 0.0714966)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992331, -0.0791613, -0.0623502, 0.0715897)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992373, -0.0784905, -0.0624384, 0.0716706)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992425, -0.0778258, -0.0623838, 0.0717273)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992479, -0.0770036, -0.0624689, 0.0717895)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992513, -0.0763841, -0.0626574, 0.0718098)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992517, -0.0761871, -0.0628551, 0.0717997)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992519, -0.0759202, -0.0631803, 0.0717708)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992507, -0.075714, -0.0636435, 0.0717467)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992495, -0.0755776, -0.0639565, 0.0717665)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992506, -0.0753695, -0.0639499, 0.0718512)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992503, -0.0754769, -0.0637824, 0.0719247)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992479, -0.0759807, -0.0635084, 0.0719685)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992466, -0.0763285, -0.0633238, 0.0719456)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992453, -0.0764313, -0.0634294, 0.0719173)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992384, -0.0773147, -0.0633616, 0.0719797)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992334, -0.0780195, -0.0633487, 0.0719294)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992283, -0.078898, -0.0631183, 0.0718684)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992268, -0.0794279, -0.0628271, 0.0717558)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992281, -0.0798284, -0.0622483, 0.0716277)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992289, -0.0804781, -0.0615645, 0.071384)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992273, -0.0814324, -0.0609095, 0.0710916)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992233, -0.0825749, -0.0604845, 0.0706921)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992204, -0.0834259, -0.0602637, 0.0702793)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992192, -0.0839442, -0.0602527, 0.0698482)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992196, -0.0841845, -0.0603508, 0.0694139)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992218, -0.0841769, -0.0604992, 0.0689723)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992249, -0.0840689, -0.0606492, 0.068533)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992277, -0.0839398, -0.0608515, 0.0680961)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992294, -0.0839152, -0.0610691, 0.0676808)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992303, -0.0839879, -0.0612569, 0.0672889)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992303, -0.0841559, -0.0614147, 0.0669391)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992298, -0.084317, -0.0615669, 0.0666633)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992295, -0.0844236, -0.0616968, 0.0664563)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992295, -0.0844754, -0.0617821, 0.0663179)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992295, -0.0844922, -0.0618074, 0.0662666)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.85482e-05, -0.268999, 0.00341325)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000206158, -0.266698, 0.00336828)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000433557, -0.264668, 0.00302301)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000649081, -0.2626, 0.00321421)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000832489, -0.260922, 0.00354295)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000886111, -0.259639, 0.0036472)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000825918, -0.258473, 0.00379085)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000770896, -0.257546, 0.00395106)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000754894, -0.256827, 0.00394246)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000772369, -0.256625, 0.00389314)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000787959, -0.257001, 0.0038677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000826077, -0.257518, 0.00402387)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000904148, -0.257725, 0.00435308)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.000999586, -0.257719, 0.00462514)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104848, -0.25763, 0.00486827)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108543, -0.257693, 0.00492501)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105452, -0.257848, 0.00507148)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.000991895, -0.257992, 0.00509683)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000862235, -0.257928, 0.00489956)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000765827, -0.2575, 0.00460238)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000725637, -0.256646, 0.00435899)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000710767, -0.255484, 0.00414401)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000704193, -0.25434, 0.00412379)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.00072205, -0.253525, 0.00409484)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.00074887, -0.253048, 0.00401844)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777013, -0.252952, 0.00404939)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000754926, -0.253373, 0.00395906)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000717187, -0.254145, 0.00385141)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000668871, -0.254887, 0.00373846)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000639986, -0.255315, 0.00368453)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000597822, -0.255508, 0.0035592)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000480279, -0.255438, 0.00359151)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966896, -0.000305312, -0.255142, 0.00394172)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.000182986, -0.254661, 0.00458646)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.00018357, -0.254103, 0.00509476)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000212676, -0.253452, 0.00523689)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000226958, -0.252867, 0.00503418)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000282309, -0.252758, 0.00466306)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000355505, -0.252557, 0.00448674)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000387455, -0.252038, 0.00432508)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000464807, -0.251319, 0.00429705)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000623681, -0.250678, 0.00434043)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000717808, -0.250009, 0.00452804)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000708713, -0.249447, 0.00465366)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000650488, -0.248955, 0.00466493)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.000619222, -0.248653, 0.00446934)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000609523, -0.248447, 0.00443063)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000671841, -0.248257, 0.0044952)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.00076064, -0.248262, 0.00457133)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000771752, -0.248396, 0.00449569)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000765433, -0.248463, 0.00436178)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000767226, -0.248519, 0.00408423)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000823869, -0.248284, 0.00389402)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000825167, -0.248119, 0.00382998)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000761457, -0.247964, 0.00394215)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968745, -0.000677352, -0.248024, 0.00398046)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000582354, -0.248269, 0.00368727)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000473037, -0.248407, 0.00323628)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000377354, -0.248384, 0.00297202)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000315541, -0.248324, 0.00301795)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000334648, -0.248311, 0.00315252)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000425341, -0.248556, 0.00329042)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968513, -0.000545706, -0.248937, 0.00343663)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000568754, -0.249121, 0.0035827)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.968509, -0.000551218, -0.24895, 0.00362684)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000555034, -0.24842, 0.00358679)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000531105, -0.247823, 0.00338443)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000404077, -0.24735, 0.00323693)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000224911, -0.247123, 0.00322954)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.39727e-05, -0.247198, 0.0033603)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.39293e-05, -0.247459, 0.00353476)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000117809, -0.248066, 0.00366568)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000273187, -0.249031, 0.00380324)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000439896, -0.250045, 0.00410152)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000587687, -0.251017, 0.00437825)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000671353, -0.25208, 0.00442924)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.00070005, -0.253439, 0.00425123)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000673396, -0.255142, 0.00403465)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.00063051, -0.257016, 0.0037785)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000538331, -0.258883, 0.0036108)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000404833, -0.260698, 0.00361304)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000290237, -0.262423, 0.00364178)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204044, -0.263952, 0.0036453)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000134715, -0.265248, 0.00362583)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.23428e-05, -0.266331, 0.00357491)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.77974e-05, -0.267224, 0.00353315)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 7.33823e-07, -0.267947, 0.00350081)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.71995e-05, -0.268507, 0.00344938)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 5.05051e-05, -0.26887, 0.00341878)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.85482e-05, -0.268999, 0.00341325)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990653, -0.0688709, 0.0764123, -0.0895842)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990644, -0.0682025, 0.0780226, -0.0888)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990579, -0.0688682, 0.0785115, -0.0885779)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990501, -0.0698278, 0.0786084, -0.0886116)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990453, -0.0701931, 0.0788654, -0.0886292)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990416, -0.0702499, 0.0793772, -0.0885488)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990378, -0.0702281, 0.0799099, -0.0885121)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990327, -0.0702329, 0.0804537, -0.0885875)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99029, -0.0700447, 0.0808758, -0.0887615)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99028, -0.0697972, 0.0809508, -0.0889954)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990276, -0.0697566, 0.0808234, -0.089188)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990265, -0.0698766, 0.0806538, -0.0893743)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99024, -0.0700954, 0.0805941, -0.0895348)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990205, -0.070397, 0.0806387, -0.0896431)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990186, -0.0705181, 0.0806418, -0.0897538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990176, -0.0707533, 0.0805174, -0.0897958)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990203, -0.0707206, 0.0802535, -0.0897592)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990264, -0.0703283, 0.0798967, -0.089705)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990302, -0.070128, 0.0797017, -0.0896163)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990293, -0.0701154, 0.0798692, -0.089582)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990279, -0.069902, 0.0801343, -0.0896637)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990269, -0.0697256, 0.0803079, -0.0897624)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990259, -0.0696703, 0.0803885, -0.0898341)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99026, -0.0695787, 0.0803693, -0.0899178)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990272, -0.0694855, 0.0801828, -0.0900268)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990277, -0.0693696, 0.0801022, -0.0901274)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990289, -0.0691278, 0.0801593, -0.0901264)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990302, -0.0690376, 0.0802185, -0.0900069)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990336, -0.0688664, 0.0800583, -0.0899037)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990387, -0.0687302, 0.0797258, -0.0897427)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990439, -0.0686766, 0.0793824, -0.0895175)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990473, -0.0685604, 0.0793941, -0.0892152)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990476, -0.0683698, 0.0799605, -0.0888238)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990468, -0.0682046, 0.0806326, -0.0884283)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990479, -0.0680253, 0.0810829, -0.0880344)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990524, -0.0675085, 0.0813099, -0.0877167)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990601, -0.0665565, 0.0818831, -0.0870364)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990562, -0.0666406, 0.082572, -0.0867678)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990511, -0.0667466, 0.0833974, -0.0864687)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990504, -0.0664607, 0.0840358, -0.0861514)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990539, -0.0661513, 0.0841876, -0.0858426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990608, -0.0655787, 0.0841319, -0.0855431)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990662, -0.0650216, 0.0842786, -0.085201)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9907, -0.0643594, 0.0846024, -0.084932)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990721, -0.0637286, 0.0851457, -0.0846264)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99073, -0.06355, 0.085505, -0.0842853)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990759, -0.06332, 0.0856421, -0.0839825)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990783, -0.0633468, 0.085673, -0.0836397)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990814, -0.0634431, 0.0854708, -0.0834057)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990837, -0.0634354, 0.0853171, -0.0833041)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990825, -0.0637147, 0.0854067, -0.0831367)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990805, -0.0640496, 0.085577, -0.0829484)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990799, -0.0645552, 0.0854056, -0.0827954)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990832, -0.0647225, 0.0850423, -0.0826535)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990877, -0.0646568, 0.0846845, -0.0825282)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990945, -0.0642766, 0.0842563, -0.0824508)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.991004, -0.0637956, 0.0839699, -0.0824085)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.991047, -0.0632957, 0.0838149, -0.0824315)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991149, -0.0620418, 0.0838676, -0.082106)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991168, -0.0617267, 0.0838309, -0.0821424)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.991154, -0.0618871, 0.0838634, -0.0821629)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.991136, -0.0619254, 0.0840444, -0.0821709)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.991055, -0.0626522, 0.0841732, -0.0824659)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.991119, -0.0620566, 0.084271, -0.0820418)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.991139, -0.0619671, 0.0841968, -0.0819475)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.991134, -0.0622626, 0.084139, -0.0818416)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.991035, -0.0633753, 0.084066, -0.0822596)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99102, -0.0634837, 0.0840849, -0.0823386)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.991017, -0.0633683, 0.0840716, -0.0824738)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991021, -0.0633785, 0.0838536, -0.082638)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990994, -0.0639325, 0.0836372, -0.0827494)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990937, -0.0647117, 0.0836175, -0.082849)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990897, -0.0650121, 0.083628, -0.0830786)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99086, -0.0654292, 0.0834776, -0.0833479)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990808, -0.0662506, 0.0830948, -0.0836948)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990735, -0.0674312, 0.0826689, -0.0840385)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990658, -0.0686116, 0.0821988, -0.0844522)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990608, -0.0693311, 0.0817261, -0.084908)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990565, -0.0700523, 0.0811116, -0.0854042)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990563, -0.0700821, 0.0805468, -0.0859443)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990572, -0.0698656, 0.0800012, -0.0865179)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990586, -0.0695832, 0.0794599, -0.0870797)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990605, -0.0693173, 0.0788656, -0.0876191)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990624, -0.0691609, 0.078234, -0.0880955)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990636, -0.069065, 0.0776818, -0.0885167)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990644, -0.0690167, 0.0772216, -0.0888758)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990647, -0.0689729, 0.0768837, -0.0891581)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990651, -0.0689191, 0.0766296, -0.0893805)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990653, -0.0688783, 0.0764661, -0.0895307)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990653, -0.0688709, 0.0764123, -0.0895842)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.827256, 0.242004, 0.43397, 0.262206)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.829198, 0.238611, 0.431898, 0.262601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.83095, 0.23521, 0.430339, 0.262692)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.831652, 0.233887, 0.430069, 0.262092)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.831577, 0.234437, 0.430512, 0.26111)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.831117, 0.236198, 0.431369, 0.259568)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.83051, 0.238292, 0.432465, 0.257768)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.829893, 0.240126, 0.433691, 0.255988)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.829186, 0.241843, 0.435136, 0.254201)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.828447, 0.243629, 0.43659, 0.252408)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.827546, 0.245951, 0.438038, 0.250598)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.82646, 0.248536, 0.439612, 0.248869)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.825345, 0.251173, 0.441216, 0.247075)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.824338, 0.253309, 0.442712, 0.245574)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.823635, 0.254605, 0.443828, 0.244578)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.823029, 0.255995, 0.444639, 0.243693)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.822411, 0.257719, 0.44509, 0.243138)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.821863, 0.259357, 0.445277, 0.242907)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.821343, 0.260483, 0.445516, 0.243024)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.820886, 0.261178, 0.44579, 0.243319)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.820517, 0.261474, 0.446009, 0.243841)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.82035, 0.261294, 0.446029, 0.244561)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.820184, 0.260962, 0.446151, 0.245249)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.820017, 0.260784, 0.446248, 0.245818)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.819986, 0.260653, 0.446176, 0.246188)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.820013, 0.260857, 0.445865, 0.24645)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.820127, 0.261283, 0.44543, 0.246402)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.820149, 0.261982, 0.445254, 0.245904)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.820083, 0.262391, 0.445224, 0.245747)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.819717, 0.26309, 0.445424, 0.245856)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.819107, 0.264348, 0.445766, 0.24592)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.818554, 0.265614, 0.44604, 0.245901)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.818295, 0.266415, 0.446171, 0.245659)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.818338, 0.266476, 0.446211, 0.245377)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.81853, 0.266198, 0.446115, 0.24521)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.818736, 0.265879, 0.446136, 0.244832)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.81868, 0.266108, 0.446472, 0.244156)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.818441, 0.267068, 0.446806, 0.243295)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.818202, 0.267928, 0.447137, 0.242547)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.817973, 0.268578, 0.447454, 0.242015)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.817837, 0.269061, 0.44769, 0.2415)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.817603, 0.269751, 0.448085, 0.240789)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.817299, 0.270274, 0.448687, 0.240113)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.817081, 0.270407, 0.449201, 0.239745)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.816706, 0.270784, 0.449724, 0.239617)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.816332, 0.271286, 0.450149, 0.239525)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.815977, 0.271935, 0.450486, 0.239366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.815516, 0.272764, 0.450946, 0.239124)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.815187, 0.273362, 0.451266, 0.238962)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.81503, 0.273871, 0.451309, 0.238832)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.81496, 0.274435, 0.451233, 0.238566)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.814925, 0.275091, 0.451053, 0.238271)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.814844, 0.275675, 0.450943, 0.238082)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.814907, 0.275865, 0.450891, 0.237745)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.814978, 0.275958, 0.450892, 0.237392)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.815232, 0.275447, 0.450569, 0.237728)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.815571, 0.274556, 0.450104, 0.238473)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.815999, 0.27352, 0.449589, 0.23917)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.816372, 0.272624, 0.449078, 0.239881)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.816659, 0.27183, 0.448693, 0.240523)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.816977, 0.271256, 0.448208, 0.240993)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.817317, 0.270956, 0.447599, 0.241309)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.817525, 0.270895, 0.447162, 0.241483)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.81763, 0.270956, 0.446828, 0.24168)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.817711, 0.270829, 0.446639, 0.241896)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.81768, 0.270758, 0.446677, 0.24201)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.817361, 0.271502, 0.447052, 0.241562)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.816889, 0.272694, 0.447487, 0.241009)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.816512, 0.273562, 0.447798, 0.240728)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.81638, 0.273568, 0.447918, 0.240943)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.81639, 0.272931, 0.448027, 0.241429)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.816595, 0.271843, 0.448023, 0.241969)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.817026, 0.270312, 0.447718, 0.242792)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.817579, 0.268569, 0.447164, 0.243885)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.818208, 0.267017, 0.446375, 0.244921)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.818807, 0.265582, 0.445584, 0.245917)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.819479, 0.263992, 0.444724, 0.24695)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.820206, 0.262077, 0.443804, 0.248224)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.821014, 0.259846, 0.442782, 0.249722)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.821856, 0.25744, 0.441734, 0.251294)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.822583, 0.255211, 0.440767, 0.252882)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.823187, 0.253303, 0.439876, 0.254381)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.823797, 0.251443, 0.438959, 0.255831)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.824459, 0.249509, 0.438002, 0.257229)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.825146, 0.247597, 0.437043, 0.258502)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.825801, 0.24585, 0.436107, 0.259655)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.826378, 0.244354, 0.43526, 0.26065)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.826848, 0.243127, 0.434574, 0.261453)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.827153, 0.242295, 0.434127, 0.262003)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.827256, 0.242004, 0.43397, 0.262206)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.943582, 0.206501, -0.132962, 0.222108)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.943189, 0.206582, -0.133099, 0.223613)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.942629, 0.206987, -0.133226, 0.225515)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.942254, 0.207506, -0.132963, 0.226758)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.942064, 0.207942, -0.132433, 0.227458)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.941915, 0.20821, -0.13193, 0.228122)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.941752, 0.208457, -0.131422, 0.228861)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.94154, 0.208762, -0.131034, 0.229676)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.941312, 0.209235, -0.130669, 0.230386)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.941128, 0.209733, -0.130235, 0.230931)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.941047, 0.210013, -0.129786, 0.23126)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.941016, 0.2101, -0.129633, 0.23139)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.940987, 0.210168, -0.129643, 0.231442)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.940952, 0.210399, -0.129541, 0.231432)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.940889, 0.210781, -0.12933, 0.231457)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.940874, 0.210983, -0.129127, 0.231449)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.94096, 0.210791, -0.129019, 0.231336)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.94108, 0.210478, -0.12902, 0.23113)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.941194, 0.210312, -0.129071, 0.230786)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.941256, 0.210184, -0.129321, 0.230511)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941261, 0.210159, -0.129703, 0.230298)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.941268, 0.210144, -0.129985, 0.230128)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.941307, 0.210237, -0.130065, 0.229837)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.941362, 0.210148, -0.130087, 0.229681)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.941376, 0.209991, -0.130123, 0.229744)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.941406, 0.209713, -0.130116, 0.22988)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.941401, 0.209445, -0.13003, 0.230194)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.941353, 0.209411, -0.129838, 0.230529)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.941367, 0.209361, -0.129721, 0.230582)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.941476, 0.209257, -0.129706, 0.230241)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.941637, 0.209039, -0.129735, 0.229765)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.941763, 0.208763, -0.129837, 0.229441)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.941778, 0.208648, -0.129943, 0.229421)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.941711, 0.208767, -0.129974, 0.229572)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.941641, 0.208832, -0.13001, 0.22978)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.941556, 0.209051, -0.129932, 0.229973)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.941479, 0.209405, -0.129786, 0.230048)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.941455, 0.209512, -0.129594, 0.230158)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.941428, 0.209593, -0.129452, 0.230275)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.941406, 0.209634, -0.129375, 0.230371)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.941362, 0.209678, -0.129325, 0.230538)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.941312, 0.209764, -0.129257, 0.230704)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.941249, 0.210176, -0.129103, 0.230669)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.94116, 0.210733, -0.128981, 0.230593)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.941137, 0.211084, -0.128969, 0.230373)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.941143, 0.211248, -0.129021, 0.230169)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.941162, 0.211276, -0.129097, 0.230022)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.941213, 0.211213, -0.129158, 0.229836)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.941257, 0.211111, -0.129244, 0.229705)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.941284, 0.210906, -0.129321, 0.229739)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.941307, 0.210666, -0.129389, 0.229825)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.941372, 0.210317, -0.129382, 0.229882)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.941418, 0.210052, -0.129373, 0.229942)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.941363, 0.210009, -0.129417, 0.230181)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.941273, 0.210114, -0.129463, 0.230428)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.941241, 0.210025, -0.129452, 0.230646)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.941272, 0.209742, -0.129435, 0.230785)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.941311, 0.209397, -0.12941, 0.230955)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.941384, 0.209065, -0.129382, 0.230973)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.941442, 0.208817, -0.129392, 0.230956)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.941467, 0.208591, -0.129359, 0.231075)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.941497, 0.208236, -0.129309, 0.231301)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.94152, 0.207825, -0.129269, 0.231601)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.941558, 0.207428, -0.129153, 0.231864)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.941572, 0.207311, -0.129038, 0.231979)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.941574, 0.207468, -0.128855, 0.231929)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.941554, 0.207785, -0.128607, 0.231866)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.941541, 0.208125, -0.128219, 0.231829)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.94152, 0.208372, -0.127906, 0.231863)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.941502, 0.208548, -0.127783, 0.231849)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.941497, 0.208758, -0.127801, 0.231669)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.941478, 0.209032, -0.12787, 0.23146)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.941485, 0.209193, -0.128092, 0.231164)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.941558, 0.209204, -0.128336, 0.230721)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.941659, 0.209028, -0.128645, 0.230297)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.941789, 0.208819, -0.129, 0.229754)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.941917, 0.208658, -0.129327, 0.229192)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.942051, 0.208505, -0.129712, 0.228562)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.942195, 0.208353, -0.130123, 0.227874)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.94234, 0.208293, -0.13052, 0.2271)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.942514, 0.20819, -0.130922, 0.22624)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.94272, 0.208002, -0.131289, 0.22534)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.942926, 0.207744, -0.131627, 0.224516)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.943105, 0.207462, -0.131956, 0.223829)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.943246, 0.207198, -0.132255, 0.223304)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.943362, 0.206951, -0.132503, 0.222894)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.943456, 0.206738, -0.132701, 0.222579)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.943522, 0.206597, -0.132845, 0.222343)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.943565, 0.206523, -0.132933, 0.222175)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.943582, 0.206501, -0.132962, 0.222108)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.80164, 0.207557, -0.334537, -0.449864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.801209, 0.207275, -0.334419, -0.45085)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.801142, 0.207243, -0.334273, -0.451091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.800763, 0.207667, -0.335407, -0.450728)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.800387, 0.208425, -0.336878, -0.449947)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.800151, 0.209052, -0.33814, -0.449128)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.80003, 0.209738, -0.339463, -0.448026)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.799867, 0.21045, -0.340969, -0.446837)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.799703, 0.21064, -0.342437, -0.445918)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.799623, 0.210287, -0.343592, -0.44534)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.799663, 0.209695, -0.344362, -0.444952)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.799545, 0.209304, -0.345174, -0.444719)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.799328, 0.209061, -0.346084, -0.444515)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.799143, 0.208822, -0.346928, -0.444302)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.799056, 0.208523, -0.347623, -0.444057)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.799138, 0.208033, -0.347873, -0.443944)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.7991, 0.207956, -0.347956, -0.443982)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.799008, 0.208063, -0.347868, -0.444166)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.79897, 0.208011, -0.34765, -0.444428)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.799011, 0.208018, -0.347511, -0.444462)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.798941, 0.208139, -0.3476, -0.444462)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.798901, 0.208176, -0.347754, -0.444396)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.798879, 0.208149, -0.34796, -0.444286)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.798861, 0.207928, -0.347953, -0.444429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.798896, 0.207453, -0.347768, -0.444731)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.798966, 0.207148, -0.34744, -0.445004)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.799155, 0.206811, -0.346823, -0.445302)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.799363, 0.206672, -0.346378, -0.445341)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.79946, 0.206981, -0.34619, -0.44517)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.799328, 0.207618, -0.34637, -0.444969)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.799249, 0.208384, -0.346611, -0.444565)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.799211, 0.209483, -0.346869, -0.443915)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.799041, 0.211031, -0.347337, -0.443121)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.79868, 0.212827, -0.348147, -0.442276)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.798372, 0.214189, -0.348791, -0.441668)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.798194, 0.214975, -0.34919, -0.441291)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.798087, 0.215544, -0.349375, -0.441061)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.798036, 0.216214, -0.349387, -0.440816)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.797851, 0.217099, -0.349647, -0.44051)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.797668, 0.217758, -0.349939, -0.440285)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.797442, 0.218262, -0.350516, -0.439986)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.797179, 0.21865, -0.351198, -0.439725)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.79688, 0.219263, -0.351986, -0.43933)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.796728, 0.220045, -0.352545, -0.438767)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.79666, 0.220558, -0.353014, -0.438256)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.796787, 0.220603, -0.35311, -0.437925)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.796852, 0.220754, -0.353107, -0.437733)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.796785, 0.220933, -0.353209, -0.437682)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.796756, 0.221081, -0.35328, -0.437602)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.796814, 0.220892, -0.35317, -0.437682)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.796853, 0.220423, -0.35293, -0.438041)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.797024, 0.219737, -0.352603, -0.438338)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.797068, 0.219167, -0.352483, -0.438639)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.797005, 0.218757, -0.352579, -0.43888)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.796807, 0.21867, -0.352785, -0.439118)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.79661, 0.218653, -0.352896, -0.439395)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.796484, 0.218342, -0.353013, -0.439684)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.79646, 0.21765, -0.353024, -0.440061)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.796412, 0.216873, -0.353033, -0.440524)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.796267, 0.216466, -0.353165, -0.44088)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.796089, 0.216349, -0.353129, -0.441288)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.795941, 0.216557, -0.352942, -0.441602)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.795748, 0.217009, -0.35281, -0.441833)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.79557, 0.217546, -0.352982, -0.441752)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.795444, 0.217802, -0.353538, -0.44141)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.795224, 0.218033, -0.354457, -0.440954)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.795063, 0.218389, -0.355311, -0.440382)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.794916, 0.219222, -0.355944, -0.439721)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.794725, 0.220429, -0.356532, -0.438986)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.794563, 0.221467, -0.356862, -0.438487)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.794536, 0.221831, -0.356744, -0.438449)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.794689, 0.221601, -0.356153, -0.438768)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.794991, 0.220959, -0.355107, -0.439391)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.795272, 0.22049, -0.354061, -0.439963)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.795621, 0.219941, -0.352948, -0.440501)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.796123, 0.219019, -0.351563, -0.441161)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.796805, 0.217808, -0.349878, -0.441868)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.797505, 0.216616, -0.348064, -0.442623)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.798188, 0.215522, -0.346264, -0.443337)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.798797, 0.214588, -0.344628, -0.443967)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.799254, 0.213839, -0.343251, -0.444573)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.799635, 0.213011, -0.341903, -0.445323)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.8, 0.21208, -0.340573, -0.44613)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.800343, 0.211109, -0.339316, -0.446932)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.800668, 0.21017, -0.338139, -0.447684)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.800961, 0.209353, -0.337057, -0.448358)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.801217, 0.208665, -0.336092, -0.448946)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.80144, 0.208084, -0.335281, -0.449424)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.80159, 0.20769, -0.334732, -0.449747)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.80164, 0.207557, -0.334537, -0.449864)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961412, 0.155295, 0.202127, -0.103509)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.961362, 0.15597, 0.20141, -0.104355)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.961314, 0.15615, 0.201016, -0.105289)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.961173, 0.156637, 0.201041, -0.105804)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961022, 0.157146, 0.201144, -0.106223)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.960925, 0.157455, 0.201174, -0.106582)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.960825, 0.157582, 0.201275, -0.107105)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.960756, 0.157562, 0.201426, -0.107467)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960711, 0.157504, 0.201625, -0.107581)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960687, 0.157409, 0.201839, -0.107535)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9607, 0.157227, 0.201998, -0.10739)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960781, 0.156989, 0.202017, -0.106973)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960891, 0.156837, 0.20185, -0.106524)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960973, 0.156693, 0.201773, -0.10614)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960987, 0.156659, 0.201851, -0.105916)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960974, 0.156618, 0.201966, -0.105876)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.960975, 0.15649, 0.202104, -0.105796)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.960993, 0.156345, 0.202188, -0.105685)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.961022, 0.156329, 0.202123, -0.105563)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.961014, 0.15637, 0.202084, -0.105657)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961016, 0.156371, 0.202034, -0.105727)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.961053, 0.156311, 0.201827, -0.105878)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.961105, 0.156246, 0.20155, -0.10603)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.961167, 0.156034, 0.201391, -0.106082)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.961188, 0.155836, 0.201401, -0.106165)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.961202, 0.155632, 0.201428, -0.106286)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961262, 0.155402, 0.201305, -0.106311)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961277, 0.155408, 0.201245, -0.106283)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.961281, 0.155424, 0.201294, -0.106131)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961315, 0.155532, 0.201269, -0.105704)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.961343, 0.15568, 0.201197, -0.105367)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.961421, 0.155665, 0.200935, -0.105186)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.961518, 0.155463, 0.200687, -0.105067)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.961594, 0.155376, 0.200512, -0.104837)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961644, 0.155438, 0.200317, -0.104653)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.961676, 0.155558, 0.200107, -0.104587)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.96168, 0.155564, 0.200104, -0.104546)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961666, 0.155501, 0.20027, -0.10445)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.961629, 0.155526, 0.200497, -0.104316)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.961604, 0.155606, 0.20062, -0.104194)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961591, 0.155863, 0.200564, -0.104038)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.961619, 0.156141, 0.200376, -0.103719)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.961687, 0.1563, 0.200105, -0.103378)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.961773, 0.156231, 0.19982, -0.103234)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.961855, 0.156156, 0.199544, -0.103117)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.961918, 0.156016, 0.199319, -0.103176)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.961989, 0.155784, 0.199126, -0.103234)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.962023, 0.155715, 0.198997, -0.103271)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.962037, 0.155751, 0.198825, -0.103413)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.962018, 0.155807, 0.198759, -0.103632)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.961997, 0.155765, 0.198816, -0.103785)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.961956, 0.155738, 0.198903, -0.104038)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.961926, 0.155758, 0.198921, -0.10425)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.961911, 0.15585, 0.198847, -0.104396)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.961909, 0.155859, 0.198822, -0.104445)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.961908, 0.155758, 0.198933, -0.104392)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.961887, 0.155752, 0.199094, -0.104293)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.961858, 0.155867, 0.199214, -0.104156)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.96183, 0.156085, 0.199294, -0.103939)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.961815, 0.156259, 0.199383, -0.103639)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.961854, 0.156185, 0.199456, -0.103247)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.961943, 0.15587, 0.199488, -0.102835)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.96207, 0.155482, 0.199473, -0.102259)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.962163, 0.155294, 0.199442, -0.101728)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.962206, 0.155509, 0.199313, -0.10125)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.962234, 0.155957, 0.1991, -0.100712)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.962262, 0.15639, 0.198824, -0.100318)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.96233, 0.156554, 0.198505, -0.100038)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.96242, 0.156529, 0.198195, -0.0998227)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.962478, 0.156387, 0.198112, -0.0996498)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.962493, 0.156326, 0.198137, -0.0995586)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.962453, 0.156314, 0.198319, -0.099594)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.962388, 0.156374, 0.198541, -0.0996849)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.962342, 0.156434, 0.198646, -0.0998297)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.962288, 0.156515, 0.198701, -0.100113)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.962225, 0.156581, 0.198766, -0.100482)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.962134, 0.156588, 0.198942, -0.100996)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.962036, 0.156514, 0.199204, -0.101524)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.96196, 0.156382, 0.199432, -0.102003)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961895, 0.156226, 0.199643, -0.102443)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.961826, 0.156079, 0.199928, -0.102751)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.961759, 0.155963, 0.200256, -0.102923)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.961696, 0.155857, 0.200576, -0.103046)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.96163, 0.155752, 0.200912, -0.103163)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.961563, 0.15565, 0.201259, -0.103268)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.961504, 0.155543, 0.201576, -0.10336)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.961461, 0.155437, 0.201826, -0.10343)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.961432, 0.155356, 0.202002, -0.103482)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.961416, 0.155312, 0.202099, -0.103507)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.961412, 0.155295, 0.202127, -0.103509)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0261307, -0.0213107, -0.00346129)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0268356, -0.0212136, -0.00278161)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999411, 0.0271655, -0.0207999, -0.00247276)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0273709, -0.0204994, -0.00231293)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0276461, -0.0203594, -0.00209527)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9994, 0.0280196, -0.0202605, -0.0017652)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0284102, -0.0201654, -0.00137184)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0286972, -0.020092, -0.000990851)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0289009, -0.0199973, -0.000629331)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0291123, -0.0199136, -0.000308756)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0292953, -0.0198733, -8.17873e-06)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.029395, -0.0198276, 0.000239199)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0295011, -0.0196723, 0.000479265)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.02964, -0.0195243, 0.000692194)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0297665, -0.0194301, 0.000795801)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0299043, -0.0194134, 0.000814533)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0300773, -0.019516, 0.000789662)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0302465, -0.0196018, 0.000680755)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0303063, -0.0196471, 0.000449816)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0302278, -0.0196143, 0.000182938)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.03008, -0.0195668, -9.06221e-05)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0299617, -0.0195696, -0.000306636)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0299559, -0.0197282, -0.000556499)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0299994, -0.0199754, -0.000890438)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0300426, -0.0201521, -0.00123338)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0300263, -0.0202313, -0.00149102)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.029992, -0.0201754, -0.00166811)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0299652, -0.0200175, -0.00176494)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0298397, -0.0198947, -0.00182898)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0296289, -0.0197922, -0.00186743)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0294204, -0.0197393, -0.00192079)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0292992, -0.0195685, -0.00201806)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0292946, -0.0193181, -0.00209362)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.029321, -0.0191147, -0.00213158)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0292817, -0.0189983, -0.00204142)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0292665, -0.0189193, -0.00192366)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0292921, -0.0188262, -0.00189488)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.029364, -0.0188216, -0.00190514)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0294059, -0.0187959, -0.00195071)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0294411, -0.0187286, -0.00196131)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.029557, -0.0186163, -0.00191918)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0297225, -0.0186148, -0.00186469)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0298652, -0.0186539, -0.00188145)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0299077, -0.018692, -0.00198936)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0299405, -0.0187448, -0.00215068)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0300223, -0.0188332, -0.00231583)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0300894, -0.0189619, -0.00244194)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0301484, -0.0190847, -0.00246904)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0301857, -0.0192319, -0.00241779)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0302156, -0.0194058, -0.00239327)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0303322, -0.0195014, -0.00244759)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0305237, -0.0194882, -0.00252886)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0306449, -0.0193999, -0.00257533)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0307539, -0.0194246, -0.00254612)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0307953, -0.0195707, -0.00244106)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0308048, -0.0198346, -0.0023189)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0308243, -0.0200134, -0.00215518)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0308333, -0.0200997, -0.00201574)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0308664, -0.0200415, -0.0018611)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0308463, -0.019958, -0.0016747)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0307508, -0.0199698, -0.0014383)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0306873, -0.0200797, -0.00112647)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0306585, -0.0202728, -0.000852974)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0307468, -0.020455, -0.00074992)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0308179, -0.0204734, -0.00076071)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0308304, -0.0202714, -0.000806886)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0308217, -0.0199863, -0.000879201)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0307921, -0.0198701, -0.0010056)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.030801, -0.0198391, -0.00112971)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0308006, -0.0199069, -0.00133345)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0307359, -0.0199375, -0.00155953)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0305951, -0.0199514, -0.00180557)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0304118, -0.0200274, -0.00207436)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0302864, -0.0201412, -0.0023473)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0301857, -0.0203156, -0.00260522)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0300036, -0.020509, -0.00281733)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0297465, -0.0206864, -0.00306416)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0294267, -0.0207934, -0.00334284)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.029042, -0.0207965, -0.00362818)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0286318, -0.0207233, -0.00382412)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0282289, -0.0206869, -0.00393225)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0278501, -0.0206967, -0.00396438)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0275003, -0.0207744, -0.00394663)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0271919, -0.0208927, -0.00388512)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0269111, -0.0210019, -0.00380559)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0266639, -0.0211009, -0.00371877)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0264515, -0.0211857, -0.00362491)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.026283, -0.0212534, -0.00354177)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0261706, -0.0212957, -0.00348274)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0261307, -0.0213107, -0.00346129)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.012766, 0.00303764, -0.00344842)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134311, 0.00274115, -0.00353182)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0139888, 0.00257187, -0.00355904)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143338, 0.0024684, -0.00349658)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145387, 0.00243705, -0.00336948)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.014652, 0.00246702, -0.00316655)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147845, 0.00246369, -0.00296125)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149023, 0.00244741, -0.00282076)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149612, 0.00242471, -0.00275327)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0149577, 0.00243135, -0.00272547)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148485, 0.00246353, -0.00271337)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146432, 0.00261348, -0.00272718)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.014507, 0.00278761, -0.0027557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144802, 0.00290635, -0.00280308)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145211, 0.00291958, -0.00287751)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145025, 0.00286824, -0.00294078)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144345, 0.00284231, -0.00297431)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143462, 0.00282925, -0.00296481)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142493, 0.00279503, -0.00291044)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.014211, 0.00269113, -0.00289638)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.014141, 0.00254148, -0.00300551)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140454, 0.00249697, -0.00319301)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139627, 0.0026097, -0.00334944)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0138982, 0.00280539, -0.00346515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139138, 0.00292943, -0.00355331)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139789, 0.00295163, -0.00361247)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139481, 0.00292718, -0.00365695)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0138867, 0.00290453, -0.00366023)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.013776, 0.00289565, -0.00367228)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0135891, 0.00288563, -0.00367422)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134109, 0.00281049, -0.00366306)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133037, 0.00266928, -0.00361607)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132708, 0.00255178, -0.00354849)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132312, 0.00252092, -0.00350201)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131188, 0.002575, -0.00351268)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0129939, 0.00268588, -0.00355872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129602, 0.00274722, -0.00355508)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0129898, 0.00271007, -0.00356278)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129818, 0.00254239, -0.00357373)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129044, 0.00226983, -0.0035548)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128248, 0.00201455, -0.00355454)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126363, 0.00193598, -0.00360829)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123781, 0.00200101, -0.0036143)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121506, 0.00207676, -0.00356079)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119829, 0.00217114, -0.0034213)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119084, 0.00224768, -0.00323629)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118159, 0.00233635, -0.00308334)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117145, 0.00236451, -0.00296726)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116159, 0.00234333, -0.00293992)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115763, 0.00231525, -0.00293711)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116309, 0.00235157, -0.00280474)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0116959, 0.00244726, -0.00260924)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117247, 0.00243964, -0.00246284)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117358, 0.00242972, -0.00236524)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117569, 0.00243886, -0.00229696)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117505, 0.00251027, -0.00224427)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117447, 0.0025688, -0.00220458)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.011735, 0.00255749, -0.00213827)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117357, 0.00246327, -0.00205099)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0116925, 0.00236411, -0.00200861)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116151, 0.00235916, -0.0020182)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115336, 0.00244093, -0.00207398)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114272, 0.0025722, -0.00212923)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114115, 0.00258002, -0.00214552)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113701, 0.00245335, -0.00212988)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112467, 0.00228301, -0.00214176)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111309, 0.00217579, -0.00219232)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.011036, 0.00216763, -0.00232204)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109573, 0.00212691, -0.00249029)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109126, 0.00212064, -0.00264863)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108699, 0.00213047, -0.00281483)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.010801, 0.00217228, -0.00298821)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.010753, 0.00226639, -0.00318675)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0107997, 0.00231797, -0.00334766)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110026, 0.00233345, -0.00352081)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112342, 0.00236883, -0.00365554)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.011434, 0.00244782, -0.00374466)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115497, 0.00255321, -0.0037597)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115859, 0.00261279, -0.00372048)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116447, 0.00264381, -0.00367162)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117468, 0.0026906, -0.00361901)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118669, 0.00279102, -0.0035556)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0119934, 0.00289439, -0.00349562)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.012136, 0.00296012, -0.00344786)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122834, 0.00298584, -0.00342568)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124344, 0.00300179, -0.00342397)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.012571, 0.00301456, -0.00343086)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0126806, 0.00302349, -0.00343945)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127454, 0.00303095, -0.00344622)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.012766, 0.00303764, -0.00344842)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.003707, 0.901835, 0.00920066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.003707, 0.901681, 0.00920066)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.003707, 0.901496, 0.00920066)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.003707, 0.901354, 0.00920066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.003707, 0.901299, 0.00920066)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.003707, 0.901284, 0.00920066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.003707, 0.9013, 0.00920066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.003707, 0.901362, 0.00920066)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.003707, 0.9014, 0.00920066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.003707, 0.901375, 0.00920066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.003707, 0.901328, 0.00920066)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.003707, 0.901261, 0.00920066)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.003707, 0.901173, 0.00920066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.003707, 0.901105, 0.00920066)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.003707, 0.900988, 0.00920066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.003707, 0.900904, 0.00920066)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.003707, 0.900927, 0.00920066)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.003707, 0.900974, 0.00920066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.003707, 0.901046, 0.00920066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.003707, 0.901148, 0.00920066)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.003707, 0.90121, 0.00920066)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.003707, 0.901225, 0.00920066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.003707, 0.90125, 0.00920066)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.003707, 0.901273, 0.00920066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.003707, 0.901315, 0.00920066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.003707, 0.901368, 0.00920066)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.003707, 0.901352, 0.00920066)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.003707, 0.901363, 0.00920066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.003707, 0.901354, 0.00920066)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.003707, 0.901336, 0.00920066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.003707, 0.901264, 0.00920066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.003707, 0.901178, 0.00920066)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.003707, 0.901159, 0.00920066)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.003707, 0.901134, 0.00920066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.003707, 0.901203, 0.00920066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.003707, 0.901308, 0.00920066)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.003707, 0.901356, 0.00920066)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.003707, 0.90141, 0.00920066)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.003707, 0.901396, 0.00920066)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.003707, 0.901355, 0.00920066)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.003707, 0.90129, 0.00920066)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.003707, 0.901195, 0.00920066)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.003707, 0.901149, 0.00920066)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.003707, 0.901159, 0.00920066)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.003707, 0.90124, 0.00920066)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.003707, 0.901352, 0.00920066)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.003707, 0.901466, 0.00920066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.003707, 0.901583, 0.00920066)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.003707, 0.901641, 0.00920066)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.003707, 0.901655, 0.00920066)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.003707, 0.901667, 0.00920066)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.003707, 0.901678, 0.00920066)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.003707, 0.901722, 0.00920066)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.003707, 0.901686, 0.00920066)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.003707, 0.901716, 0.00920066)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.003707, 0.90181, 0.00920066)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.003707, 0.901905, 0.00920066)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.003707, 0.901937, 0.00920066)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.003707, 0.901928, 0.00920066)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.003707, 0.901973, 0.00920066)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.003707, 0.902008, 0.00920066)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(-0.003707, 0.901995, 0.00920066)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.003707, 0.90194, 0.00920066)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.003707, 0.901853, 0.00920066)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.003707, 0.901801, 0.00920066)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.003707, 0.901826, 0.00920066)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.003707, 0.901886, 0.00920066)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.003707, 0.901935, 0.00920066)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(-0.003707, 0.901966, 0.00920066)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.003707, 0.901935, 0.00920066)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.003707, 0.901896, 0.00920066)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.003707, 0.901864, 0.00920066)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.003707, 0.901847, 0.00920066)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(-0.003707, 0.901835, 0.00920066)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168435, -0.000866946, 0.00102963)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169585, -0.000859478, 0.000679257)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0172993, -0.000763997, 0.000556236)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175337, -0.00101996, 0.000544788)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.017528, -0.00148222, 0.000538124)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173582, -0.00190888, 0.00042129)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.017186, -0.00228054, 0.000308639)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171096, -0.00238305, 0.000261138)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170466, -0.00227249, 0.000256687)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169141, -0.00206387, 0.000299622)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0166924, -0.00179741, 0.000357618)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164381, -0.00148591, 0.000442328)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161744, -0.00115036, 0.000539598)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159505, -0.000791665, 0.000631645)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157915, -0.000463321, 0.00074272)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.015606, -0.000184824, 0.000825679)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153488, 2.60039e-05, 0.000859513)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150758, 0.000208697, 0.000844531)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148893, 0.00031423, 0.000788578)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.0148403, 0.000442288, 0.000764086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147915, 0.000682548, 0.00083162)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147366, 0.000973145, 0.000941995)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146713, 0.00130489, 0.00105165)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146094, 0.00163972, 0.00116453)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145495, 0.00205151, 0.00128143)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144714, 0.00256656, 0.00134789)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0143121, 0.00297448, 0.00134609)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141207, 0.00304464, 0.00128415)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139781, 0.00305225, 0.00125456)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137769, 0.00322492, 0.00120079)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.013572, 0.00346765, 0.00115306)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133816, 0.00369974, 0.00110689)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131682, 0.00379351, 0.00103158)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129329, 0.00375833, 0.000954543)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126672, 0.00374725, 0.000861071)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123353, 0.00351859, 0.00079181)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120357, 0.00315173, 0.000726561)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0117383, 0.00293001, 0.000685587)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0114013, 0.00280966, 0.000639652)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110221, 0.00276415, 0.000555031)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106369, 0.00279731, 0.000462945)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101983, 0.00290741, 0.000393331)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00974473, 0.00308346, 0.000326021)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00938773, 0.00330667, 0.000275425)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00912805, 0.00353039, 0.00019243)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00899039, 0.0037791, 9.3339e-05)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00887255, 0.00398726, 3.00799e-05)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00874244, 0.00417888, -4.81985e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00867979, 0.00443495, -7.37514e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00865061, 0.00472861, -3.52727e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00859026, 0.00494662, -5.66069e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00846043, 0.00497226, -9.67652e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00832025, 0.00518603, -0.000121831)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00815072, 0.00558662, -0.000147712)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00801902, 0.00604798, -0.00021006)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00789649, 0.00661114, -0.000287492)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00779551, 0.00713416, -0.000350202)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00772054, 0.00756915, -0.000391528)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.0075889, 0.00788746, -0.000452526)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00742689, 0.00813998, -0.000515499)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00730305, 0.00830288, -0.000562262)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00715606, 0.00850567, -0.000606268)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00703337, 0.00865848, -0.000679566)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00696631, 0.00873506, -0.000743031)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00695747, 0.00874811, -0.000810098)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00695771, 0.00858443, -0.000860063)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00702032, 0.00815341, -0.000861516)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00715532, 0.00763649, -0.00079813)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00736594, 0.00714524, -0.000749247)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00773113, 0.00656525, -0.000734626)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00824333, 0.00594374, -0.000766334)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00884701, 0.00517042, -0.00079764)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00946382, 0.00431496, -0.000769374)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101273, 0.00361693, -0.000756993)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108694, 0.00310067, -0.000716215)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116676, 0.0025935, -0.000680914)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124342, 0.00210928, -0.000579327)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130901, 0.00167759, -0.000442645)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136491, 0.00134665, -0.000276411)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141869, 0.00113101, -9.46258e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146838, 0.000957693, 9.16114e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0151024, 0.000719252, 0.000258187)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154532, 0.000483622, 0.000405193)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157527, 0.000257027, 0.000536305)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160229, 2.54015e-05, 0.000667777)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162727, -0.000223542, 0.000793137)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.016499, -0.000464957, 0.000892899)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166857, -0.000672451, 0.00096707)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168041, -0.000815244, 0.00101384)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168435, -0.000866946, 0.00102963)
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
                value: Qt.quaternion(0.97246, 0.205945, 0.096688, 0.0505978)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980715, 0.171584, 0.0925137, 0.0140679)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992307, 0.108696, 0.0591843, 0.00308203)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, 0.00118451, 0.00728602, 0.0094575)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995956, -0.0571111, -0.069352, 0.000923108)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989009, -0.0621528, -0.133567, -0.0125887)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984235, -0.074847, -0.159503, -0.0154396)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98638, -0.0868868, -0.138907, 0.0145008)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989032, -0.0893889, -0.0904613, 0.0751118)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98708, -0.0925106, -0.0577203, 0.117404)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981961, -0.106947, -0.0535376, 0.146455)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.980989, -0.111223, -0.0234809, 0.157287)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996439, -0.0839842, 0.00328109, -0.00676549)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977071, -0.209936, 0.00776784, -0.0346368)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952303, -0.303597, 0.00170321, -0.03074)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.934434, -0.355617, -0.0102982, -0.0162425)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.935077, -0.354336, -0.00713549, 0.00514765)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.960763, -0.27547, 0.0200429, 0.0254932)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991844, -0.10744, 0.0542612, 0.0419222)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992398, 0.0912018, 0.059512, 0.0573305)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977172, 0.201127, 0.0308381, 0.0610846)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978523, 0.197724, -0.025721, 0.0523199)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983995, 0.148669, -0.0873711, 0.0449255)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983895, 0.086348, -0.151231, 0.040289)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97722, 0.0240802, -0.207142, 0.0394193)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988119, -0.0233896, -0.150563, 0.0200905)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993075, -0.0554512, -0.103534, -0.0029034)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990418, -0.0941769, -0.0985438, -0.0221906)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989084, -0.0962094, -0.105532, -0.0363162)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988469, -0.0853681, -0.120458, -0.0336418)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989183, -0.0783589, -0.122312, -0.0204323)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993042, -0.0734948, -0.0891697, 0.0227129)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993336, -0.0620843, -0.0522599, 0.0818386)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990699, -0.0502201, -0.0455079, 0.117995)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.9866, -0.0686219, -0.0434758, 0.141497)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984311, -0.0855865, -0.0221673, 0.152697)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999355, 0.0300882, 0.0178834, 0.00804141)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996589, -0.0773141, 0.0111168, -0.0266349)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990762, -0.133241, 0.0125265, -0.0219335)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989082, -0.146398, 0.0145889, -0.00842929)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99325, -0.111923, 0.0298165, 0.0062785)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997369, -0.0434638, 0.0535529, 0.0223067)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995472, 0.0441922, 0.0763492, 0.0353881)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987107, 0.124555, 0.0891761, 0.0463949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977921, 0.17744, 0.0956712, 0.0550749)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973814, 0.197966, 0.0969032, 0.055718)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97292, 0.203671, 0.0961676, 0.0519366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97246, 0.205945, 0.096688, 0.0505978)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994782, -0.0785156, 0.0574655, 0.0306808)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978973, -0.189316, 0.057953, 0.0491126)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.959561, -0.273984, 0.0398554, 0.0508709)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.945882, -0.320734, 0.0295282, 0.0395674)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.951311, -0.305901, 0.0292564, 0.0240056)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978656, -0.204667, 0.0172997, 0.00674742)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999744, -0.018413, -8.14509e-05, -0.0131285)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983448, 0.174995, -0.0162076, -0.0440842)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.962213, 0.262578, -0.0291394, -0.0659548)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971954, 0.230665, -0.0130012, -0.043924)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986613, 0.160428, 0.0235903, -0.0173393)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99156, 0.100434, 0.081518, -0.00874536)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981914, 0.0601175, 0.174954, -0.0402648)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976894, 0.0289048, 0.206045, -0.0488753)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985796, -0.00399248, 0.167744, -0.0072835)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994393, -0.0522486, 0.0881884, 0.0259713)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994089, -0.0967173, 0.0479088, 0.0117453)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990422, -0.123113, 0.0622659, -0.00546147)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988109, -0.13051, 0.0803409, -0.0123719)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988048, -0.127574, 0.0836179, -0.0222082)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988114, -0.129525, 0.0697272, -0.0446283)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985797, -0.133454, 0.0486201, -0.0896166)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981894, -0.134839, 0.0369739, -0.127813)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983348, -0.117068, 0.0168148, -0.137981)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999428, -0.0321222, 0.00601415, 0.00870684)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985635, -0.157886, 0.0339079, 0.0494655)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.965283, -0.252427, 0.0454919, 0.0493979)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.945103, -0.319142, 0.0577441, 0.0399171)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.941417, -0.330181, 0.0593569, 0.0345213)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962774, -0.266386, 0.040198, 0.0221171)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993747, -0.111626, -0.00265338, -0.000138989)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994129, 0.0853235, -0.0536727, -0.0393243)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976343, 0.188288, -0.0792879, -0.0708167)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984632, 0.155261, -0.0568577, -0.0562183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996705, 0.0768127, 0.00498688, -0.0255907)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995776, -0.000781886, 0.0912149, -0.0104253)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.976631, -0.0537298, 0.206927, -0.0220676)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97308, -0.0617746, 0.220128, -0.0290373)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983266, -0.0834364, 0.161642, -0.0099231)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989179, -0.119304, 0.085375, 0.00155541)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989224, -0.133264, 0.0606056, -0.0018227)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989668, -0.128245, 0.064044, 0.00299713)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991491, -0.110053, 0.0684298, 0.0123018)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993484, -0.093439, 0.0622892, 0.019444)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994815, -0.0831983, 0.0557858, 0.0175785)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994927, -0.0806365, 0.0561261, 0.0216151)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99482, -0.0793108, 0.0571962, 0.0277841)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994782, -0.0785156, 0.0574655, 0.0306808)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779645, -0.0798883, -0.154537)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0749659, -0.0740873, -0.170609)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655898, -0.0592815, -0.19538)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961775, -0.0692729, -0.193456)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0766082, -0.157402)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823438, -0.0757527, -0.109561)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0731265, -0.0773126)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0725721, -0.0670388)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.0724658, -0.0704849)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0726727, -0.0826522)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0745666, -0.0971677)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0737423, -0.106886)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.071129, -0.110694)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.0697389, -0.085711)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743414, -0.0564604, -0.0512375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527379, -0.0453733, -0.0351523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529003, -0.0417398, -0.0421972)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.028867, -0.0333898, -0.0644891)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140631, -0.0235402, -0.0797597)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.0129486, -0.0803665)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155612, -0.00608463, -0.07467)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262347, -0.00952395, -0.0679686)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510808, -0.0236301, -0.0650358)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0462924, -0.0734485)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743582, -0.0540395, -0.0931338)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786112, -0.0495909, -0.124642)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482331, -0.0519498, -0.162942)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0506963, -0.180517)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0390711, -0.180768)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0355272, -0.165454)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0388221, -0.141875)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0435235, -0.12116)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0453707, -0.107297)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989697, -0.0890199, -0.0486224, -0.101046)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0534853, -0.102185)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992421, -0.0423904, -0.0557896, -0.100956)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.059143, -0.0998329)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139243, -0.0715985, -0.0946497)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498335, -0.0767437, -0.0849758)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0658456, -0.079422)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911789, -0.0561646, -0.0763654)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789062, -0.051358, -0.077666)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.0473462, -0.0914105)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626844, -0.0498727, -0.111408)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675345, -0.0590234, -0.129994)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722845, -0.0699148, -0.143737)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762609, -0.0773509, -0.151849)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779645, -0.0798883, -0.154537)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.0648902, 0.151043)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264647, 0.0800642, 0.160187)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804441, 0.0817904, 0.15087)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415706, 0.0683252, 0.14392)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638888, 0.0577853, 0.142638)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0528319, 0.13164)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0516792, 0.10022)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.11311, 0.0518946, 0.0626337)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0516984, 0.0420405)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0589504, 0.0401476)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914489, 0.0797198, 0.0523301)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.072223, 0.0995675, 0.0818133)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369667, 0.104099, 0.123136)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685584, 0.0898899, 0.167164)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0830344, 0.19495)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173262, 0.0933053, 0.181471)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.101464, 0.142876)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, -0.0193002, 0.104839, 0.103404)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.106488, 0.0795607)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228159, 0.106979, 0.0685224)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255632, 0.106572, 0.0625102)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.106061, 0.0624755)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649974, 0.104873, 0.0706784)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.014349, 0.105224, 0.0782847)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352522, 0.111029, 0.0900283)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.109008, 0.114396)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669261, 0.0945916, 0.130821)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617046, 0.0813406, 0.137086)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612623, 0.0724386, 0.139553)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668895, 0.0621189, 0.13713)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.0511741, 0.125715)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.036133, 0.109318)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429697, 0.0191641, 0.09408)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277735, 0.00602247, 0.085394)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170695, 0.00726054, 0.0826218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171792, 0.0202613, 0.0956834)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767786, 0.0378131, 0.119815)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792286, 0.0461651, 0.154078)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320163, 0.0623875, 0.197444)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.056238, 0.0684102, 0.191883)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.0739611, 0.0667877, 0.169196)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0658716, 0.149489)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0664374, 0.140711)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.054262, 0.0662573, 0.139704)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474177, 0.0661747, 0.142468)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.0659811, 0.146298)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0652613, 0.149592)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985472, -0.0426544, 0.0648902, 0.151043)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113719, -0.0122483, -0.021231)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135486, -0.00200339, -0.0201288)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143252, 0.00406048, -0.0223176)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144042, 0.0163958, -0.020707)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.13439, 0.03753, -0.0250874)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.115742, 0.0574518, -0.0352718)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0908615, 0.0778318, -0.0466795)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0658215, 0.0935334, -0.0572865)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0506738, 0.102552, -0.0679879)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0532827, 0.102638, -0.0740616)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0629964, 0.0983399, -0.0744871)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0757886, 0.0941679, -0.0674684)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101066, 0.0874307, -0.0570509)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129573, 0.0719307, -0.050032)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.135879, 0.0473048, -0.0498978)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135602, 0.0228275, -0.0530072)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130082, 0.0012442, -0.0543946)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114993, -0.0203533, -0.0534292)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0914528, -0.0342435, -0.0504753)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0668106, -0.039506, -0.0467621)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0511493, -0.035977, -0.0427214)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0471153, -0.0266341, -0.0367859)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0465514, -0.021038, -0.0292949)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0468406, -0.0228039, -0.0231567)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0683763, -0.0192808, -0.0210845)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113532, -0.0155116, -0.0244766)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127676, -0.00885151, -0.0250456)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126169, 0.00968129, -0.0223084)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.114899, 0.0355085, -0.0224215)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0943446, 0.0573916, -0.0259107)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0646255, 0.0760161, -0.0323843)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0294502, 0.0885035, -0.0417043)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.007227, 0.0917526, -0.0534551)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00784399, 0.0881569, -0.0612219)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0189434, 0.0816352, -0.0646228)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0327969, 0.0741472, -0.0634979)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0474653, 0.0646538, -0.0600112)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.084458, 0.055508, -0.0545805)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0959661, 0.0377392, -0.0513486)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103, 0.0193922, -0.0466179)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105184, 0.00585834, -0.0396039)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102632, -0.00492265, -0.0321498)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.097855, -0.0108901, -0.0270115)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958759, -0.0120941, -0.0243853)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0987097, -0.0116557, -0.0229927)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105965, -0.011284, -0.0218185)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111836, -0.0117799, -0.0212676)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113719, -0.0122483, -0.021231)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.745332, 0.652072, -0.0710077, -0.119337)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.632907, 0.762234, -0.0917674, -0.100033)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.530169, 0.837087, -0.108867, -0.0797175)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.473194, 0.870301, -0.120037, -0.065226)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.481109, 0.865412, -0.124663, -0.0636821)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.545557, 0.82609, -0.120678, -0.0733488)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.648491, 0.747846, -0.11026, -0.0896012)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.775091, 0.615694, -0.0911243, -0.108859)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.887392, 0.43916, -0.066168, -0.123679)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.95557, 0.260525, -0.0397393, -0.132037)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972748, 0.18714, -0.0239362, -0.134789)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.95653, 0.258302, -0.0313133, -0.13172)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.901842, 0.410936, -0.0562431, -0.121033)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.850947, 0.50683, -0.072263, -0.117438)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.836332, 0.530187, -0.0779576, -0.115641)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.854149, 0.501079, -0.0736209, -0.118023)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.891279, 0.431705, -0.0603863, -0.124926)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.928971, 0.343291, -0.041232, -0.132155)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.955304, 0.261789, -0.025312, -0.134983)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.967384, 0.214187, -0.0172297, -0.134149)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.965025, 0.223851, -0.0204534, -0.134903)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.941322, 0.307264, -0.0342875, -0.135376)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.892171, 0.428652, -0.0500687, -0.133347)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.821493, 0.552325, -0.0621784, -0.127359)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.727682, 0.671713, -0.0749422, -0.1169)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.628624, 0.76555, -0.0909448, -0.102442)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.559775, 0.817482, -0.10345, -0.0875955)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.536577, 0.832818, -0.112358, -0.0766426)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.568708, 0.810916, -0.114305, -0.0769467)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.639578, 0.756056, -0.108629, -0.0867072)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.733492, 0.665192, -0.0964331, -0.101041)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.838362, 0.527358, -0.0751867, -0.115716)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.92101, 0.364603, -0.053515, -0.12626)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.964452, 0.226559, -0.0336862, -0.131787)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973854, 0.18245, -0.0234127, -0.13331)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96603, 0.220019, -0.0265627, -0.13294)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.933796, 0.332767, -0.0448168, -0.123624)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.872887, 0.46861, -0.0621273, -0.120884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.837976, 0.528099, -0.070295, -0.118182)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.823413, 0.550158, -0.072969, -0.118289)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.821863, 0.552523, -0.070097, -0.119777)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.825452, 0.547035, -0.0657814, -0.122694)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.820491, 0.554376, -0.0635743, -0.124178)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.806226, 0.574893, -0.064448, -0.123868)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.786393, 0.601783, -0.0667091, -0.122444)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.764437, 0.629509, -0.0689624, -0.12083)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.749665, 0.647077, -0.0705027, -0.119682)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.745332, 0.652072, -0.0710077, -0.119337)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.904274, 0.402537, 0.0625425, 0.127828)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.869163, 0.472703, 0.0774317, 0.12293)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.866593, 0.478242, 0.0762722, 0.120343)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.882567, 0.449384, 0.0659999, 0.121547)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.916697, 0.375074, 0.052645, 0.12734)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.950064, 0.279742, 0.0377738, 0.13303)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972343, 0.188749, 0.0237859, 0.135491)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981709, 0.133317, 0.0162302, 0.134949)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977624, 0.160181, 0.0201103, 0.134866)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.948181, 0.285962, 0.0339844, 0.13425)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.880452, 0.453129, 0.0515131, 0.129714)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.777043, 0.614035, 0.0715567, 0.118509)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.654935, 0.742908, 0.0935524, 0.101958)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.547098, 0.825343, 0.111584, 0.0839198)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.47397, 0.869077, 0.12265, 0.0708183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.451941, 0.880851, 0.123832, 0.0671991)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.48567, 0.863005, 0.120263, 0.0698812)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.561032, 0.815986, 0.114608, 0.0792115)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.662104, 0.736322, 0.103501, 0.0934684)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.775351, 0.616307, 0.084983, 0.108511)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.87822, 0.458337, 0.0619671, 0.121726)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.944385, 0.298598, 0.0402109, 0.131752)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969334, 0.202862, 0.0288124, 0.135674)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.964207, 0.227271, 0.0345963, 0.132124)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.921484, 0.363406, 0.0553321, 0.125465)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.868986, 0.474009, 0.0725834, 0.122111)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.847594, 0.511489, 0.077844, 0.117917)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.853954, 0.501382, 0.0741302, 0.117832)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.887043, 0.440289, 0.0634438, 0.123597)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.926479, 0.349436, 0.0491333, 0.130831)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955165, 0.261357, 0.0362258, 0.134315)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972052, 0.192011, 0.0262739, 0.132502)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971811, 0.193399, 0.0242385, 0.132638)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.947954, 0.287716, 0.0317219, 0.132654)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.898187, 0.417581, 0.0438386, 0.130245)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.827197, 0.544636, 0.0593725, 0.12487)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746707, 0.650796, 0.0765826, 0.114147)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.682481, 0.717326, 0.0930258, 0.104926)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.651157, 0.745584, 0.101423, 0.0990528)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.672896, 0.726132, 0.100072, 0.0996411)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.735226, 0.663167, 0.091906, 0.105857)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.808937, 0.570869, 0.0810681, 0.114707)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.869626, 0.473113, 0.0699559, 0.122561)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.905463, 0.400161, 0.061173, 0.127534)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.918319, 0.369538, 0.0576457, 0.12965)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.914204, 0.379491, 0.0592177, 0.129271)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.906821, 0.396791, 0.0616489, 0.128189)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.904274, 0.402537, 0.0625425, 0.127828)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211626, 0.824767, -0.0408802)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.0070931, 0.746441, -0.0463839)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125431, 0.643184, -0.0446105)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164697, 0.607557, -0.0385454)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173499, 0.615908, -0.0263954)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.011363, 0.623624, -0.0237549)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648907, 0.623492, -0.0274673)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793716, 0.618231, -0.0282543)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135611, 0.607529, -0.0262049)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167281, 0.591445, -0.0211597)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126457, 0.569892, -0.0202422)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935337, 0.538882, -0.0233939)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116875, 0.506233, -0.0126678)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891873, 0.475645, -0.0091702)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288504, 0.461159, -0.00993008)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248383, 0.493036, -0.014736)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593068, 0.564793, -0.0206455)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882846, 0.647164, -0.0247285)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.0055925, 0.717153, -0.0298104)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203646, 0.768509, -0.0329211)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475157, 0.804277, -0.0326416)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407483, 0.823825, -0.0299915)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000776196, 0.82821, -0.0265317)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483531, 0.822134, -0.0255885)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570961, 0.803607, -0.0335906)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499467, 0.754035, -0.042363)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345825, 0.689221, -0.0431164)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386483, 0.675365, -0.0359628)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377915, 0.695603, -0.0237483)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140499, 0.716387, -0.0195715)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000746726, 0.727749, -0.0262013)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678715, 0.00031867, 0.733754, -0.0308323)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000289591, 0.738609, -0.0274145)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00309007, 0.741375, -0.0232476)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338369, 0.734884, -0.0220269)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.0033584, 0.70914, -0.0291047)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00436078, 0.664897, -0.0253707)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110767, 0.606827, -0.0356228)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717948, 0.575688, -0.0368924)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.78023, -0.00192972, 0.62466, -0.0321917)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205858, 0.702613, -0.032615)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00389948, 0.765028, -0.0384776)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179506, 0.801628, -0.0420135)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123541, 0.818971, -0.0408806)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187636, 0.825568, -0.0404366)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.561341, -0.00217921, 0.826588, -0.0405431)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213573, 0.82551, -0.0407784)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211626, 0.824767, -0.0408802)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118016, 0.00888522, 0.0687262)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.013115, 0.00292764, 0.0860167)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247365, -0.000804613, 0.104438)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.040107, -0.000594644, 0.0978648)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420406, 0.0027039, 0.0817749)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0354544, 0.00439276, 0.0699328)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.03506, 0.00301746, 0.0629004)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413403, 0.00381451, 0.0598018)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452587, 0.0052083, 0.0618099)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417667, 0.00544231, 0.0653303)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337537, 0.00440038, 0.0643626)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0288773, 0.00598113, 0.0538604)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0289402, 0.0104408, 0.0337847)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0267378, 0.0173045, 0.0181839)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.017249, 0.0181869, 0.018207)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00915308, 0.0156891, 0.0225878)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00117892, 0.0135325, 0.0224299)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00477566, 0.0158113, 0.0181542)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00728574, 0.0191682, 0.0134895)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00428578, 0.0190956, 0.0106359)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000734145, 0.0173131, 0.00977546)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00279935, 0.0168834, 0.0108185)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00639444, 0.0171862, 0.0150249)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0155711, 0.0167404, 0.0264907)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311807, 0.0035394, 0.0509324)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0344816, -0.00587072, 0.0716004)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286198, -0.000942804, 0.0704865)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0219859, 0.00595207, 0.0622216)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.013966, 0.00909351, 0.0563906)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00371484, 0.00759109, 0.0546165)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00477819, 0.00444995, 0.054195)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0106408, 0.0040888, 0.0553223)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.014269, 0.00491391, 0.0610577)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0164098, 0.00446898, 0.0689702)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0182106, 0.00312862, 0.0743864)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209457, 0.00366971, 0.0735421)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174532, 0.00559566, 0.0622823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0169271, 0.0129034, 0.0418765)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284973, 0.0128876, 0.0400661)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0318129, 0.0113345, 0.0419854)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0295116, 0.0116141, 0.0426738)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0260199, 0.012333, 0.0430609)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0197576, 0.0130347, 0.0468193)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0118566, 0.0115597, 0.053208)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00372376, 0.010117, 0.05961)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00452806, 0.0091417, 0.0647041)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0100967, 0.00885326, 0.0677829)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118016, 0.00888522, 0.0687262)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99295, 0.0554992, -0.104623, 0.0050064)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995422, -0.0162671, -0.0916474, -0.0216979)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99156, -0.118236, -0.0512857, -0.0140819)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969895, -0.242388, 0.00264449, 0.0233621)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.927246, -0.364464, 0.041321, 0.0753273)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.879922, -0.45519, 0.0596376, 0.1224)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.847013, -0.505341, 0.065408, 0.1514)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.845103, -0.506579, 0.0567018, 0.161134)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.868482, -0.469355, 0.02434, 0.157646)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898041, -0.414424, 0.00344213, 0.147526)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.913693, -0.377282, -0.00387547, 0.151021)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.912546, -0.370463, -0.0172353, 0.172394)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.902622, -0.37938, -0.00620241, 0.203239)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.912283, -0.343308, 0.0035999, 0.223306)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.938017, -0.270085, -0.000228716, 0.217206)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963654, -0.17685, -0.0035143, 0.200208)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983297, -0.071013, -0.00837037, 0.167376)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992642, 0.0215916, -0.0284731, 0.115691)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99221, 0.087991, -0.061364, 0.0633419)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987306, 0.137214, -0.0721909, 0.0344685)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981438, 0.182686, -0.0422609, 0.0402474)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975962, 0.207385, 0.000962558, 0.0670047)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977095, 0.197452, 0.0105698, 0.0786505)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985447, 0.160427, -0.0194537, 0.0527087)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991915, 0.0966009, -0.079575, -0.0209745)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994259, 0.0316479, -0.0801798, -0.0633874)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99644, -0.0596812, -0.0333357, -0.0493371)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983773, -0.178815, 0.00969379, -0.0110387)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.95628, -0.288205, 0.0320915, 0.0379174)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.924551, -0.367473, 0.0435334, 0.0909591)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901011, -0.409732, 0.0501077, 0.133374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.896731, -0.413315, 0.0434613, 0.152171)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.907165, -0.394103, 0.0178915, 0.146339)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.922267, -0.364617, 0.00458594, 0.128282)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.930417, -0.346024, -0.00720614, 0.120581)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.931702, -0.33795, -0.0221991, 0.131259)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.926874, -0.338439, -0.00240178, 0.162351)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.929768, -0.306648, 0.0180139, 0.202915)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951915, -0.229396, 0.00647024, 0.202962)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.97369, -0.142932, -0.00788728, 0.177304)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988334, -0.0589014, -0.02359, 0.138459)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994333, 0.0105171, -0.0458139, 0.0953564)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994651, 0.051019, -0.0687139, 0.0578269)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993443, 0.0698623, -0.0838581, 0.0340256)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992904, 0.073705, -0.090885, 0.0212127)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992973, 0.0667381, -0.0968982, 0.0126665)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992985, 0.0586648, -0.10244, 0.00679978)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99295, 0.0554993, -0.104623, 0.0050064)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415645, -0.725057, 0.0272604)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319093, -0.701127, 0.0261911)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293638, -0.68868, 0.0240751)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671314, 0.00405114, -0.740748, 0.0247621)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863968, -0.813796, 0.029456)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742812, -0.872829, 0.0306309)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737628, -0.90797, 0.0321249)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150215, -0.920855, 0.0350571)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232758, -0.913883, 0.0353296)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238893, -0.887244, 0.0337002)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.018248, -0.842786, 0.0331981)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582456, -0.785133, 0.0388825)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.0052792, -0.720813, 0.0392957)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756791, 0.00732485, -0.652414, 0.0396134)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788846, 0.00403326, -0.613306, 0.0395341)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478396, -0.640677, 0.0377048)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664552, -0.700669, 0.0384882)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500801, -0.751231, 0.0402835)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00468026, -0.778343, 0.0386579)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.0059385, -0.790183, 0.033007)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290831, -0.798258, 0.0319557)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120791, -0.804718, 0.0308533)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.0012896, -0.806884, 0.0269136)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.00129267, -0.803085, 0.0251764)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501205, -0.79092, 0.0208451)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964198, -0.756376, 0.016279)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803371, -0.717716, 0.0141568)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212453, -0.71182, 0.0155598)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860997, -0.734114, 0.0239737)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845443, -0.769522, 0.029499)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592357, 0.00751468, -0.805058, 0.030635)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772986, -0.834875, 0.0306703)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00760021, -0.857196, 0.0294445)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107009, -0.871284, 0.0280296)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852625, -0.874973, 0.029912)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342068, -0.867463, 0.0360251)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420554, -0.844133, 0.0421254)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237716, -0.793904, 0.0429614)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.00449031, -0.729559, 0.0357608)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.0077034, -0.707657, 0.0363641)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506423, -0.724986, 0.0364267)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248621, -0.741031, 0.0363357)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000329759, -0.745945, 0.0349484)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000397517, -0.742963, 0.0314174)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153458, -0.737268, 0.0287265)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306037, -0.731708, 0.0276001)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391643, -0.727081, 0.0273256)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415645, -0.725057, 0.0272604)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.886131, -0.384826, -0.059961, -0.251169)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.892943, -0.345611, -0.0463234, -0.284711)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.919963, -0.261345, -0.0288908, -0.290743)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.949018, -0.177257, -0.0227558, -0.259667)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.973972, -0.0786971, -0.023205, -0.211296)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987535, 0.0141127, -0.0123071, -0.156282)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990366, 0.081787, 0.0137549, -0.110888)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98736, 0.1261, 0.0334427, -0.0899988)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98366, 0.149612, 0.0345443, -0.0940011)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982835, 0.142236, 0.0431832, -0.109264)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985669, 0.111542, 0.0702415, -0.105264)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989093, 0.0691943, 0.102306, -0.0802582)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990742, 0.0197099, 0.127845, -0.0412116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992677, -0.0476245, 0.108855, -0.0217926)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98738, -0.147986, 0.0473671, -0.0306314)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963035, -0.264424, -0.00572351, -0.0510947)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.926764, -0.366365, -0.0284942, -0.0779315)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.888392, -0.44462, -0.0275542, -0.110965)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.860563, -0.488176, -0.0200026, -0.143932)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.855482, -0.490261, -0.013087, -0.166205)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.873718, -0.455385, -0.00223211, -0.170989)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.899859, -0.403963, 0.00581033, -0.164423)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.916707, -0.361596, 0.0134833, -0.169454)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.918462, -0.342965, 0.0201134, -0.195955)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.896902, -0.36129, -0.00483817, -0.254975)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.89482, -0.334145, -0.0284457, -0.294677)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.918034, -0.267951, -0.0319362, -0.290511)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.94556, -0.181886, -0.0318632, -0.26799)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967794, -0.0771723, -0.0313034, -0.237569)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980401, 0.0267215, -0.0199743, -0.194167)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984031, 0.103257, 0.0122049, -0.144475)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981039, 0.154336, 0.0500254, -0.106023)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976266, 0.182449, 0.0638735, -0.0976588)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.974245, 0.187582, 0.073493, -0.101286)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975638, 0.176433, 0.0900912, -0.0942674)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979629, 0.154266, 0.103898, -0.0757295)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987068, 0.103418, 0.115135, -0.041771)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995246, 0.0315811, 0.089182, -0.023143)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996546, -0.0667274, 0.0161062, -0.0467404)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980078, -0.174268, -0.0395464, -0.0866863)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.955017, -0.263225, -0.0519242, -0.126328)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.931741, -0.322012, -0.0428547, -0.162268)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.915639, -0.351141, -0.03391, -0.192759)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.907289, -0.360164, -0.031641, -0.214726)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.901633, -0.364922, -0.0394324, -0.228769)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.894287, -0.374711, -0.0508219, -0.239289)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.888233, -0.382463, -0.0577213, -0.247857)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.886131, -0.384826, -0.059961, -0.251169)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.81165, 0.234911, 0.322956, 0.426311)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.809438, 0.265377, 0.302709, 0.427495)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.820424, 0.278294, 0.261038, 0.425812)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.836329, 0.301478, 0.196907, 0.413391)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.843692, 0.34584, 0.136648, 0.387177)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.841507, 0.392264, 0.0979912, 0.358319)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.840824, 0.418722, 0.0747226, 0.334818)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.848641, 0.415389, 0.0606367, 0.321845)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.862883, 0.39171, 0.0609724, 0.313495)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.876485, 0.358916, 0.0802429, 0.310666)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.888012, 0.319908, 0.112054, 0.310706)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.893173, 0.28235, 0.158968, 0.311848)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.895606, 0.243678, 0.220899, 0.299524)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.889483, 0.21837, 0.302695, 0.26365)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.876014, 0.197726, 0.377007, 0.22665)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.862336, 0.166777, 0.424759, 0.219412)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.853974, 0.129622, 0.447111, 0.23242)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.852003, 0.0978087, 0.447961, 0.252696)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.853243, 0.0797746, 0.442755, 0.26378)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.854317, 0.0720212, 0.440274, 0.266672)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.85266, 0.0778379, 0.436146, 0.276928)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.846734, 0.102627, 0.428456, 0.29822)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.838458, 0.138981, 0.417126, 0.321992)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.835602, 0.175473, 0.3946, 0.339515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.841124, 0.212744, 0.365103, 0.337566)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.828638, 0.244091, 0.346092, 0.36606)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.816526, 0.274952, 0.311306, 0.400967)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.820449, 0.307351, 0.251782, 0.411101)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.83418, 0.339511, 0.183899, 0.393772)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.849694, 0.366703, 0.124737, 0.357757)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.865641, 0.379659, 0.0816378, 0.316006)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881785, 0.371626, 0.0528185, 0.285586)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.895026, 0.35017, 0.0390818, 0.273462)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904816, 0.326391, 0.037507, 0.270871)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.914502, 0.300304, 0.0472459, 0.266967)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.921542, 0.275534, 0.0732572, 0.263582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930721, 0.23812, 0.112531, 0.253762)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.920256, 0.221173, 0.196825, 0.255873)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.892343, 0.225362, 0.28039, 0.272612)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.863611, 0.234271, 0.332341, 0.298066)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.840444, 0.246957, 0.363493, 0.317079)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.826332, 0.253304, 0.378487, 0.3313)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.819359, 0.250783, 0.379053, 0.349397)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.815226, 0.243551, 0.368823, 0.374245)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.812694, 0.237536, 0.352681, 0.398398)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.811577, 0.234556, 0.337627, 0.415132)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.811568, 0.234345, 0.326873, 0.423786)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.81165, 0.234911, 0.322956, 0.426311)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989622, 0.0869206, -0.110883, -0.0282473)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986034, 0.101531, -0.132014, 0.000948261)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978656, 0.1291, -0.152859, 0.0469099)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971831, 0.150906, -0.167699, 0.0681804)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968592, 0.160596, -0.178976, 0.0632879)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.966625, 0.165482, -0.189142, 0.0497697)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.964869, 0.171122, -0.194756, 0.0425993)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963362, 0.179024, -0.195138, 0.0424832)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.96113, 0.187115, -0.197056, 0.0488528)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958914, 0.191016, -0.201758, 0.0573748)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958056, 0.191726, -0.201046, 0.0703572)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960455, 0.187486, -0.188884, 0.0818461)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964384, 0.184761, -0.164861, 0.0929984)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968443, 0.182123, -0.136019, 0.10222)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971688, 0.173653, -0.11446, 0.112096)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977051, 0.159005, -0.101968, 0.0984475)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983088, 0.140964, -0.0937178, 0.0698836)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987929, 0.121793, -0.0844091, 0.0451541)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990566, 0.109156, -0.0761639, 0.0325955)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991249, 0.106481, -0.0729331, 0.0277027)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991507, 0.104812, -0.0741866, 0.0206311)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99181, 0.100645, -0.0781404, 0.00879011)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991542, 0.0973254, -0.0858156, 0.00273092)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990092, 0.0991021, -0.0984597, 0.0142001)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985151, 0.109367, -0.120081, 0.0556449)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977947, 0.128969, -0.149525, 0.0680362)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973615, 0.14542, -0.161266, 0.0701451)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970487, 0.155761, -0.168605, 0.0739271)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967081, 0.159042, -0.181282, 0.0812173)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962929, 0.15875, -0.198197, 0.0910221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.958592, 0.159594, -0.212532, 0.102286)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.955397, 0.162389, -0.222983, 0.105479)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.952967, 0.165581, -0.235133, 0.0956512)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951082, 0.167424, -0.24613, 0.082656)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949519, 0.16966, -0.252041, 0.0781353)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.949617, 0.169264, -0.250723, 0.0819467)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.952444, 0.167435, -0.231795, 0.105297)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.959525, 0.167138, -0.199872, 0.106902)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.96582, 0.157935, -0.179742, 0.0997039)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972382, 0.145261, -0.166191, 0.075843)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979004, 0.129536, -0.151442, 0.0428513)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983959, 0.114796, -0.135605, 0.0160698)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987013, 0.103107, -0.123182, -7.39665e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988493, 0.0957975, -0.116554, -0.0109777)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98925, 0.0910533, -0.112782, -0.0193641)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989559, 0.0883699, -0.111094, -0.0249334)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989631, 0.0872002, -0.110795, -0.0273942)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989622, 0.0869205, -0.110883, -0.0282473)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.852609, 0.221719, -0.151771, -0.448179)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.861983, 0.192655, -0.226722, -0.410446)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.861649, 0.145108, -0.310635, -0.37418)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.840327, 0.088056, -0.348224, -0.406001)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.81713, 0.0628692, -0.348909, -0.454543)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.804708, 0.0735653, -0.345247, -0.477323)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.807871, 0.110616, -0.352771, -0.458978)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.818592, 0.153826, -0.35582, -0.423837)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.823055, 0.191799, -0.351487, -0.402803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.817433, 0.226357, -0.343183, -0.403473)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.806953, 0.255927, -0.330369, -0.417355)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.79524, 0.282564, -0.313933, -0.434968)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.796554, 0.281468, -0.290019, -0.44963)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.801987, 0.261211, -0.264977, -0.467304)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.812033, 0.259115, -0.233693, -0.467813)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.824598, 0.286981, -0.196393, -0.446217)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.835879, 0.325746, -0.153967, -0.414114)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.840446, 0.360683, -0.110548, -0.38902)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.840009, 0.377879, -0.074126, -0.382228)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.837208, 0.377037, -0.0473173, -0.393302)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.830083, 0.374118, -0.0303706, -0.412402)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.825227, 0.363088, -0.0240137, -0.431962)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.828415, 0.340566, -0.0287082, -0.443756)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.8431, 0.311068, -0.048427, -0.435974)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.868407, 0.277317, -0.0820789, -0.402775)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.875536, 0.242429, -0.156779, -0.387409)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.865904, 0.200158, -0.233149, -0.3947)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.848909, 0.167753, -0.278495, -0.416717)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.838122, 0.15933, -0.296033, -0.429569)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.834293, 0.16666, -0.301044, -0.430758)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.836659, 0.181714, -0.303532, -0.418151)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.840332, 0.19936, -0.304981, -0.401353)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.839509, 0.217476, -0.307701, -0.391469)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.83735, 0.232214, -0.307379, -0.387865)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.835769, 0.250656, -0.301652, -0.384275)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.833534, 0.277462, -0.287969, -0.381195)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.840418, 0.287235, -0.252477, -0.383991)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.838634, 0.265106, -0.229764, -0.416677)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.829167, 0.252089, -0.205745, -0.454536)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.831749, 0.261355, -0.18231, -0.454587)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.842196, 0.273207, -0.157529, -0.43732)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.851446, 0.277269, -0.139044, -0.422881)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.856472, 0.271329, -0.129433, -0.419623)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.856698, 0.258647, -0.127839, -0.427582)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.854664, 0.245048, -0.131159, -0.438518)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.853168, 0.233255, -0.139331, -0.445291)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.852767, 0.224783, -0.148098, -0.447579)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.852609, 0.221719, -0.151771, -0.448179)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978865, 0.137019, 0.148377, -0.0321581)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983093, 0.12548, 0.126105, -0.0433583)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986655, 0.118052, 0.100316, -0.050114)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99056, 0.108294, 0.0813015, -0.0212866)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992569, 0.0948524, 0.0722047, 0.0244091)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991688, 0.0873381, 0.0641622, 0.0693527)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989849, 0.0898019, 0.0605824, 0.0920054)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988918, 0.101532, 0.0599843, 0.0901956)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987659, 0.119243, 0.0609748, 0.0812033)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985503, 0.135658, 0.0668064, 0.0769276)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983995, 0.146085, 0.0770917, 0.066854)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983075, 0.150688, 0.0937451, 0.0454875)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98033, 0.157171, 0.119079, 0.00835452)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973679, 0.167782, 0.15228, -0.0247003)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969078, 0.173221, 0.171609, -0.0378622)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966583, 0.171976, 0.186856, -0.0350255)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.96385, 0.169714, 0.20303, -0.0311303)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.962204, 0.162115, 0.216873, -0.0291302)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.961744, 0.15407, 0.224878, -0.027205)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96219, 0.149001, 0.226846, -0.0230484)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963076, 0.145583, 0.225963, -0.0152127)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.964019, 0.146157, 0.221913, -0.0077924)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965265, 0.149554, 0.213979, -0.0105034)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967885, 0.15082, 0.198924, -0.0296782)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972601, 0.13947, 0.175694, -0.0610572)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976951, 0.134318, 0.152904, -0.0643875)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978738, 0.135329, 0.1394, -0.0657711)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981573, 0.132285, 0.127873, -0.0516185)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985041, 0.126149, 0.113679, -0.0293053)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987418, 0.123595, 0.0984317, -0.00635924)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988152, 0.125373, 0.088404, 0.00468695)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987903, 0.13113, 0.0825423, 0.00632547)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987289, 0.137705, 0.0782765, 0.0130372)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986122, 0.144611, 0.0779776, 0.0239011)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984589, 0.152154, 0.0819045, 0.0269245)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982801, 0.159503, 0.091449, 0.0172454)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981201, 0.161449, 0.10401, -0.0189927)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975229, 0.169435, 0.134697, -0.04558)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972578, 0.169057, 0.15308, -0.0455864)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971457, 0.16434, 0.165105, -0.0447666)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970488, 0.159448, 0.174623, -0.0472903)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970419, 0.154336, 0.17903, -0.0491533)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971759, 0.148104, 0.177481, -0.0474266)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974012, 0.143124, 0.17067, -0.0410892)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976191, 0.139773, 0.162165, -0.0348833)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977699, 0.138144, 0.154921, -0.0319388)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978565, 0.137369, 0.150082, -0.0318835)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978865, 0.137019, 0.148377, -0.0321581)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0553499, 0.0231159, -0.101388)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.06051, -0.00389267, -0.113801)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0682097, -0.0312551, -0.117574)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.068342, -0.0591655, -0.093246)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0581425, -0.0837701, -0.054691)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0459882, -0.102489, -0.0179127)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0375749, -0.115529, 0.00864779)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0362817, -0.122854, 0.0236634)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0403043, -0.129475, 0.027918)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0446668, -0.135119, 0.0243864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0474528, -0.127947, 0.0195504)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0523245, -0.107783, 0.0209621)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0617025, -0.0772917, 0.0313828)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0745637, -0.0533504, 0.0473788)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0783565, -0.0311473, 0.0490469)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0715956, -0.0046442, 0.0392577)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.0604287, 0.0222232, 0.0214997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0453247, 0.0466657, 0.000419742)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0301049, 0.0638456, -0.015793)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0203709, 0.0749687, -0.0242461)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0149692, 0.0783988, -0.0258899)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0134306, 0.072983, -0.0225388)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0138146, 0.0598679, -0.0232964)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.017887, 0.0427774, -0.0320565)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0285012, 0.0158123, -0.0607516)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0446891, -0.00287296, -0.0874021)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0543986, -0.0182421, -0.0822064)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0536273, -0.0401793, -0.0620988)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0476334, -0.0685149, -0.0383488)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0393231, -0.0944952, -0.0131368)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0304389, -0.11498, 0.00769007)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0223732, -0.128967, 0.0197722)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0158947, -0.140897, 0.0185535)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0138154, -0.148574, 0.00769015)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0153866, -0.146401, -0.00279705)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0188088, -0.134211, -0.00750968)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0279556, -0.109622, -0.0021117)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0448072, -0.0813167, 0.0213658)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0523317, -0.0570967, 0.0211038)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0506229, -0.0311392, 0.00373235)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.047425, -0.00727343, -0.0196752)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.04404, 0.0126361, -0.0423998)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0426142, 0.0251691, -0.0612962)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0439125, 0.0296686, -0.0752239)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0470998, 0.028872, -0.0850339)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0511073, 0.0260683, -0.093237)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0542923, 0.0238639, -0.0992561)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0553499, 0.0231159, -0.101388)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0285209, 0.00485215, -0.0381772)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.034315, -0.0018348, -0.0507182)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0388948, -0.0026261, -0.0549397)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0436656, -0.00279042, -0.0465376)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0419195, -0.00785313, -0.0301235)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.030071, -0.0142111, -0.012037)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0124951, -0.0209412, 0.00337589)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00134678, -0.0274889, 0.0094079)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00604363, -0.032333, 0.00332835)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00366248, -0.0312555, -0.0105782)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00392408, -0.02615, -0.0135707)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0122987, -0.0149347, -0.00184382)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230731, 0.00195508, 0.0187963)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0320375, 0.0123914, 0.0297454)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.035775, 0.012873, 0.0320614)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0390316, 0.0126509, 0.0312411)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0383024, 0.0171384, 0.0263788)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0278658, 0.0221547, 0.0178869)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0106166, 0.0243085, 0.00876949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00574779, 0.0246634, 0.00547247)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0139283, 0.0249994, 0.0103221)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0164382, 0.0233942, 0.0187098)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.015858, 0.0191057, 0.0197906)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130241, 0.0127554, 0.00284584)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00695127, 0.00401701, -0.0315042)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00842244, -0.00112369, -0.0453181)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177172, -0.000184147, -0.044666)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229682, -0.0013434, -0.039829)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227321, -0.00561281, -0.0332678)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126014, -0.0122502, -0.0258018)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00484512, -0.0188625, -0.0181282)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.022708, -0.0265263, -0.0155532)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0337855, -0.030649, -0.0229545)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0341397, -0.0297337, -0.0338442)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0273479, -0.0274605, -0.0382053)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0213777, -0.0225615, -0.0319557)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162983, -0.00778313, -0.00669868)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000231141, 0.00250689, 0.0108967)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113459, 0.0040308, 0.0139035)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178487, 0.00411773, 0.0105725)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0213904, 0.00633091, 0.00400005)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0212815, 0.00798582, -0.00405598)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0190684, 0.00737401, -0.0126224)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191408, 0.00654283, -0.0204249)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0214311, 0.00640157, -0.0267889)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247532, 0.00575736, -0.0325895)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0275141, 0.00510462, -0.0368384)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0285209, 0.00485215, -0.0381772)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.003707, 0.809975, 0.00920066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.003707, 0.795053, 0.00920066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.003707, 0.794729, 0.00920066)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.003707, 0.800772, 0.00920066)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.003707, 0.817233, 0.00920066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.003707, 0.841238, 0.00920066)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.003707, 0.867617, 0.00920066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.003707, 0.889868, 0.00920066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.003707, 0.901721, 0.00920066)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.003707, 0.899489, 0.00920066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.003707, 0.88073, 0.00920066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.003707, 0.849476, 0.00920066)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.003707, 0.815413, 0.00920066)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.003707, 0.790045, 0.00920066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.003707, 0.781349, 0.00920066)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.003707, 0.784576, 0.00920066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.003707, 0.799245, 0.00920066)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.003707, 0.82096, 0.00920066)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.003707, 0.846772, 0.00920066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.003707, 0.870254, 0.00920066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.003707, 0.879731, 0.00920066)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.003707, 0.874439, 0.00920066)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.003707, 0.85912, 0.00920066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.003707, 0.836957, 0.00920066)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.003707, 0.809576, 0.00920066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.003707, 0.784153, 0.00920066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.003707, 0.778827, 0.00920066)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.003707, 0.78343, 0.00920066)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.003707, 0.801282, 0.00920066)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.003707, 0.828398, 0.00920066)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.003707, 0.858829, 0.00920066)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.003707, 0.886569, 0.00920066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.003707, 0.899731, 0.00920066)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.003707, 0.895137, 0.00920066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.003707, 0.876521, 0.00920066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.003707, 0.847151, 0.00920066)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.003707, 0.816249, 0.00920066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.003707, 0.793474, 0.00920066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.003707, 0.788187, 0.00920066)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.003707, 0.792265, 0.00920066)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.003707, 0.802522, 0.00920066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.003707, 0.813889, 0.00920066)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.003707, 0.821875, 0.00920066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.003707, 0.824526, 0.00920066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.003707, 0.821706, 0.00920066)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.003707, 0.815556, 0.00920066)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.003707, 0.811249, 0.00920066)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.003707, 0.809975, 0.00920066)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0586873, 0.0174545, 0.0836857)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0502976, 0.0361996, 0.103375)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0461345, 0.0519193, 0.105644)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0470521, 0.0592284, 0.0793937)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0551613, 0.0579359, 0.0372061)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0713285, 0.0542974, -0.00541424)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0926161, 0.0497051, -0.0361334)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106529, 0.0436829, -0.0465601)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.105094, 0.0423873, -0.0365168)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0934745, 0.0427763, -0.0155844)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0774947, 0.0341353, -0.00609354)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0615421, 0.0102259, -0.0146345)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0439955, -0.023436, -0.0377829)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0267941, -0.0443792, -0.0558768)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0172705, -0.038, -0.0562873)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0149059, -0.0285737, -0.0440722)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0193577, -0.0303953, -0.0201681)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0359482, -0.0377608, 0.0105531)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0577755, -0.0400012, 0.0371555)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0722849, -0.0386365, 0.049061)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0724573, -0.0358593, 0.0437515)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0613001, -0.0304068, 0.0278743)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0482672, -0.020958, 0.0201161)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0367724, -0.00389341, 0.0345942)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0277406, 0.0287865, 0.0800944)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00670485, 0.0539115, 0.106596)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0103914, 0.0529469, 0.0983774)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0186757, 0.0443252, 0.0742203)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0183261, 0.0410889, 0.0441542)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00761558, 0.0430595, 0.0111137)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.0101188, 0.0451798, -0.0170941)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.025828, 0.0477085, -0.0298423)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.032812, 0.0552624, -0.0199541)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0272035, 0.0633215, 0.000529246)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0137758, 0.0634812, 0.0140435)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000445643, 0.0516696, 0.0138687)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00808991, 0.0218222, -0.0107284)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0237185, -0.0117308, -0.041155)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0325011, -0.013139, -0.0450043)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277832, -0.00697576, -0.0281835)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.017095, -0.00654226, -0.00195088)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00159151, -0.00748607, 0.0242717)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.016187, -0.00505922, 0.0451877)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0302028, 0.000688895, 0.0588754)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0408305, 0.00640609, 0.0674754)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.049683, 0.0118767, 0.0751521)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560885, 0.0159721, 0.0814355)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0586873, 0.0174545, 0.0836857)
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
                value: Qt.quaternion(0.999055, 0.01018, -0.0282424, 0.0314311)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998881, -0.0085939, -0.0287907, 0.0365153)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99845, -0.022922, -0.0298846, 0.0409763)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998245, -0.0252915, -0.0330552, 0.0421364)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998395, -0.0117529, -0.033128, 0.0444009)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998301, 0.00834106, -0.0269907, 0.0509612)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99773, 0.0210412, -0.0177756, 0.0614463)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997301, 0.0178965, -0.0150019, 0.0696029)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997472, 0.00172234, -0.0175285, 0.0688471)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998042, -0.0133003, -0.022213, 0.0569337)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998917, -0.00663081, -0.0291606, 0.0356545)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998648, 0.0310271, -0.0384985, 0.0160575)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996553, 0.070184, -0.0432642, 0.00923702)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995293, 0.086361, -0.0427047, 0.0104395)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995302, 0.0863099, -0.0433037, 0.00704154)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997153, 0.0592612, -0.0465868, 0.00178485)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998346, 0.0282099, -0.0500941, 0.000551334)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998618, 0.0019003, -0.0525219, -0.000396636)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998524, -0.0159477, -0.0518503, -0.00256363)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998436, -0.0290557, -0.0475581, -0.00441597)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99821, -0.0417809, -0.0424693, -0.0051508)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997695, -0.0561814, -0.0376016, -0.00586471)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99692, -0.0710821, -0.0324725, -0.00661957)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99589, -0.0860331, -0.0269955, -0.00853829)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994467, -0.10245, -0.0206479, -0.0106046)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992932, -0.117187, -0.0140297, -0.0125293)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990924, -0.13334, -0.00807435, -0.0149855)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988868, -0.147812, -0.00305384, -0.0168108)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987615, -0.155824, 0.00233297, -0.0181887)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987406, -0.157134, 0.00753445, -0.0168032)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988282, -0.151233, 0.0151331, -0.0141097)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990456, -0.134991, 0.025794, -0.0104764)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993021, -0.110569, 0.0404592, -0.00682389)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996065, -0.0732722, 0.04931, -0.00733612)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998569, -0.0192654, 0.0492863, -0.00775237)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997638, 0.0530926, 0.0431127, -0.00647563)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990147, 0.138299, 0.0201386, -0.00876562)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981667, 0.19043, 0.00191378, -0.00794697)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985991, 0.166614, 0.00765014, 0.00177167)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992855, 0.117374, 0.0177672, 0.0120844)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997067, 0.0684574, 0.0256165, 0.0226747)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998585, 0.0273028, 0.0301578, 0.0342639)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998711, -0.00380959, 0.0269555, 0.042846)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998394, -0.0255453, 0.0182899, 0.0471392)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99807, -0.0355276, 0.0102884, 0.0498895)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99805, -0.0284839, 0.00731161, 0.0550576)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997904, -0.00953453, 0.00960717, 0.0632746)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997171, 0.00760603, 0.0122572, 0.0737741)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996911, 0.00913801, 0.00618711, 0.0777579)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997473, 0.00152848, -0.00413538, 0.0709093)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998267, -0.00824721, -0.0127781, 0.0568536)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998889, -0.00931186, -0.0194218, 0.0419112)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999261, 0.00133545, -0.0261863, 0.028119)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999061, 0.020865, -0.0314277, 0.0212873)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998796, 0.0286663, -0.0324918, 0.0230095)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998874, 0.0243575, -0.0320558, 0.0250848)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999033, 0.0160747, -0.030678, 0.0270679)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999074, 0.011284, -0.0294488, 0.0292588)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999065, 0.0100531, -0.0285867, 0.0308377)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999055, 0.01018, -0.0282424, 0.0314311)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99697, -0.062103, 0.0440954, 0.015787)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996193, -0.075656, 0.0405716, 0.0151578)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994401, -0.0965905, 0.0406878, 0.0134582)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99189, -0.119035, 0.0426522, 0.0129122)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989045, -0.139926, 0.045041, 0.0134787)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986189, -0.158428, 0.0463092, 0.0136997)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983465, -0.174767, 0.0455354, 0.0134295)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981215, -0.187823, 0.0425046, 0.0115489)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980317, -0.192867, 0.0411837, 0.00922854)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979853, -0.195441, 0.040845, 0.00475487)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979787, -0.195837, 0.0407753, -0.00195564)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982087, -0.18408, 0.0390645, -0.00972564)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986153, -0.160334, 0.0394261, -0.0154977)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992087, -0.117426, 0.0396257, -0.0201249)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997636, -0.0495798, 0.0433057, -0.0196991)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996129, 0.0419519, 0.07703, -0.005838)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984134, 0.111328, 0.137156, 0.0165585)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983258, 0.0943836, 0.154375, 0.0215361)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988277, 0.0526575, 0.142196, 0.017788)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.9928, 0.018049, 0.118355, 0.00384161)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994959, -0.00933733, 0.0990989, -0.0122254)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995308, -0.0325301, 0.0877616, -0.024549)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995024, -0.0450496, 0.0839572, -0.0291363)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994996, -0.0422956, 0.0869313, -0.0252539)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995085, -0.0315437, 0.0925343, -0.0157721)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995655, -0.0231886, 0.0896769, -0.00957538)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996639, -0.0225822, 0.0775946, -0.0134357)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99689, -0.0289425, 0.0700884, -0.0214682)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996408, -0.0413451, 0.0679626, -0.0290499)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995653, -0.0510315, 0.0691308, -0.0359529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995643, -0.0498551, 0.0685704, -0.0388249)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996594, -0.0323669, 0.0677413, -0.0341196)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997272, 0.0104996, 0.0707451, -0.0182388)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99582, 0.0516131, 0.0753333, -0.00189025)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994825, 0.0637626, 0.0785366, 0.00948647)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995119, 0.055275, 0.0799812, 0.0169106)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996147, 0.0163294, 0.0831607, 0.0225714)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996015, -0.0175934, 0.0835, 0.0259292)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995319, -0.041523, 0.0828316, 0.0274608)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994629, -0.0593553, 0.079796, 0.0286772)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994273, -0.0714855, 0.0736168, 0.0298448)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99407, -0.0816628, 0.0649979, 0.0305256)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993587, -0.0934093, 0.0560246, 0.030355)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99247, -0.108912, 0.0476898, 0.0294585)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99059, -0.127765, 0.0401903, 0.0281446)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988423, -0.145452, 0.0340857, 0.026497)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986869, -0.157156, 0.028497, 0.0240914)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986125, -0.16334, 0.0225188, 0.0192364)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985893, -0.165923, 0.0169657, 0.0140535)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986229, -0.164534, 0.0134556, 0.0100131)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987767, -0.155127, 0.0138541, 0.00775425)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990004, -0.139949, 0.0166275, 0.00547951)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992346, -0.121756, 0.0201887, 0.00410521)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994232, -0.104278, 0.0246912, 0.00444421)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99597, -0.0843612, 0.0297566, 0.00649792)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997166, -0.0657835, 0.0351478, 0.00984249)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997563, -0.0541927, 0.0417228, 0.0137626)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997382, -0.053888, 0.0455109, 0.0159202)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997076, -0.0598052, 0.0448183, 0.0159267)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99697, -0.062103, 0.0440954, 0.015787)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00404943, -0.0317524)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, -0.000228373, -0.036743)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.211261, 0.00251518, -0.0412855)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00478653, -0.0450081)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.0068619, -0.0486482)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.00866058, -0.0517988)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215226, 0.0100962, -0.0538652)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.0101582, -0.0530261)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.206648, 0.00962021, -0.0510647)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.00843477, -0.0458747)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00844158, -0.0377639)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00767832, -0.028937)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00613367, -0.022098)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00314148, -0.0195474)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.0015373, -0.0193277)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 0.000555822, -0.0192444)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00216671, -0.0197856)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00559866, -0.0245736)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.22719, 0.0072073, -0.033094)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00544219, -0.0419794)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.22237, 0.00334607, -0.0487664)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.00359499, -0.0527545)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211486, 0.00642455, -0.0548865)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.0102346, -0.0569759)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0140432, -0.0593568)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0169028, -0.0618326)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.018062, -0.0640526)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0174815, -0.0656612)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0160536, -0.0664413)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0141844, -0.0637676)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0117015, -0.0590502)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163834, 0.009206, -0.0537543)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00639401, -0.0491513)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.0026584, -0.0446673)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00396843, -0.0396139)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0124723, -0.033043)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0185705, -0.0272087)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0205334, -0.0213483)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0196838, -0.0173577)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0168933, -0.0155452)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0130357, -0.0165652)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.00877632, -0.0209763)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00500708, -0.0281135)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00271225, -0.0350507)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00226424, -0.0394943)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00288533, -0.0414467)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00363029, -0.0424208)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00396013, -0.0432938)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00319529, -0.0431721)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.00197341, -0.0411814)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -0.000948324, -0.038893)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, 3.23332e-05, -0.0352223)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00162492, -0.0313967)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.002413, -0.0288344)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.00107913, -0.0285083)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.00135691, -0.0288459)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00298308, -0.0297042)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00347786, -0.0308581)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00384386, -0.0315837)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00404943, -0.0317524)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0161082, 0.0269757)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0163931, 0.033456)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0167298, 0.0341233)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0153329, 0.0330342)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0125327, 0.0323686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.00866945, 0.0329902)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.0041427, 0.0335619)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, -0.000386582, 0.0323909)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00344986, 0.0296883)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00628946, 0.0270796)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00714628, 0.0228112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00655493, 0.0159675)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00412123, 0.00780847)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000667354, -0.00174292)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.0074117, -0.0115615)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0159816, -0.0219392)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.113645, 0.0188348, -0.0278478)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0147033, -0.0245642)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.0084193, -0.0138765)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00337046, -0.00151173)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000498736, 0.00696808)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.00116605, 0.0113241)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.0018729, 0.0130683)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00199022, 0.0129432)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.0022953, 0.0123)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00329646, 0.0117887)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00423914, 0.0112469)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112558, -0.0042313, 0.01118)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00430168, 0.0117594)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00324524, 0.012265)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.0017525, 0.0110766)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.0003689, 0.0072296)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00253775, 0.00141582)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00446617, -0.00625998)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00710409, -0.0145544)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.00983404, -0.0196122)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.124228, 0.0109137, -0.0236217)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.011137, -0.0244121)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.0106339, -0.0184234)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0112197, -0.00786901)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157126, 0.0119355, 0.00376899)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0106925, 0.0139188)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.0065086, 0.021278)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, 0.000114591, 0.0275764)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183244, -0.00758455, 0.0346694)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0155792, 0.04184)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0223492, 0.0483515)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0257661, 0.0531653)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0248382, 0.054443)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0203536, 0.0521653)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0139692, 0.0476658)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165098, -0.0072512, 0.0422093)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, -0.00039166, 0.0357753)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00591948, 0.030149)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.0110785, 0.0266234)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0149392, 0.025347)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0170609, 0.02435)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0169355, 0.0247848)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0163171, 0.0262707)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0161082, 0.0269757)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.108998, 0.0262741, -0.0333972)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108752, 0.0296803, -0.0341034)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.109771, 0.0330449, -0.0358569)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111649, 0.0358313, -0.0369782)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.112999, 0.0369842, -0.03766)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.11371, 0.0366824, -0.0383276)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.1143, 0.0346206, -0.0387796)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.114564, 0.0304458, -0.0391109)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113304, 0.0252761, -0.0394063)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111334, 0.0197223, -0.0406277)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106599, 0.0132366, -0.0426212)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992705, 0.00653665, -0.0447683)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936056, 0.00311028, -0.0465065)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0908984, 0.00213292, -0.0477864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891007, 0.00385829, -0.0469183)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0856937, 0.00199919, -0.0478955)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0831009, -0.00247799, -0.0496411)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867825, -0.00694728, -0.0505054)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0901382, -0.00931713, -0.0505094)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0910109, -0.0106278, -0.0489818)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910878, -0.0114086, -0.0464822)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916916, -0.0108102, -0.0436861)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0934431, -0.00805083, -0.0411085)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955205, -0.00374873, -0.0391805)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977181, 0.000976914, -0.0383103)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100277, 0.00583789, -0.0386985)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102423, 0.0113411, -0.0398248)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103357, 0.0172071, -0.041039)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103317, 0.0215361, -0.0417214)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102187, 0.025828, -0.0418836)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0987723, 0.0286157, -0.0410411)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0927979, 0.0298625, -0.0400488)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0850452, 0.0285464, -0.0403428)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0805045, 0.0247382, -0.040515)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0798366, 0.0203189, -0.0406229)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0814985, 0.0193462, -0.0416161)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0836598, 0.0179885, -0.0413363)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0874654, 0.0188875, -0.0419115)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0916681, 0.0234068, -0.0433713)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0953573, 0.0278043, -0.0452651)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.098547, 0.0298866, -0.04751)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100628, 0.0295192, -0.0494509)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101487, 0.027707, -0.0507435)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102438, 0.0251904, -0.0517762)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104102, 0.0220519, -0.052953)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106067, 0.0187692, -0.054046)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107784, 0.0164451, -0.0547756)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109484, 0.0144999, -0.0549359)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111001, 0.012602, -0.0541951)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111789, 0.0118398, -0.0527992)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111076, 0.0117911, -0.0509033)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109192, 0.0126647, -0.0489993)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105771, 0.0135637, -0.047041)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102034, 0.0152519, -0.0448135)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101359, 0.0184887, -0.0424014)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103264, 0.0220815, -0.0394256)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105156, 0.0241326, -0.0370179)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.106927, 0.0252308, -0.0350993)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108472, 0.0259828, -0.0338325)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.108998, 0.0262741, -0.0333972)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.797761, 0.587277, -0.0833846, -0.108309)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.818166, 0.55858, -0.0785327, -0.111472)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.84992, 0.508943, -0.0713406, -0.116294)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.886822, 0.44138, -0.0620194, -0.122005)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.924401, 0.356045, -0.0499816, -0.127341)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9559, 0.260111, -0.0370851, -0.131235)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976483, 0.167218, -0.0250553, -0.133762)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985748, 0.0990805, -0.0150813, -0.135115)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988812, 0.0611426, -0.00839209, -0.1358)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989074, 0.0560989, -0.00757356, -0.13612)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988032, 0.0717043, -0.0105396, -0.13616)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98578, 0.0979319, -0.0150636, -0.13572)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982884, 0.122835, -0.0193906, -0.135925)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981275, 0.134965, -0.022012, -0.135645)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981368, 0.135351, -0.0219289, -0.134593)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981722, 0.133199, -0.0216353, -0.134206)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979852, 0.146275, -0.023361, -0.13397)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978663, 0.153447, -0.0247581, -0.134388)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979676, 0.14639, -0.0242454, -0.134975)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981894, 0.13076, -0.0218686, -0.135306)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983824, 0.115737, -0.0188647, -0.135423)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984982, 0.105716, -0.0162359, -0.135537)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985707, 0.0986809, -0.0141203, -0.135808)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986312, 0.0923384, -0.0124832, -0.136042)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986664, 0.088334, -0.0115453, -0.13623)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987188, 0.0818594, -0.0104856, -0.136558)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987122, 0.082441, -0.0105533, -0.136686)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987059, 0.0831619, -0.0106333, -0.136694)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986919, 0.0847074, -0.0109199, -0.136735)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986463, 0.0898091, -0.0116791, -0.136706)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985333, 0.101458, -0.0132779, -0.13656)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982789, 0.123744, -0.0159831, -0.136229)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977258, 0.161896, -0.0201544, -0.135463)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967373, 0.213036, -0.0249857, -0.134837)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949897, 0.281002, -0.0318747, -0.133105)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.921649, 0.363737, -0.0418546, -0.128477)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.884634, 0.446587, -0.0548371, -0.122376)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.844321, 0.518566, -0.0668782, -0.117217)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.806587, 0.575397, -0.0771408, -0.111289)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.778831, 0.612357, -0.084548, -0.106264)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.767108, 0.626892, -0.0881941, -0.103797)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.772747, 0.61987, -0.0880967, -0.104224)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.792225, 0.594786, -0.0846697, -0.106963)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.822657, 0.551975, -0.0781258, -0.111603)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.861353, 0.489422, -0.0685181, -0.117656)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.901033, 0.41188, -0.0569951, -0.123479)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.933977, 0.33056, -0.0461132, -0.127633)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.955898, 0.260474, -0.038077, -0.130244)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964439, 0.226695, -0.0342574, -0.131502)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961907, 0.237113, -0.0352559, -0.13141)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.950937, 0.27787, -0.04016, -0.129975)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.934499, 0.328841, -0.0474619, -0.127762)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.914176, 0.381586, -0.0552511, -0.124983)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.891254, 0.432266, -0.0626785, -0.122001)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.867631, 0.477872, -0.0689606, -0.118739)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.84579, 0.515644, -0.0738212, -0.115329)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.826999, 0.545316, -0.0777516, -0.112508)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.811226, 0.568523, -0.0808769, -0.11024)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.801188, 0.582588, -0.0827612, -0.10881)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.797761, 0.587277, -0.0833846, -0.108309)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979308, 0.148399, 0.0226782, 0.135718)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981037, 0.136645, 0.0203844, 0.135941)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980314, 0.14188, 0.0204637, 0.135782)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978819, 0.15169, 0.0212639, 0.135837)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977734, 0.158254, 0.0220044, 0.136044)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977683, 0.158265, 0.0219376, 0.13641)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978642, 0.151932, 0.0205656, 0.136942)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.980768, 0.137506, 0.0177493, 0.137375)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984821, 0.104935, 0.0121202, 0.137726)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986295, 0.0897941, 0.00898793, 0.138128)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985006, 0.102699, 0.00938389, 0.138302)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982126, 0.127283, 0.0114332, 0.138193)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976959, 0.161921, 0.0157073, 0.138149)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967589, 0.210678, 0.0218652, 0.137505)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.949156, 0.282516, 0.0325076, 0.13502)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.917042, 0.374131, 0.0456072, 0.130306)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.875891, 0.462208, 0.0596398, 0.124987)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.835158, 0.532309, 0.0706918, 0.119003)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.80764, 0.573336, 0.0777613, 0.113829)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.798521, 0.586027, 0.0809476, 0.111284)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.80702, 0.574193, 0.0810153, 0.111616)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.830197, 0.539947, 0.0777729, 0.114812)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.864991, 0.482015, 0.0705875, 0.120285)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.905125, 0.401506, 0.0594859, 0.126501)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.942991, 0.302168, 0.0452713, 0.13196)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969812, 0.200477, 0.0303923, 0.135464)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983434, 0.116883, 0.0186699, 0.137283)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988197, 0.0651178, 0.012028, 0.138139)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989459, 0.0429255, 0.00908005, 0.138006)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989745, 0.0363562, 0.00856204, 0.137877)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989724, 0.0378753, 0.00920966, 0.137576)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989307, 0.0485965, 0.0107241, 0.137099)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988044, 0.0693884, 0.0136138, 0.137002)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985177, 0.10172, 0.0174803, 0.137018)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980507, 0.139239, 0.0220339, 0.13687)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974952, 0.173449, 0.0261178, 0.136755)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967633, 0.21087, 0.0310954, 0.135105)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.964239, 0.225628, 0.0342931, 0.13476)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.964224, 0.225487, 0.0352151, 0.134863)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.966139, 0.217058, 0.0340542, 0.135286)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969614, 0.201014, 0.0312805, 0.13588)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97293, 0.184525, 0.0285823, 0.136162)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975001, 0.173638, 0.0268318, 0.136025)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975447, 0.17152, 0.0263084, 0.135615)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974732, 0.175723, 0.0266616, 0.135309)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974258, 0.178162, 0.0269383, 0.135474)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975016, 0.173668, 0.0263392, 0.135976)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976619, 0.164292, 0.0244358, 0.136475)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978169, 0.154919, 0.0221533, 0.13673)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.979662, 0.145255, 0.0199771, 0.136982)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.982111, 0.127832, 0.0165074, 0.137272)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.982395, 0.125722, 0.0157926, 0.137275)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981045, 0.136076, 0.0172925, 0.136876)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.978771, 0.151707, 0.0199475, 0.136364)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976529, 0.165419, 0.0223434, 0.136119)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975073, 0.173767, 0.0244213, 0.135799)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975165, 0.173384, 0.025143, 0.135493)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976691, 0.164658, 0.024586, 0.13549)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.978488, 0.153683, 0.0233407, 0.135637)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979308, 0.148399, 0.0226782, 0.135718)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000325138, 0.20398, -0.00552821)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000101529, 0.209368, -0.00549589)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000581009, 0.214149, -0.00700252)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119544, 0.216523, -0.0080393)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164581, 0.216691, -0.00831056)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.0019481, 0.215604, -0.00773962)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215852, 0.214127, -0.00642612)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214174, 0.211682, -0.00505253)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216348, 0.206646, -0.00286821)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136566, 0.199053, -0.00307449)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.0006091, 0.190638, -0.00344886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000161237, 0.18328, -0.00347861)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000125384, 0.174875, -0.00343811)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000209177, 0.166723, -0.00458746)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.00115477, 0.16044, -0.00581163)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.0012003, 0.160032, -0.00531668)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102117, 0.166742, -0.00612575)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000638314, 0.176138, -0.00780964)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000146315, 0.179583, -0.00832429)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.86318e-05, 0.177939, -0.00832976)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.26163e-05, 0.177898, -0.00823611)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000101556, 0.183921, -0.00807149)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000304429, 0.196038, -0.00838107)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000648664, 0.210742, -0.00940036)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974105, -0.00126032, 0.225833, -0.0108901)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186941, 0.240204, -0.0123473)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239937, 0.25247, -0.0128378)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275272, 0.262266, -0.0125026)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262837, 0.269518, -0.0116004)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254844, 0.272926, -0.0122335)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261722, 0.273181, -0.0130935)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00242058, 0.269334, -0.0132599)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254187, 0.259697, -0.0125054)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179637, 0.241021, -0.0101535)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100476, 0.21517, -0.00738469)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.42736e-05, 0.192184, -0.00584774)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000502275, 0.179172, -0.00596632)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115402, 0.176324, -0.00464779)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00108957, 0.184131, -0.00314101)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000854046, 0.196948, -0.0028772)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000516501, 0.212172, -0.00369466)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.50174e-05, 0.226858, -0.0051223)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000546714, 0.237757, -0.00711143)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102665, 0.243322, -0.00911095)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131417, 0.242663, -0.0106904)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139665, 0.23638, -0.011401)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.0014438, 0.227044, -0.010676)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146588, 0.218052, -0.00886846)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139819, 0.211422, -0.00711108)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125578, 0.206655, -0.00659921)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128439, 0.202876, -0.00597546)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000792586, 0.200365, -0.00715403)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000369109, 0.198993, -0.00764013)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980111, -0.000200916, 0.198314, -0.00741791)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.32157e-05, 0.197005, -0.00674302)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.000363278, 0.196147, -0.00600283)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000423744, 0.197823, -0.00543622)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000383812, 0.200872, -0.00538093)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000336329, 0.203193, -0.00547453)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000325138, 0.20398, -0.00552821)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0447268, 0.0106754, 0.0487216)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0416456, 0.0096866, 0.0489765)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0396512, 0.00859973, 0.0507708)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0389152, 0.00725597, 0.0531603)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.039825, 0.00606701, 0.0557007)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0425124, 0.0046536, 0.0585776)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459536, 0.00319086, 0.0613434)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484748, 0.00210643, 0.0636556)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494472, 0.00154759, 0.0650053)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0492105, 0.00073911, 0.066646)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464477, 0.000173618, 0.0679932)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416411, 0.000696744, 0.0680873)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382982, 0.00154037, 0.0656376)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0376209, 0.00104937, 0.0634291)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405899, -0.000190313, 0.0596015)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0421037, 0.000842249, 0.0580305)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410644, 0.00319228, 0.058386)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402771, 0.00457707, 0.058926)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0405162, 0.00451712, 0.0599398)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432493, 0.00379869, 0.0603356)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472578, 0.00335546, 0.0595512)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501951, 0.00382968, 0.0571305)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509904, 0.00514771, 0.0530576)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0502265, 0.00661179, 0.0482716)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0488329, 0.00799814, 0.0437418)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0478269, 0.00878487, 0.0403466)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0472024, 0.00888704, 0.0385577)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0463615, 0.00889414, 0.038063)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452978, 0.00887346, 0.0383266)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448564, 0.00901148, 0.0375157)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0435502, 0.00961693, 0.0363216)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0402065, 0.0105556, 0.0358529)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0348656, 0.0116808, 0.0380383)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0315441, 0.0116976, 0.0413404)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0321135, 0.01047, 0.0441422)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.035087, 0.0094968, 0.0457577)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0387035, 0.00915269, 0.0461775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0416188, 0.010077, 0.0454367)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450691, 0.0106117, 0.0445325)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.049553, 0.0105906, 0.0437934)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550979, 0.0102093, 0.0443775)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0598334, 0.00944423, 0.0467713)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622673, 0.00818236, 0.0506811)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625457, 0.00630339, 0.0554753)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0616226, 0.00419006, 0.0602915)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0598019, 0.00238104, 0.0640249)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575846, 0.000951694, 0.0663327)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555113, 0.000242013, 0.0679492)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533273, 9.83936e-05, 0.0689092)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512936, 0.000507247, 0.0684689)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494987, 0.00181017, 0.0664277)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484745, 0.00315513, 0.0642954)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469919, 0.00470655, 0.0617225)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0451172, 0.00671443, 0.058002)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.043842, 0.00809806, 0.0543717)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0441078, 0.00894844, 0.0515233)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445787, 0.00977036, 0.0502853)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0447041, 0.0103451, 0.0495919)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.044724, 0.0105957, 0.0489728)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0447268, 0.0106754, 0.0487216)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985223, -0.157333, 0.0192612, 0.0648863)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979135, -0.184718, 0.0256054, 0.0807373)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973753, -0.206654, 0.0258345, 0.0918221)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.969972, -0.221775, 0.0198172, 0.0978602)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.967943, -0.230132, 0.00999345, 0.100132)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967813, -0.231803, -0.00012159, 0.0980099)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.968397, -0.231468, -0.00772374, 0.0925701)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.968354, -0.234058, -0.00859039, 0.08622)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.967634, -0.23897, -0.00720187, 0.0807774)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966643, -0.244421, -0.00405692, 0.0764424)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.965803, -0.246863, -0.00121272, 0.079259)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.963602, -0.250965, 0.00435499, 0.0920263)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960921, -0.253585, 0.0100602, 0.110566)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960737, -0.245328, 0.0110005, 0.12914)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962955, -0.22401, 0.00788128, 0.149919)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965276, -0.196925, 0.00259146, 0.171628)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965985, -0.176148, -0.00229723, 0.189312)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.967205, -0.152719, -0.00380499, 0.202924)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.970046, -0.123078, -0.00264546, 0.209419)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973521, -0.0889198, -0.000650016, 0.210595)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976395, -0.0554827, 0.00246191, 0.208729)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978188, -0.025999, 0.00624297, 0.205992)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979049, -0.000780874, 0.0103816, 0.203358)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978944, 0.0226195, 0.0146105, 0.202343)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977886, 0.0448362, 0.019002, 0.203388)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.975732, 0.0687419, 0.0223027, 0.206699)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97316, 0.0887314, 0.0238213, 0.210997)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970534, 0.108533, 0.0246306, 0.213722)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967919, 0.127624, 0.023815, 0.215123)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966324, 0.144863, 0.0235588, 0.21137)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966739, 0.156184, 0.0197236, 0.201575)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970118, 0.158298, 0.0106991, 0.183571)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976722, 0.147697, -0.0054963, 0.155467)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983365, 0.129556, -0.0239288, 0.125041)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989202, 0.103014, -0.0399913, 0.0962665)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994223, 0.066437, -0.0479504, 0.0693402)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997386, 0.0232481, -0.0435435, 0.0527779)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998349, -0.0221273, -0.0315356, 0.0426015)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996907, -0.0663933, -0.0170794, 0.0384301)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993262, -0.108518, -0.00670348, 0.0401253)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988145, -0.146413, -0.00244431, 0.0461066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982493, -0.178217, -0.00425304, 0.0541228)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976866, -0.204516, -0.00958104, 0.0617637)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971767, -0.225476, -0.0159163, 0.0676428)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967841, -0.240109, -0.0237327, 0.0711978)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965475, -0.247566, -0.0346566, 0.0732632)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964814, -0.247573, -0.0469452, 0.075091)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965866, -0.241429, -0.0543077, 0.0765911)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.967378, -0.23601, -0.0512606, 0.0764912)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968463, -0.233486, -0.0423396, 0.075963)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.969592, -0.229971, -0.0336955, 0.0766061)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.972468, -0.218872, -0.0229147, 0.0766616)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975657, -0.20438, -0.0109365, 0.0787581)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97788, -0.191985, 0.00162801, 0.0830101)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979728, -0.181155, 0.0105983, 0.0848715)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.981726, -0.170506, 0.0152627, 0.0831214)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983508, -0.16226, 0.0169028, 0.0780949)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984571, -0.15853, 0.0180026, 0.0718615)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985086, -0.157396, 0.0189328, 0.0668912)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985223, -0.157333, 0.0192612, 0.0648863)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000387087, -0.158616, 0.0102804)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000919388, -0.163626, 0.00825793)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114124, -0.173609, 0.00717546)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119405, -0.186119, 0.00677309)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000956612, -0.197899, 0.00739831)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977869, 0.000226476, -0.209041, 0.00855529)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000675078, -0.220481, 0.0102856)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.0015848, -0.230562, 0.0119599)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162539, -0.237693, 0.0132108)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00200961, -0.237927, 0.0140962)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972959, -0.00191006, -0.230535, 0.0142147)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170232, -0.215094, 0.0123754)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153753, -0.19352, 0.00891098)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117777, -0.166991, 0.00733933)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989995, 5.54589e-05, -0.140998, 0.00534877)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000873201, -0.12079, 0.00182114)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112828, -0.112874, -0.00134981)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.00090416, -0.116928, -0.00211345)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000708678, -0.126157, -0.0004201)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000663425, -0.134973, 0.00223761)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000536984, -0.142881, 0.00536632)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000358804, -0.151612, 0.00767627)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000289945, -0.160419, 0.00868773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.000374279, -0.166698, 0.0088379)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000508172, -0.170178, 0.00855336)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620939, -0.17159, 0.00808115)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000694372, -0.171713, 0.00778976)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000393121, -0.171734, 0.0078331)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160048, -0.171425, 0.00774102)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000442557, -0.17149, 0.00707692)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000466362, -0.170765, 0.00630826)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000255393, -0.168891, 0.00533682)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000215877, -0.166241, 0.00394873)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.88386e-05, -0.161139, 0.00242804)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000105492, -0.154869, 0.00111823)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.29134e-05, -0.151265, -0.000197605)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000316578, -0.154233, -0.000113167)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000383527, -0.160747, 0.00163714)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000262433, -0.164405, 0.00273437)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000103257, -0.165219, 0.0037711)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985505, -7.77646e-05, -0.169574, 0.00487714)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983338, -0.000260849, -0.181694, 0.0056995)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979668, -0.000229936, -0.200521, 0.00639844)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.3465e-05, -0.222997, 0.00778077)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.98853e-05, -0.244817, 0.0102248)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147001, -0.260959, 0.0133309)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000735734, -0.268274, 0.0160762)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130054, -0.266042, 0.01802)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966487, -0.00138541, -0.256034, 0.0186221)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135375, -0.240092, 0.0173076)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000635388, -0.220266, 0.0148862)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.00053305, -0.199083, 0.0127239)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366014, -0.179698, 0.0106599)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000185387, -0.165452, 0.00859572)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.59168e-05, -0.15638, 0.00825069)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000318395, -0.152817, 0.00904594)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000395039, -0.153458, 0.00944775)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000401838, -0.155941, 0.00968223)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000391497, -0.157957, 0.0100737)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000387087, -0.158616, 0.0102804)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976762, -0.0611237, 0.0502034, -0.199199)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979039, -0.0380301, 0.0550083, -0.19238)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980513, -0.023473, 0.0549212, -0.187155)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981388, -0.0114672, 0.0525132, -0.184362)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981766, 0.00249406, 0.0494556, -0.183533)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981436, 0.0207434, 0.0464894, -0.184908)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980114, 0.0430288, 0.0457027, -0.188248)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978433, 0.0698859, 0.0463519, -0.188776)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97589, 0.104353, 0.0471391, -0.185815)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.974354, 0.128393, 0.0436035, -0.179578)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975804, 0.137163, 0.0379768, -0.165985)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979535, 0.136472, 0.0352317, -0.143682)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983677, 0.130359, 0.0345883, -0.119119)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987646, 0.116806, 0.0365146, -0.0978717)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992235, 0.0887809, 0.0400224, -0.0773722)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996638, 0.0407416, 0.0429531, -0.0566389)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998132, -0.0153018, 0.043145, -0.0404683)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996252, -0.0683265, 0.0412147, -0.0333818)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991749, -0.115656, 0.0390843, -0.0391268)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985499, -0.156559, 0.039127, -0.0524497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978359, -0.190675, 0.0428206, -0.0679871)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971274, -0.217801, 0.0492629, -0.0822415)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965475, -0.237054, 0.0559065, -0.0924015)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.962222, -0.247051, 0.0594741, -0.097761)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.962132, -0.247573, 0.0581429, -0.0981226)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964067, -0.243401, 0.0525517, -0.0925699)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.965626, -0.242487, 0.0439211, -0.0826852)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.965237, -0.248437, 0.036415, -0.0725952)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963696, -0.257179, 0.0327876, -0.063832)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.962497, -0.261943, 0.0341883, -0.0617814)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962054, -0.262139, 0.0366912, -0.0662486)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.961201, -0.26167, 0.0374166, -0.0788728)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.958316, -0.264807, 0.0339467, -0.101767)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.954173, -0.269564, 0.0293711, -0.1266)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.951457, -0.267593, 0.0283931, -0.149392)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.951427, -0.255933, 0.0324282, -0.168029)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.952573, -0.241556, 0.0412766, -0.180421)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.955871, -0.217664, 0.0488763, -0.191164)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960142, -0.188761, 0.0563515, -0.198294)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.964703, -0.15728, 0.0635423, -0.20143)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969281, -0.123305, 0.0691109, -0.201279)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973187, -0.0911827, 0.072473, -0.198343)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975981, -0.0643962, 0.0740173, -0.194513)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977676, -0.0443592, 0.0745828, -0.19136)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.978639, -0.0292777, 0.0751095, -0.189121)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979069, -0.0142815, 0.0759502, -0.188284)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979021, 0.00172105, 0.0772675, -0.188533)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978626, 0.0166933, 0.0793004, -0.189008)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978169, 0.0281021, 0.0807909, -0.189388)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978244, 0.0358265, 0.0805869, -0.187779)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978595, 0.0434316, 0.0799556, -0.184589)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979674, 0.0401994, 0.0765172, -0.181018)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981475, 0.0262182, 0.071326, -0.175873)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983145, 0.00502826, 0.0658557, -0.170483)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983377, -0.0168112, 0.0613002, -0.170086)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.982271, -0.0360344, 0.0574497, -0.17477)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980425, -0.0505177, 0.0541436, -0.182439)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97857, -0.0585491, 0.0518817, -0.190474)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977247, -0.061054, 0.0506012, -0.196724)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.976762, -0.0611237, 0.0502034, -0.199199)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.837592, 0.229882, 0.281372, 0.40795)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.842403, 0.227061, 0.28133, 0.399568)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.84587, 0.226304, 0.284798, 0.390103)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.848732, 0.224425, 0.288841, 0.381914)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.850536, 0.222088, 0.29268, 0.376303)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.850788, 0.221141, 0.296228, 0.373504)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.849623, 0.22238, 0.299033, 0.373184)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.847792, 0.225678, 0.301623, 0.373286)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.845273, 0.230068, 0.303906, 0.374465)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.841302, 0.238981, 0.309528, 0.373219)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.838404, 0.248854, 0.313643, 0.369837)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.83781, 0.257689, 0.314603, 0.364275)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.835994, 0.265765, 0.316072, 0.361361)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.83119, 0.273382, 0.319413, 0.363814)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825623, 0.279659, 0.321375, 0.36994)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.823564, 0.281541, 0.321859, 0.372672)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.825617, 0.283521, 0.320231, 0.368001)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.831952, 0.281247, 0.319349, 0.35605)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.839648, 0.270723, 0.320816, 0.344642)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.844528, 0.25605, 0.325401, 0.339597)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.846642, 0.240786, 0.331841, 0.339265)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.848159, 0.226768, 0.338713, 0.338344)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.849846, 0.215662, 0.346522, 0.333428)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.851411, 0.207303, 0.355619, 0.325053)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.852696, 0.200321, 0.364272, 0.316366)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.853667, 0.194262, 0.370746, 0.309939)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.854489, 0.189209, 0.375664, 0.304838)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.854539, 0.185383, 0.380004, 0.301652)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.853351, 0.181733, 0.382243, 0.304393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.850554, 0.184773, 0.382489, 0.310032)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.848387, 0.191899, 0.378539, 0.316422)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.848564, 0.20014, 0.369224, 0.321803)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.851401, 0.206991, 0.356656, 0.324141)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.851006, 0.210472, 0.344513, 0.335859)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.845282, 0.213487, 0.336834, 0.355619)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.837125, 0.219921, 0.334444, 0.372832)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.830259, 0.22722, 0.334504, 0.383599)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.82721, 0.235201, 0.336615, 0.383528)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.829193, 0.240065, 0.337113, 0.375717)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.832247, 0.241315, 0.336939, 0.368245)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.835669, 0.237822, 0.334524, 0.364955)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.840339, 0.230541, 0.328869, 0.364042)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.845905, 0.221895, 0.322106, 0.362567)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.851061, 0.21417, 0.316614, 0.359976)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.854644, 0.209026, 0.313972, 0.356809)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.856203, 0.206313, 0.313134, 0.355385)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.855931, 0.205261, 0.311715, 0.357889)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.854255, 0.205848, 0.308793, 0.364036)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.851879, 0.208639, 0.304733, 0.371362)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.848626, 0.214937, 0.301521, 0.377785)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.844716, 0.222589, 0.29843, 0.38451)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.841059, 0.231205, 0.295974, 0.389311)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.839582, 0.237197, 0.291345, 0.392375)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.840005, 0.240608, 0.286141, 0.393222)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.83936, 0.241488, 0.284162, 0.395489)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.837183, 0.240608, 0.284427, 0.400417)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.836416, 0.237082, 0.284179, 0.404279)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.836899, 0.233369, 0.282907, 0.406327)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.837447, 0.2308, 0.281797, 0.407437)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.837592, 0.229882, 0.281372, 0.40795)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.974311, 0.148089, -0.111594, 0.127806)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974327, 0.146422, -0.111828, 0.129392)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.974113, 0.14635, -0.111408, 0.131429)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.973652, 0.146698, -0.111262, 0.134547)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97312, 0.147224, -0.111794, 0.137347)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972468, 0.148326, -0.113638, 0.139256)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971692, 0.150057, -0.116262, 0.140646)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.970584, 0.152326, -0.119134, 0.143428)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969364, 0.154067, -0.122086, 0.147281)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.96767, 0.157293, -0.124798, 0.152642)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96567, 0.159753, -0.126898, 0.160802)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.963694, 0.161244, -0.126742, 0.17097)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.962836, 0.161527, -0.125648, 0.176262)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.963083, 0.161843, -0.125834, 0.174479)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.96427, 0.160609, -0.126749, 0.168295)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.965208, 0.1603, -0.126664, 0.163198)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.96579, 0.159626, -0.1247, 0.161923)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.965681, 0.160588, -0.121716, 0.163883)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.965611, 0.161924, -0.117657, 0.165929)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966722, 0.161967, -0.112823, 0.162744)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.968755, 0.161316, -0.107625, 0.154623)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970854, 0.160862, -0.102037, 0.145447)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.972478, 0.161014, -0.0968041, 0.137802)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973509, 0.161749, -0.0925072, 0.132515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974191, 0.162165, -0.0893271, 0.129133)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.974654, 0.161931, -0.0873864, 0.127246)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974689, 0.161692, -0.0862502, 0.128055)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974365, 0.162306, -0.0851494, 0.130455)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973976, 0.164212, -0.0837807, 0.131853)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973663, 0.165022, -0.0833611, 0.133416)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.973076, 0.165734, -0.0826124, 0.137224)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971803, 0.166232, -0.0813101, 0.146134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969247, 0.167012, -0.0811444, 0.161504)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967705, 0.166451, -0.0824578, 0.170419)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968138, 0.164835, -0.0849483, 0.168295)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969625, 0.162672, -0.0872614, 0.160468)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97119, 0.161893, -0.0885832, 0.150774)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972423, 0.160416, -0.0890974, 0.143951)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973031, 0.158711, -0.0896253, 0.141385)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.973583, 0.156356, -0.0921123, 0.138578)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.974092, 0.153158, -0.0971854, 0.135063)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974187, 0.149433, -0.103314, 0.133996)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.973775, 0.146117, -0.108469, 0.136551)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973187, 0.143366, -0.11203, 0.14072)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97271, 0.141413, -0.114026, 0.144347)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.97248, 0.140491, -0.115076, 0.145952)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972507, 0.140296, -0.115878, 0.145324)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.972615, 0.140455, -0.116819, 0.14369)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972487, 0.140894, -0.118419, 0.142811)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972204, 0.141452, -0.120328, 0.142592)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972139, 0.141437, -0.12212, 0.14152)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971921, 0.142941, -0.122591, 0.1411)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971643, 0.144242, -0.121796, 0.142371)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971576, 0.145046, -0.119125, 0.144261)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97208, 0.146286, -0.116153, 0.142022)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97312, 0.146672, -0.114146, 0.135998)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973792, 0.147401, -0.112826, 0.131423)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97411, 0.147836, -0.112056, 0.129223)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97426, 0.148039, -0.11168, 0.128175)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.974311, 0.148089, -0.111594, 0.127806)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.836094, 0.173152, -0.412923, -0.316955)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.837676, 0.164108, -0.417943, -0.310953)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.838341, 0.157586, -0.424027, -0.304224)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.838435, 0.154143, -0.431079, -0.295698)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.837707, 0.150844, -0.438485, -0.288486)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.836116, 0.148985, -0.444748, -0.28445)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.833956, 0.150652, -0.449373, -0.282639)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.832176, 0.153265, -0.451694, -0.282783)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.831088, 0.156392, -0.450244, -0.286556)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.829994, 0.159358, -0.446989, -0.293114)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.830505, 0.16627, -0.439659, -0.298859)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.833334, 0.174988, -0.428142, -0.302702)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.835255, 0.184413, -0.414092, -0.311238)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.831718, 0.199469, -0.401197, -0.32787)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825427, 0.215137, -0.389956, -0.346873)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.81888, 0.22702, -0.380806, -0.364533)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.814182, 0.237285, -0.374112, -0.375291)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.813865, 0.240433, -0.36741, -0.38056)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.81676, 0.235374, -0.358312, -0.386154)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.81977, 0.226344, -0.347367, -0.395072)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.822161, 0.218033, -0.336812, -0.40382)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.825034, 0.213691, -0.328376, -0.407215)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.828487, 0.213314, -0.322789, -0.404862)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.831129, 0.215068, -0.320565, -0.400261)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.832238, 0.217343, -0.320629, -0.396659)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.831512, 0.219996, -0.32216, -0.395477)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830021, 0.222553, -0.324176, -0.395533)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.828346, 0.224775, -0.326316, -0.396027)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.826476, 0.226586, -0.327496, -0.397924)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.825678, 0.228642, -0.328252, -0.397781)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.826777, 0.230967, -0.326288, -0.395764)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.830444, 0.233227, -0.321319, -0.390797)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.835965, 0.237944, -0.314778, -0.381392)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.837259, 0.243437, -0.314147, -0.375562)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.833451, 0.246102, -0.320166, -0.37721)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.82743, 0.245841, -0.330409, -0.381775)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.821696, 0.249879, -0.339474, -0.38358)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.819847, 0.253116, -0.347868, -0.377851)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.822198, 0.247824, -0.355302, -0.369235)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.824543, 0.236314, -0.363139, -0.363888)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.826302, 0.222505, -0.370097, -0.361586)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.828206, 0.211491, -0.376553, -0.357147)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.83077, 0.204226, -0.383352, -0.348074)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.833776, 0.198537, -0.390481, -0.336044)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.836607, 0.190877, -0.39746, -0.325084)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.838548, 0.180292, -0.404158, -0.317787)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.838903, 0.170414, -0.410535, -0.314105)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.837227, 0.166123, -0.41698, -0.31238)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.834939, 0.166488, -0.422286, -0.311181)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.833381, 0.167033, -0.424706, -0.311771)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.832515, 0.167564, -0.423814, -0.314997)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.832052, 0.16955, -0.421673, -0.318014)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.833115, 0.173135, -0.417477, -0.318836)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.835976, 0.175801, -0.411733, -0.317356)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.837254, 0.176653, -0.407697, -0.318721)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836487, 0.176214, -0.40684, -0.322053)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.835694, 0.17536, -0.408068, -0.323024)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.835562, 0.174721, -0.410465, -0.320667)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.835895, 0.1737, -0.41229, -0.318001)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.836094, 0.173152, -0.412922, -0.316955)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.968154, 0.160864, 0.1207, -0.149101)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.969925, 0.158974, 0.115387, -0.143732)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971531, 0.156588, 0.111127, -0.138771)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972564, 0.154584, 0.108875, -0.135535)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97305, 0.154179, 0.107603, -0.133507)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.973406, 0.154665, 0.106254, -0.131412)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973646, 0.155224, 0.105427, -0.129633)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97351, 0.156507, 0.105117, -0.12936)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973477, 0.157242, 0.104162, -0.129492)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973148, 0.159358, 0.103114, -0.130214)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972654, 0.160691, 0.100309, -0.134391)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.971338, 0.16207, 0.0975603, -0.143935)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969881, 0.163309, 0.0978044, -0.151973)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969729, 0.163943, 0.100076, -0.150778)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970127, 0.16488, 0.103665, -0.144643)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971103, 0.164594, 0.106988, -0.135726)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972028, 0.16274, 0.110729, -0.128125)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971836, 0.162729, 0.115491, -0.125364)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971104, 0.163281, 0.120805, -0.125312)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97063, 0.162952, 0.126041, -0.124248)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970294, 0.162205, 0.130839, -0.122885)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.96964, 0.161685, 0.135136, -0.124072)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.96855, 0.161429, 0.139212, -0.128339)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967274, 0.161437, 0.143112, -0.133557)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966085, 0.161712, 0.146448, -0.138141)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.965254, 0.162392, 0.148799, -0.140612)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964705, 0.16294, 0.15052, -0.141912)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964224, 0.163114, 0.152654, -0.142696)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.964044, 0.162217, 0.155023, -0.142385)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.963268, 0.162537, 0.158052, -0.143933)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.962214, 0.162129, 0.160331, -0.14884)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.960939, 0.160689, 0.160751, -0.15791)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.959805, 0.156768, 0.158642, -0.170386)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95983, 0.153756, 0.156316, -0.175073)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.961138, 0.152728, 0.15468, -0.170185)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962679, 0.154244, 0.153856, -0.160582)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964563, 0.152465, 0.152478, -0.152065)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.965499, 0.150519, 0.150488, -0.15003)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965603, 0.149632, 0.1476, -0.153085)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.965983, 0.14958, 0.143946, -0.154217)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967163, 0.149676, 0.139052, -0.151184)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968777, 0.14941, 0.133481, -0.146051)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.970222, 0.14883, 0.128627, -0.14133)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971325, 0.147808, 0.125117, -0.137933)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972064, 0.146878, 0.122861, -0.135734)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.972338, 0.147319, 0.121398, -0.134604)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972331, 0.1489, 0.120303, -0.133898)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.972368, 0.150368, 0.119721, -0.132503)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.972373, 0.151502, 0.119264, -0.13158)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972183, 0.152885, 0.118497, -0.132079)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.972059, 0.15404, 0.116833, -0.133131)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971596, 0.155889, 0.115553, -0.135454)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970816, 0.156877, 0.114468, -0.140722)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.969543, 0.157398, 0.114494, -0.148675)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968555, 0.158275, 0.116076, -0.152893)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968246, 0.159486, 0.118129, -0.152017)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968304, 0.160091, 0.119602, -0.149842)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.968288, 0.160448, 0.120424, -0.148904)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968189, 0.160769, 0.120687, -0.14899)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968154, 0.160864, 0.1207, -0.149101)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0478565, -0.0369601, -0.00251008)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0482766, -0.0392153, 0.00229543)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0498332, -0.0410269, 0.00638523)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0519276, -0.0428331, 0.00862546)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0540679, -0.0439241, 0.00922705)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0557855, -0.0436715, 0.00787672)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0571291, -0.0425018, 0.00501049)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997404, 0.0583933, -0.04205, 0.0025288)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0593953, -0.0433121, 0.000800659)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0595471, -0.0458406, 0.000832383)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0591512, -0.0486473, 0.00277142)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0580485, -0.0512765, 0.00744283)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0561391, -0.0534841, 0.014185)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0528517, -0.054727, 0.0204011)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0487459, -0.0540023, 0.026443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0469915, -0.0538975, 0.031934)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0484713, -0.0529874, 0.0360447)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0513314, -0.0496965, 0.0378547)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0547308, -0.0447086, 0.0364186)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0568656, -0.0381052, 0.0320415)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0575931, -0.0302676, 0.0259593)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0579683, -0.0224302, 0.0197079)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0586587, -0.0156278, 0.014559)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0599607, -0.0101957, 0.0110495)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0616073, -0.00574201, 0.00985422)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629162, -0.00267679, 0.0113507)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997873, 0.0635963, -0.00077917, 0.0143358)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639558, 0.000234956, 0.0174802)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641329, 0.000508786, 0.0202401)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630689, 0.00134594, 0.0216525)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0606103, 0.00220245, 0.0213064)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0569194, 0.00235079, 0.0187462)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525558, 0.00211871, 0.0124823)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0477182, 0.00296016, 0.0032708)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0434185, 0.00441741, -0.00575145)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.0406305, 0.00474087, -0.0124722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0399541, 0.00522624, -0.0154565)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0414041, 0.0014735, -0.0162695)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447118, -0.00383234, -0.0140738)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0480341, -0.0110657, -0.00902111)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0506576, -0.0195155, -0.00229562)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0530585, -0.0278144, 0.00465627)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0555281, -0.0348456, 0.0103802)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0579908, -0.0399162, 0.0142952)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0602239, -0.0426478, 0.0162772)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0618864, -0.043039, 0.0167025)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0625862, -0.041363, 0.015537)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0623426, -0.0397368, 0.0127624)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0615878, -0.0395566, 0.0093846)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0607087, -0.0408941, 0.00694633)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0592057, -0.0430208, 0.00585018)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.057167, -0.0444113, 0.00518716)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0546708, -0.0448366, 0.00502059)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0522927, -0.04449, 0.00545158)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0501649, -0.0426694, 0.00593266)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0486158, -0.0401006, 0.00521437)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0480763, -0.038497, 0.0028497)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0480315, -0.0374991, 0.00016445)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0479364, -0.0370363, -0.00178078)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0478565, -0.0369601, -0.00251008)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00182881, -0.00159459, -0.0350501)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.0032435, -0.00264487, -0.0329754)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00415704, -0.00288694, -0.0324438)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00468118, -0.00312891, -0.0328898)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00481773, -0.00368216, -0.0338354)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00468579, -0.00408668, -0.0357509)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00388841, -0.00347919, -0.0380818)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00220473, -0.00277777, -0.039694)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 3.38125e-05, -0.00200034, -0.0402267)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00237625, -0.00195677, -0.0407604)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00616933, -0.00202621, -0.0380992)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118655, -0.00172559, -0.030672)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174677, -0.00103768, -0.0220478)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215175, -6.02344e-05, -0.0157021)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227609, 0.000714824, -0.00903154)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.022236, 0.00126891, -0.00109092)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201129, 0.0018961, 0.00678903)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169072, 0.00331983, 0.013668)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0140757, 0.00528315, 0.0166116)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107172, 0.00657725, 0.017571)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00706988, 0.00686731, 0.018273)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999785, -0.0042044, 0.00662861, 0.0192216)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00278617, 0.00601023, 0.0210333)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00280655, 0.00495297, 0.0237992)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00360626, 0.00404781, 0.0272884)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.0046289, 0.00399867, 0.0312361)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00580611, 0.0040922, 0.0349102)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00697743, 0.00409828, 0.0374426)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.0085286, 0.00462759, 0.0394386)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.011193, 0.00491363, 0.0394718)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0159832, 0.00552936, 0.0371952)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230523, 0.00646066, 0.0309577)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0313784, 0.00745748, 0.0199041)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0372345, 0.00655796, 0.00882074)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387381, 0.00461206, -7.73108e-06)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362549, 0.00266892, -0.00716437)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317566, 0.000503064, -0.0115198)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268657, -0.000279798, -0.0152847)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225167, -0.00116225, -0.0182674)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181412, -0.00194194, -0.020431)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136439, -0.00291448, -0.0223497)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00981262, -0.00407127, -0.0243974)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00713475, -0.00487197, -0.0271248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00555913, -0.00496796, -0.0305536)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00477862, -0.00440732, -0.0339693)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00433916, -0.00377028, -0.0366222)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00407614, -0.00352898, -0.0384965)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00398502, -0.0028454, -0.0401041)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00398551, -0.00205295, -0.0414782)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00405684, -0.00192601, -0.0414765)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00422013, -0.0017361, -0.0400696)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00463858, -0.0016609, -0.0386471)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.0056632, -0.00145637, -0.0359077)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00655418, -0.00104268, -0.0315645)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00584182, -0.000897737, -0.0293948)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00347039, -0.000996365, -0.0295123)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00111537, -0.00117646, -0.0310075)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000598104, -0.00138778, -0.0328923)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00154402, -0.00153211, -0.0344114)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00182881, -0.00159459, -0.0350501)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.003707, 0.898399, 0.00920066)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.003707, 0.900817, 0.00920066)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.003707, 0.900309, 0.00920066)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.003707, 0.897741, 0.00920066)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.003707, 0.893811, 0.00920066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.003707, 0.888598, 0.00920066)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.003707, 0.882111, 0.00920066)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.003707, 0.87492, 0.00920066)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.003707, 0.867573, 0.00920066)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.003707, 0.860944, 0.00920066)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.003707, 0.856711, 0.00920066)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.003707, 0.856274, 0.00920066)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.003707, 0.85935, 0.00920066)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.003707, 0.863995, 0.00920066)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.003707, 0.870965, 0.00920066)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.003707, 0.878321, 0.00920066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.003707, 0.882776, 0.00920066)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.003707, 0.886261, 0.00920066)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.003707, 0.890656, 0.00920066)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.003707, 0.895017, 0.00920066)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.003707, 0.898083, 0.00920066)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.003707, 0.899557, 0.00920066)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.003707, 0.899451, 0.00920066)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.003707, 0.897747, 0.00920066)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.003707, 0.894112, 0.00920066)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.003707, 0.888765, 0.00920066)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.003707, 0.881975, 0.00920066)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.003707, 0.874285, 0.00920066)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.003707, 0.866953, 0.00920066)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.003707, 0.86073, 0.00920066)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.003707, 0.856052, 0.00920066)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.003707, 0.85374, 0.00920066)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.003707, 0.855423, 0.00920066)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.003707, 0.858078, 0.00920066)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.003707, 0.86161, 0.00920066)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.003707, 0.866427, 0.00920066)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.003707, 0.871105, 0.00920066)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.003707, 0.87572, 0.00920066)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.003707, 0.880783, 0.00920066)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.003707, 0.886006, 0.00920066)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.003707, 0.891275, 0.00920066)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.003707, 0.895392, 0.00920066)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.003707, 0.897479, 0.00920066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.003707, 0.897217, 0.00920066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.003707, 0.894909, 0.00920066)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.003707, 0.891602, 0.00920066)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.003707, 0.88822, 0.00920066)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.003707, 0.8847, 0.00920066)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.003707, 0.880895, 0.00920066)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.003707, 0.877624, 0.00920066)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.003707, 0.875834, 0.00920066)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.003707, 0.876156, 0.00920066)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.003707, 0.878673, 0.00920066)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.003707, 0.883186, 0.00920066)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.003707, 0.887937, 0.00920066)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.003707, 0.892339, 0.00920066)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.003707, 0.895607, 0.00920066)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.003707, 0.897343, 0.00920066)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.003707, 0.898157, 0.00920066)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.003707, 0.898399, 0.00920066)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0367492, -0.00275787, 0.0357939)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.035464, 0.000755996, 0.0285477)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0337995, 0.00396171, 0.0232755)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0320716, 0.00787216, 0.020383)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0305995, 0.0126154, 0.0196002)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0295783, 0.0178158, 0.0216566)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0283712, 0.0229417, 0.0255792)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0262272, 0.0296016, 0.0284728)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0234634, 0.0380756, 0.0296179)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.01956, 0.0488235, 0.0287788)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0138793, 0.0602172, 0.0226547)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00645941, 0.0687235, 0.00929374)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000109941, 0.0721987, -0.00660526)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00321735, 0.0722654, -0.0200511)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00276081, 0.070449, -0.0328754)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000358339, 0.0719532, -0.0462374)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00562312, 0.0762823, -0.0575557)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0113722, 0.0783144, -0.0645821)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0165207, 0.0765523, -0.0646791)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0217728, 0.0712982, -0.0602278)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0267239, 0.063488, -0.0539881)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0302904, 0.0536851, -0.0477065)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0319297, 0.0426795, -0.0431618)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0321981, 0.0313067, -0.0411436)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0319356, 0.0195462, -0.0419906)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0315575, 0.0084857, -0.0459202)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0305299, -0.000934668, -0.051475)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0287357, -0.00920176, -0.0565768)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266864, -0.016557, -0.0612355)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0235113, -0.0240071, -0.0622096)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0178855, -0.0309176, -0.0589737)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00917234, -0.0363367, -0.0498256)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00159482, -0.0385879, -0.0328925)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00921179, -0.0376366, -0.0137835)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0107846, -0.0353331, 0.00333372)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00679709, -0.0347668, 0.0172181)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, -8.46281e-05, -0.0358462, 0.025551)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00698852, -0.0373698, 0.0319324)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0134655, -0.0385517, 0.0349619)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0195408, -0.036865, 0.0342307)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.025251, -0.0313481, 0.03071)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.030038, -0.0224197, 0.0257071)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332844, -0.0117701, 0.0213312)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347689, -0.000976646, 0.0187688)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346415, 0.00894513, 0.0180916)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335068, 0.0172885, 0.0188206)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0318694, 0.0234337, 0.0210404)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0300781, 0.0275616, 0.0247591)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0283835, 0.0308869, 0.0288232)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0271472, 0.0331757, 0.0309668)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.02643, 0.033722, 0.0308796)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0263784, 0.0326113, 0.0301509)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0261117, 0.0296933, 0.027582)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.026049, 0.0240268, 0.0232633)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0275339, 0.0159724, 0.0213837)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305494, 0.00793338, 0.0228829)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335769, 0.00261436, 0.0267571)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356237, -0.000476684, 0.0311239)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365403, -0.00219661, 0.034474)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367492, -0.00275787, 0.0357939)
            }
        }
    }
}
