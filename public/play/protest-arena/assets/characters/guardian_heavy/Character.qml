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
        id: qtmesh_gen3d_1_1793446514957_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793446514957_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, 0.0269074, 0, 1, 0, -0.961701, 0, 0, 1, 0.0295823, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0114457, 0, 1, 0, -1.14664, 0, 0, 1, -0.0266567, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00825551, 0, 1, 0, -1.33159, 0, 0, 1, 0.0445436, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00235163, 0, 1, 0, -0.924713, 0, 0, 1, 0.0305546, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0675424, 0, 1, 0, -0.924713, 0, 0, 1, 0.0305546, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00236179, 0, 1, 0, -1.55352, 0, 0, 1, 0.0202964, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0460516, 0, 1, 0, -1.44255, 0, 0, 1, 0.0437017, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.041316, 0, 1, 0, -1.44255, 0, 0, 1, 0.0437017, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.139788, 0, 1, 0, -0.499345, 0, 0, 1, -0.00256783, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.139788, 0, 1, 0, -0.499345, 0, 0, 1, -0.00256783, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00220353, 0, 1, 0, -1.70147, 0, 0, 1, 2.07145e-05, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.34947, 0, 1, 0, -1.44255, 0, 0, 1, -0.00256783, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.34947, 0, 1, 0, -1.44255, 0, 0, 1, -0.00256783, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.139788, 0, 1, 0, -0.073977, 0, 0, 1, -0.0265383, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.139788, 0, 1, 0, -0.073977, 0, 0, 1, -0.0265383, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.0269074, 0.961701, -0.0295823)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.0154617, 0.184943, 0.056239)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.00319023, 0.184942, -0.0712004)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.0106173, 0.221931, 0.0242473)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.000158262, 0.147954, 0.0202757)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0543071, 0.110965, 0.000841945)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.303419, 0, 0.0462695)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.209682, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.192209, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0330604, 0.110965, 0.000841945)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.308154, 0, 0.0462695)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.209682, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.192209, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.029259, -0.0369885, -0.000972295)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.137437, -0.425368, 0.0331224)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.425368, 0.0239705)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.040635, -0.0369885, -0.000972295)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0722457, -0.425368, 0.0331224)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.425368, 0.0239705)
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
                qtmesh_gen3d_1_1793446514957_mesh_mat_material
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
                value: Qt.quaternion(0.985072, -0.10399, 0.030625, 0.133723)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985144, -0.105323, 0.0303887, 0.132197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985092, -0.107191, 0.0301038, 0.131142)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984996, -0.108718, 0.0299105, 0.130648)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984946, -0.109659, 0.0297023, 0.130283)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984977, -0.109836, 0.0292364, 0.130003)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98502, -0.109512, 0.02888, 0.130033)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985068, -0.108976, 0.0283276, 0.130242)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985116, -0.108248, 0.0276247, 0.130635)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985133, -0.107565, 0.0269497, 0.131211)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985097, -0.106949, 0.0265126, 0.132071)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985053, -0.106224, 0.0262693, 0.133032)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984992, -0.105421, 0.0262293, 0.134122)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984891, -0.104726, 0.0263665, 0.135376)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98477, -0.104066, 0.0270125, 0.136634)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984559, -0.103812, 0.0279666, 0.138144)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98435, -0.103576, 0.0287925, 0.139637)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984218, -0.102828, 0.0293936, 0.140989)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984186, -0.101799, 0.0294882, 0.141934)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984252, -0.10055, 0.0293163, 0.142405)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984379, -0.0991809, 0.0288446, 0.142582)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984506, -0.0980351, 0.028317, 0.142599)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98459, -0.097183, 0.0278903, 0.142692)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984646, -0.0964034, 0.0278378, 0.142842)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984675, -0.095812, 0.0279887, 0.143009)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98471, -0.0951431, 0.0280625, 0.143202)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984714, -0.0943473, 0.0282869, 0.143653)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98467, -0.0937944, 0.0288544, 0.144207)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984631, -0.0934591, 0.0294231, 0.144571)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984588, -0.093386, 0.0297354, 0.144852)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984553, -0.0935213, 0.0300155, 0.144943)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984565, -0.0937366, 0.0302308, 0.144674)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98463, -0.093887, 0.0303899, 0.1441)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984705, -0.0942514, 0.030553, 0.143316)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984747, -0.0948195, 0.0310245, 0.14255)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984775, -0.095392, 0.0316213, 0.141844)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984788, -0.0961109, 0.0321547, 0.141145)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984747, -0.0971225, 0.0326997, 0.140613)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984672, -0.0983147, 0.0330677, 0.140223)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984614, -0.0993525, 0.0331579, 0.139874)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984569, -0.100443, 0.0332171, 0.139399)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984549, -0.101562, 0.0332224, 0.138726)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984543, -0.10275, 0.0329345, 0.137958)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984548, -0.103727, 0.0324178, 0.137315)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984555, -0.10449, 0.0316624, 0.13686)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98452, -0.105317, 0.0309714, 0.136633)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984554, -0.106398, 0.0304487, 0.135665)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984564, -0.107008, 0.0300251, 0.135207)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984575, -0.107632, 0.0295009, 0.134748)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984574, -0.108161, 0.0290405, 0.13443)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98454, -0.108785, 0.0285724, 0.134277)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984454, -0.109429, 0.0280539, 0.134497)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984333, -0.110074, 0.0273791, 0.134992)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984261, -0.110417, 0.026571, 0.135395)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984232, -0.110395, 0.025718, 0.13579)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984227, -0.110053, 0.0250152, 0.136232)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984233, -0.109527, 0.0244459, 0.136714)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984262, -0.108784, 0.0240043, 0.137184)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984315, -0.107811, 0.0236702, 0.137625)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984356, -0.106959, 0.0236234, 0.138004)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.984376, -0.106353, 0.023932, 0.138274)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.984396, -0.105594, 0.0244305, 0.138626)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.98439, -0.104681, 0.0249678, 0.139266)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.984369, -0.103841, 0.0255334, 0.139937)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.984373, -0.102899, 0.0260149, 0.140518)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984392, -0.102097, 0.0266564, 0.140847)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.984409, -0.101436, 0.0275825, 0.141031)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.984443, -0.100518, 0.028678, 0.141231)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.984471, -0.0992962, 0.0299023, 0.141641)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.984544, -0.0975887, 0.0308867, 0.14211)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.984525, -0.0965706, 0.0320485, 0.142682)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.98451, -0.0959835, 0.0332316, 0.142906)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.984526, -0.0955488, 0.0343256, 0.142831)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.984579, -0.0953486, 0.0350312, 0.142431)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.984644, -0.0954232, 0.0352534, 0.141875)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.984717, -0.095729, 0.035078, 0.141202)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.984755, -0.0963972, 0.0348047, 0.140549)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.984787, -0.0971711, 0.0344025, 0.13989)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.984836, -0.0979121, 0.0339739, 0.13913)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.984902, -0.0985596, 0.0335845, 0.138298)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.984977, -0.0991256, 0.0331472, 0.13746)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.985044, -0.0997195, 0.0326562, 0.136666)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.985099, -0.100367, 0.0320935, 0.135927)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.985122, -0.101157, 0.0315719, 0.135298)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.98512, -0.101981, 0.0311633, 0.134788)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.985103, -0.102757, 0.0308922, 0.134383)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.985087, -0.103357, 0.0307159, 0.134082)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.985077, -0.103737, 0.0306223, 0.133878)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.985073, -0.10393, 0.0306157, 0.13376)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.985072, -0.10399, 0.030625, 0.133723)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989789, -0.110298, -0.0132057, -0.0893135)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989854, -0.108277, -0.0141978, -0.0909102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98985, -0.106997, -0.0149298, -0.0923374)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989805, -0.106418, -0.0154677, -0.0933957)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989813, -0.105881, -0.0157975, -0.0938642)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989842, -0.10531, -0.0161955, -0.0941279)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989904, -0.104676, -0.0164525, -0.0941389)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989969, -0.104085, -0.0167657, -0.0940604)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990031, -0.103592, -0.0169512, -0.0939145)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990083, -0.103298, -0.0169501, -0.0936899)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990136, -0.103207, -0.0168551, -0.0932439)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990211, -0.103175, -0.0168912, -0.0924792)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990276, -0.10339, -0.0170396, -0.0915099)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990286, -0.104027, -0.017279, -0.0906287)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99028, -0.104773, -0.0171951, -0.0898501)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990196, -0.106244, -0.0171584, -0.0890523)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990067, -0.108103, -0.0169391, -0.0882826)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99003, -0.109193, -0.0164721, -0.0874377)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990003, -0.110262, -0.0160699, -0.0864731)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990024, -0.110955, -0.0159299, -0.0853713)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990082, -0.111226, -0.0159119, -0.0843429)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990136, -0.111316, -0.0158137, -0.0836046)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990157, -0.11148, -0.0159754, -0.0831061)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990178, -0.111641, -0.0160529, -0.0826181)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990187, -0.11194, -0.015941, -0.0821225)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990196, -0.112227, -0.0158351, -0.0816425)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990206, -0.112496, -0.0157715, -0.0811603)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990169, -0.113098, -0.0157544, -0.0807866)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990139, -0.11358, -0.0157022, -0.0804877)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990097, -0.114009, -0.015516, -0.0804324)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990049, -0.114232, -0.0156556, -0.0806828)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99001, -0.114052, -0.0161899, -0.081299)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98999, -0.113509, -0.0168705, -0.0821597)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989958, -0.11294, -0.017493, -0.0832004)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989904, -0.112431, -0.0181206, -0.084381)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989852, -0.1118, -0.0185032, -0.085743)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989789, -0.111086, -0.019087, -0.0872573)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98971, -0.110397, -0.020168, -0.0887679)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989629, -0.109623, -0.0215154, -0.0902964)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989591, -0.108569, -0.0230365, -0.0916025)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989565, -0.10756, -0.0244887, -0.0926941)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989519, -0.106996, -0.0258358, -0.0934739)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98952, -0.105607, -0.0272164, -0.0946361)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989534, -0.103857, -0.0287559, -0.0959627)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98955, -0.101928, -0.0303205, -0.0973762)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989531, -0.100232, -0.0317919, -0.0988523)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989505, -0.0983844, -0.0330777, -0.100533)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989451, -0.096787, -0.0342087, -0.102216)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989439, -0.0952448, -0.034918, -0.103532)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.989391, -0.0943754, -0.0355149, -0.104586)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989426, -0.0928499, -0.0363852, -0.105316)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989374, -0.0924191, -0.0372625, -0.105877)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.989311, -0.092261, -0.0379819, -0.106345)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.989267, -0.0918583, -0.0387031, -0.106844)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989259, -0.0913199, -0.0392771, -0.107171)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98926, -0.0906085, -0.039808, -0.107565)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989353, -0.0899072, -0.0400006, -0.10723)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989451, -0.0892403, -0.0400426, -0.106865)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989524, -0.0887983, -0.0401402, -0.10652)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989555, -0.0889147, -0.040122, -0.106134)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989541, -0.0896033, -0.0400506, -0.105719)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989535, -0.0902687, -0.0402169, -0.105143)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989514, -0.0911066, -0.0405588, -0.104485)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989505, -0.0919757, -0.0404744, -0.10384)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989546, -0.0927009, -0.0396401, -0.10312)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989585, -0.0936687, -0.0385403, -0.102282)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989637, -0.0947923, -0.0372043, -0.101241)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989732, -0.0954914, -0.0354762, -0.100263)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989852, -0.0959914, -0.033453, -0.0992911)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989955, -0.0965992, -0.0313438, -0.0983622)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990059, -0.0972115, -0.0294665, -0.0972902)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.99006, -0.0986144, -0.0277571, -0.0963598)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990082, -0.0997555, -0.0256646, -0.0955415)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990039, -0.101304, -0.0236689, -0.0948676)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990036, -0.102542, -0.0218117, -0.0940066)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990036, -0.103889, -0.0202989, -0.0928594)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990052, -0.105024, -0.0191234, -0.0916576)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99003, -0.106117, -0.018215, -0.0908234)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990021, -0.106803, -0.017422, -0.0902621)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990021, -0.107099, -0.0168008, -0.0900312)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990031, -0.107174, -0.0162763, -0.0899349)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990031, -0.107332, -0.015841, -0.0898234)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990019, -0.107601, -0.0154376, -0.0896965)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989983, -0.108049, -0.0150154, -0.0896285)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989936, -0.108555, -0.0145888, -0.0896096)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989885, -0.10909, -0.0141683, -0.0895893)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989842, -0.109572, -0.0138052, -0.0895328)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989813, -0.109947, -0.0134978, -0.0894404)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989796, -0.110198, -0.0132824, -0.0893506)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989789, -0.110298, -0.0132057, -0.0893135)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99976, 0.00946137, -0.0187061, 0.00643682)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999815, 0.0103765, -0.0157053, 0.00406113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99986, 0.00845942, -0.0142044, 0.00251083)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999896, 0.00410271, -0.0137281, 0.00195069)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999908, -0.000690989, -0.0134422, 0.00197175)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999898, -0.00552283, -0.0129923, 0.0022128)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999877, -0.00950411, -0.0122686, 0.00228636)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999856, -0.0124079, -0.0113913, 0.00204672)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999846, -0.0138947, -0.0105992, 0.00167544)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999846, -0.014449, -0.00992092, 0.00106056)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999853, -0.0142477, -0.00952349, 0.000534287)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999878, -0.0125533, -0.00933991, 7.58933e-05)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999914, -0.00906291, -0.00948749, -0.000276075)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999941, -0.00453196, -0.00988828, -0.000865966)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999943, 0.000109793, -0.0105595, -0.00179022)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999925, 0.00391421, -0.0112737, -0.00284771)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999897, 0.00672866, -0.01205, -0.0040583)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999866, 0.00848448, -0.0129557, -0.00531086)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999831, 0.00981134, -0.0141508, -0.00643782)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999801, 0.0100065, -0.0156956, -0.00713229)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999777, 0.00918083, -0.0174242, -0.0076667)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999751, 0.00809249, -0.0191148, -0.00815516)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999722, 0.0074643, -0.0206291, -0.00862198)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999696, 0.00712249, -0.0217897, -0.00903167)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999684, 0.00601891, -0.0225637, -0.0093348)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999676, 0.00444959, -0.0231264, -0.00969256)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999661, 0.00359741, -0.0237649, -0.0100384)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999647, 0.00305721, -0.0242591, -0.0103644)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99964, 0.00264842, -0.0245158, -0.0106145)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999632, 0.00229732, -0.0247566, -0.010847)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999621, 0.00150989, -0.025239, -0.0109126)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999611, 0.000940942, -0.0257476, -0.0106742)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99961, 0.000490046, -0.0260352, -0.0100679)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999617, -7.85837e-05, -0.0261022, -0.00919264)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999628, -0.0008956, -0.0258792, -0.00851816)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999645, -0.00175399, -0.0252694, -0.00830505)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999657, -0.00293271, -0.0246307, -0.00841407)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999665, -0.0035078, -0.0241643, -0.00863884)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999672, -0.00356389, -0.0237905, -0.00874011)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999679, -0.00387734, -0.0235128, -0.0085754)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99968, -0.00483984, -0.0233527, -0.00837804)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999671, -0.00646817, -0.0233907, -0.00825397)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999653, -0.00830726, -0.0236155, -0.00818571)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999632, -0.00992897, -0.0238855, -0.00816226)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999612, -0.01159, -0.0239987, -0.00811549)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999597, -0.013325, -0.0238149, -0.00781314)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999588, -0.0147394, -0.0234468, -0.0074805)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999588, -0.015506, -0.0230966, -0.00710967)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999594, -0.0156998, -0.0227458, -0.00691086)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999609, -0.015595, -0.0221418, -0.00694323)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999625, -0.0157337, -0.0213047, -0.00696466)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999641, -0.0157391, -0.0204651, -0.00717911)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99966, -0.0153448, -0.0196579, -0.00755069)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999673, -0.0150222, -0.0190139, -0.00818468)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999671, -0.015231, -0.0186894, -0.0087143)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999668, -0.0155371, -0.0185182, -0.00895721)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99967, -0.0154403, -0.018523, -0.00882396)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999681, -0.0147249, -0.0186256, -0.00862622)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999688, -0.0139583, -0.0188751, -0.0085177)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99969, -0.0133253, -0.0193327, -0.00826387)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999684, -0.0131506, -0.0198663, -0.00806764)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999681, -0.0124451, -0.0204127, -0.0081334)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999684, -0.0110369, -0.0209739, -0.00833805)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999683, -0.00979302, -0.0215387, -0.00861648)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999675, -0.00852892, -0.0223398, -0.0088615)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999653, -0.00763376, -0.0234696, -0.00924109)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999618, -0.00762636, -0.0247843, -0.00958859)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999573, -0.00801498, -0.0263615, -0.00968768)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999534, -0.00794492, -0.0279056, -0.00946799)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999508, -0.00712423, -0.0291379, -0.00919863)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999494, -0.00514066, -0.0301169, -0.00883458)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999492, -0.00277056, -0.0306331, -0.00836474)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999503, -0.00100533, -0.0305663, -0.00768472)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999522, 0.00045941, -0.0300965, -0.00707415)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999546, 0.00152264, -0.0293297, -0.00672721)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999572, 0.00194815, -0.0285022, -0.00624165)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999598, 0.00187101, -0.0277517, -0.00545982)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999621, 0.00186892, -0.0270606, -0.00464927)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999645, 0.00189696, -0.0262889, -0.00376877)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999671, 0.00207423, -0.0254265, -0.00269936)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999695, 0.00251406, -0.0245132, -0.00135725)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999719, 0.0030924, -0.0235079, 0.000108352)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999738, 0.0039176, -0.0225137, 0.0014534)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999751, 0.00499924, -0.0215936, 0.00260235)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999759, 0.00618217, -0.0207598, 0.00364286)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999762, 0.0072842, -0.0200254, 0.00457472)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999763, 0.00819511, -0.0194438, 0.0053506)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999762, 0.0088802, -0.0190293, 0.00593458)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99976, 0.00931429, -0.0187861, 0.00630358)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99976, 0.00946137, -0.0187061, 0.00643682)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.916425, -0.00215554, 0.400071, -0.0101617)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.917487, -0.00213938, 0.397703, -0.00678723)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.917752, -0.00231652, 0.397122, -0.00446238)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.917316, -0.00242548, 0.398136, -0.00367747)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.916255, -0.00239693, 0.400569, -0.00386511)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.914771, -0.00228284, 0.403943, -0.00438227)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.913185, -0.00196295, 0.407513, -0.00472677)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.911744, -0.00151074, 0.410727, -0.00491261)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.910543, -0.00105119, 0.413382, -0.00515905)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.909519, -0.000742122, 0.415625, -0.00551805)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.908721, -0.000501143, 0.417359, -0.00616721)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.908283, -0.000510842, 0.418297, -0.00703881)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908298, -0.000777381, 0.418247, -0.00799856)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.908664, -0.00109364, 0.417436, -0.00873523)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.909036, -0.00126831, 0.416621, -0.00892997)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.909096, -0.00141632, 0.416483, -0.00916044)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.908778, -0.00165585, 0.417165, -0.00959004)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.908094, -0.00200561, 0.418639, -0.0101664)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.907304, -0.00240175, 0.420338, -0.0104934)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.906587, -0.00275886, 0.421874, -0.0106885)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.906028, -0.00298021, 0.423068, -0.0108917)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.905771, -0.0029008, 0.423615, -0.0110018)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.905793, -0.00269587, 0.423569, -0.0110216)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.906056, -0.00236755, 0.423017, -0.0106606)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.90636, -0.00211503, 0.422379, -0.010133)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.906537, -0.0021643, 0.422006, -0.00981883)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.906524, -0.00221364, 0.422036, -0.00972875)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.906475, -0.00220622, 0.422136, -0.00992845)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906478, -0.00216638, 0.422124, -0.0101975)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.906457, -0.00209217, 0.422158, -0.0106962)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.906218, -0.00204019, 0.422651, -0.0114811)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.905756, -0.00194451, 0.423621, -0.0121414)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.905183, -0.00185948, 0.424836, -0.0124524)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904697, -0.00181332, 0.425869, -0.0124364)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904371, -0.00183387, 0.426571, -0.0121196)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.904256, -0.00175987, 0.426827, -0.0116776)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.904339, -0.00158153, 0.426657, -0.0115313)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.904509, -0.0015226, 0.426288, -0.0117816)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904822, -0.00149082, 0.42562, -0.0118996)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.905325, -0.00149266, 0.424552, -0.0118131)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.905997, -0.00148367, 0.423126, -0.0114619)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.906827, -0.00144473, 0.421351, -0.011238)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.907746, -0.00138939, 0.419368, -0.0112653)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908516, -0.00140767, 0.417699, -0.0111314)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909008, -0.00146293, 0.416629, -0.0110651)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909113, -0.00141526, 0.4164, -0.0111205)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909028, -0.00137648, 0.416584, -0.0111582)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.908915, -0.00139212, 0.416827, -0.0112821)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.908736, -0.00135368, 0.417213, -0.0114221)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.908507, -0.00125712, 0.41771, -0.0114994)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908291, -0.00123406, 0.418177, -0.0115595)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908257, -0.00126859, 0.418246, -0.0117232)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908508, -0.00149663, 0.417696, -0.0119019)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.908894, -0.00171724, 0.41685, -0.0120109)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.909242, -0.00192586, 0.416083, -0.0122157)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.909486, -0.00201939, 0.415552, -0.0121815)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.90958, -0.00188509, 0.415355, -0.0118579)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.909505, -0.00153218, 0.415534, -0.0113592)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.909249, -0.00132098, 0.416107, -0.0109082)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.908897, -0.00123783, 0.416887, -0.01047)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.908522, -0.00129899, 0.417711, -0.0101765)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.908207, -0.00141649, 0.418401, -0.00996578)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.907894, -0.00144068, 0.419082, -0.00985405)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.907524, -0.00145521, 0.419883, -0.00978636)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.90711, -0.00147783, 0.420778, -0.009779)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.906765, -0.00160414, 0.421518, -0.00993001)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.906529, -0.00172115, 0.422009, -0.0105563)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.906363, -0.00187662, 0.422337, -0.0115657)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.906322, -0.00216482, 0.422398, -0.0125016)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.906399, -0.00250714, 0.422218, -0.0129471)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.906541, -0.0028549, 0.421908, -0.0130369)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.906678, -0.00302964, 0.421613, -0.0129947)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.906824, -0.00294447, 0.421301, -0.0129247)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.907074, -0.00272799, 0.420768, -0.0127567)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.907463, -0.00262747, 0.419936, -0.0125844)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.908029, -0.00261275, 0.41871, -0.0125437)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.908697, -0.00263565, 0.417259, -0.0125446)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.909419, -0.00271212, 0.41569, -0.0123341)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.910167, -0.00274764, 0.414061, -0.0119438)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.910904, -0.0026662, 0.41245, -0.0115067)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.911606, -0.00252283, 0.410904, -0.0112146)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.912266, -0.00242078, 0.409439, -0.0111451)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.912926, -0.00240781, 0.407967, -0.0110967)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.91361, -0.00241452, 0.406438, -0.0109663)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.914296, -0.00238139, 0.404895, -0.0107949)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.914952, -0.00232165, 0.403417, -0.0106238)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.915532, -0.00225825, 0.402102, -0.0104692)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.915999, -0.00220093, 0.401042, -0.0103148)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.916313, -0.00216764, 0.400327, -0.0101977)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.916425, -0.00215553, 0.400071, -0.0101617)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.87224, 0.269367, 0.31843, 0.255426)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.881026, 0.255121, 0.310426, 0.249684)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.888584, 0.242256, 0.303812, 0.24378)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.893606, 0.233067, 0.300432, 0.238513)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.896852, 0.226932, 0.29911, 0.23386)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.898897, 0.223503, 0.299122, 0.229252)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.900089, 0.222165, 0.300181, 0.224443)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.900359, 0.222665, 0.30242, 0.219809)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.899639, 0.224899, 0.305847, 0.215702)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898116, 0.228825, 0.309897, 0.212112)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.895831, 0.234528, 0.314363, 0.208948)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89281, 0.241624, 0.31933, 0.206242)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.889413, 0.249293, 0.32442, 0.203838)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.886126, 0.255987, 0.32907, 0.202396)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.883449, 0.260707, 0.332636, 0.202246)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.881051, 0.264862, 0.335276, 0.202946)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.878658, 0.269113, 0.337073, 0.204744)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.876272, 0.273299, 0.338255, 0.207455)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.873908, 0.276805, 0.339212, 0.211185)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.871606, 0.279823, 0.339985, 0.215435)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.869462, 0.282186, 0.340496, 0.220157)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.867606, 0.283721, 0.340788, 0.225002)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.865913, 0.28459, 0.341208, 0.229738)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.864463, 0.28511, 0.341531, 0.234037)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.863343, 0.285511, 0.341567, 0.237603)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.862437, 0.286277, 0.341318, 0.240314)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.861857, 0.287081, 0.341038, 0.241824)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.861383, 0.287876, 0.341191, 0.242355)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.860745, 0.288788, 0.341707, 0.242808)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.859811, 0.2902, 0.342413, 0.243438)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.858811, 0.292166, 0.342966, 0.243839)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.857989, 0.294237, 0.343324, 0.24374)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.857565, 0.295904, 0.343505, 0.242955)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.857532, 0.29685, 0.343593, 0.24179)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.857896, 0.296916, 0.343394, 0.240699)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.858613, 0.296094, 0.343026, 0.239678)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.859418, 0.295027, 0.342632, 0.238669)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.860163, 0.294578, 0.342047, 0.237376)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.860937, 0.294311, 0.34131, 0.235957)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.861598, 0.294382, 0.340596, 0.234485)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.862228, 0.294607, 0.339833, 0.232988)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.862686, 0.295253, 0.339201, 0.231393)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.862958, 0.295964, 0.338826, 0.23001)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.863299, 0.296349, 0.338404, 0.228855)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.863535, 0.296896, 0.33791, 0.227984)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.863797, 0.297548, 0.337288, 0.227063)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.864044, 0.298384, 0.336681, 0.225921)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.864186, 0.299409, 0.336375, 0.224474)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.864499, 0.299987, 0.336032, 0.223005)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.864987, 0.300348, 0.335516, 0.221398)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.865562, 0.300725, 0.334985, 0.219437)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.866129, 0.301003, 0.334627, 0.217352)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.866687, 0.300795, 0.334525, 0.215566)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.86741, 0.299871, 0.334541, 0.213916)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.868131, 0.298563, 0.334681, 0.212595)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.868945, 0.296691, 0.334611, 0.212001)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.869821, 0.294429, 0.334398, 0.211898)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.87072, 0.292082, 0.334187, 0.211789)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.871423, 0.290128, 0.334107, 0.211708)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.87194, 0.288576, 0.334177, 0.211589)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.872298, 0.287587, 0.334222, 0.211388)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.87249, 0.287101, 0.334238, 0.211233)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.872482, 0.286894, 0.334469, 0.211182)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.872267, 0.287045, 0.334727, 0.211454)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.871741, 0.287564, 0.335201, 0.212167)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.870751, 0.288837, 0.33614, 0.213014)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.869195, 0.291424, 0.337676, 0.213418)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.867133, 0.295097, 0.339525, 0.213825)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.864875, 0.298973, 0.341359, 0.214662)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.862878, 0.301966, 0.342711, 0.21635)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.861149, 0.30402, 0.343734, 0.218726)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.860001, 0.304843, 0.34418, 0.221381)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.859471, 0.304607, 0.343858, 0.224245)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.859425, 0.303439, 0.342917, 0.227424)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.85972, 0.301882, 0.341542, 0.230429)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.860221, 0.299922, 0.340029, 0.233341)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.860997, 0.297485, 0.338298, 0.236097)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.861988, 0.294624, 0.336375, 0.238799)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.863112, 0.291548, 0.33432, 0.241386)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.864287, 0.288393, 0.332277, 0.243783)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.865385, 0.285526, 0.330291, 0.245952)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.866391, 0.28307, 0.328386, 0.247792)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.867408, 0.280685, 0.326563, 0.24935)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.868469, 0.278217, 0.324819, 0.2507)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.869511, 0.275836, 0.323167, 0.25185)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.870442, 0.273727, 0.321648, 0.252877)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.871208, 0.271982, 0.320338, 0.253784)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.871785, 0.270593, 0.319313, 0.254576)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.87213, 0.269683, 0.318658, 0.255182)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.872239, 0.269367, 0.31843, 0.255426)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953185, -0.271168, 0.0614867, 0.118849)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954586, -0.268728, 0.0592684, 0.114183)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.956095, -0.26594, 0.0569359, 0.109166)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957084, -0.264311, 0.0555217, 0.105106)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.957654, -0.263537, 0.0549131, 0.10214)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.958149, -0.262717, 0.0546215, 0.0997319)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.958873, -0.261059, 0.0547605, 0.0970142)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.959703, -0.259005, 0.0550096, 0.0941322)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960299, -0.257761, 0.0547962, 0.0915587)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960518, -0.257736, 0.0541152, 0.0897162)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.960431, -0.258509, 0.0532621, 0.0889301)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960365, -0.25885, 0.0521894, 0.0892865)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.960324, -0.258726, 0.0509321, 0.0907964)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.960319, -0.258308, 0.0496862, 0.0927143)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.960406, -0.257544, 0.0485777, 0.0945052)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.960729, -0.256012, 0.0476692, 0.0958347)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961234, -0.254102, 0.0470454, 0.0961643)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961821, -0.252104, 0.0464012, 0.0958686)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.96248, -0.249943, 0.045743, 0.0952292)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963173, -0.247714, 0.0454531, 0.0941751)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96409, -0.244595, 0.0458494, 0.0927504)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965254, -0.240409, 0.0465447, 0.0912283)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966402, -0.236203, 0.0471966, 0.0897128)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96705, -0.233736, 0.047611, 0.0889663)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967076, -0.233587, 0.0477072, 0.089025)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.966703, -0.23492, 0.0475671, 0.0896367)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.966281, -0.23634, 0.0473398, 0.0905755)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966054, -0.237016, 0.0472316, 0.091279)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966194, -0.236366, 0.0473641, 0.0914108)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966516, -0.235128, 0.0477355, 0.0910129)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966914, -0.233799, 0.0480517, 0.0900317)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.967191, -0.2331, 0.0484045, 0.0886758)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967311, -0.233034, 0.0488583, 0.0872785)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967228, -0.233754, 0.0490781, 0.0861376)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967204, -0.23414, 0.0489992, 0.0854039)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967427, -0.233452, 0.0486745, 0.0849486)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967771, -0.232201, 0.0482882, 0.084679)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968129, -0.230852, 0.0480698, 0.0843975)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968452, -0.229633, 0.0479715, 0.0840681)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968594, -0.22924, 0.0475292, 0.0837595)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.968423, -0.230129, 0.0471046, 0.0835365)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.96788, -0.232476, 0.0466563, 0.0835813)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.967386, -0.234623, 0.0462931, 0.083511)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967192, -0.235485, 0.0461651, 0.083401)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967342, -0.234837, 0.0462617, 0.0834353)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.967701, -0.233287, 0.0463876, 0.083545)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968056, -0.231816, 0.0462843, 0.0835908)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968273, -0.230846, 0.045838, 0.0839972)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968387, -0.230285, 0.045223, 0.0845582)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968261, -0.230724, 0.0446242, 0.0851223)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.967887, -0.232246, 0.0439174, 0.0856051)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.967522, -0.233804, 0.0431331, 0.0858906)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.967235, -0.234931, 0.0427978, 0.0862076)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967056, -0.23562, 0.0430087, 0.0862377)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.966937, -0.236205, 0.0435276, 0.0857051)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966774, -0.237062, 0.0441934, 0.0848359)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966702, -0.237479, 0.0448454, 0.0841421)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.966734, -0.237518, 0.0451687, 0.0834839)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.966774, -0.23764, 0.0451322, 0.0826956)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.96681, -0.237833, 0.0449898, 0.0817926)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.966903, -0.237737, 0.0450002, 0.0809599)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.967006, -0.237425, 0.0449761, 0.0806556)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.967116, -0.236956, 0.0448523, 0.0807929)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.967146, -0.236866, 0.0447207, 0.0807705)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.967242, -0.236724, 0.04458, 0.0801131)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9675, -0.236104, 0.0445051, 0.078852)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968022, -0.23439, 0.0446516, 0.0774694)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968601, -0.232364, 0.0450384, 0.0760958)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.969097, -0.230453, 0.0455837, 0.075261)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.969517, -0.228705, 0.0459328, 0.0749784)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.969736, -0.227643, 0.0461423, 0.0752438)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.969582, -0.227758, 0.0465372, 0.0766273)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.96899, -0.229223, 0.0471481, 0.0793283)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968091, -0.23161, 0.0479212, 0.0828229)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967025, -0.234423, 0.0490546, 0.0866178)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.965886, -0.237395, 0.050334, 0.0904131)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964723, -0.240398, 0.0518106, 0.0939871)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.963504, -0.243587, 0.0534096, 0.0973331)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.962286, -0.246738, 0.0549421, 0.100539)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.961121, -0.249758, 0.0563592, 0.103396)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.960014, -0.252615, 0.0576832, 0.105983)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.958851, -0.255727, 0.0587448, 0.108428)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.957749, -0.258673, 0.0595113, 0.110738)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.956732, -0.261367, 0.060069, 0.112885)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.955785, -0.263909, 0.0604683, 0.114765)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.954929, -0.26626, 0.060782, 0.116282)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.95421, -0.26827, 0.0610438, 0.117425)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953662, -0.269815, 0.0612659, 0.118219)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953306, -0.270826, 0.0614269, 0.118691)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953185, -0.271168, 0.0614867, 0.118849)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.876064, 0.0003347, -0.482193, 0.00130145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.880472, 1.86045e-05, -0.474099, -6.57178e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.884712, -8.53566e-05, -0.466138, -0.00119293)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.888401, 4.18611e-05, -0.459065, -0.00152751)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.891446, 0.000311415, -0.453124, -0.0015991)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.893926, 0.000793025, -0.448211, -0.00168631)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.895964, 0.00136027, -0.444122, -0.00141995)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.897398, 0.00176497, -0.441216, -0.00110558)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.898211, 0.00201646, -0.439559, -0.00121905)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.898335, 0.00216487, -0.439303, -0.00144323)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.897947, 0.00237046, -0.440095, -0.00155555)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.89732, 0.00253008, -0.441371, -0.00125123)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896724, 0.00257217, -0.442582, -0.000644598)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896139, 0.00244889, -0.443766, -5.9088e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.895572, 0.00228298, -0.44491, 0.000658153)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.894936, 0.0021243, -0.446188, 0.00131137)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.89419, 0.00212823, -0.447678, 0.00222211)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89346, 0.00223081, -0.449128, 0.00301347)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.89309, 0.00243388, -0.449859, 0.00337612)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.893333, 0.00255124, -0.449374, 0.00349866)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.894344, 0.00256219, -0.447358, 0.00360828)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.895994, 0.00245099, -0.444044, 0.00374417)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.897998, 0.00228439, -0.439977, 0.00386168)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.899854, 0.00212573, -0.436171, 0.00368776)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.901259, 0.00199533, -0.433264, 0.00333299)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.902043, 0.00192132, -0.431631, 0.00302544)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.90217, 0.00198421, -0.431369, 0.00251731)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.901884, 0.00214761, -0.431968, 0.00204543)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.901535, 0.00228723, -0.432696, 0.00191298)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.901437, 0.00229058, -0.432901, 0.00188071)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.901647, 0.00230126, -0.432463, 0.00167823)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.902152, 0.0024099, -0.431409, 0.00157736)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.902833, 0.00258404, -0.429981, 0.00183802)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.903594, 0.00269108, -0.428374, 0.00239465)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.904354, 0.00260519, -0.426766, 0.00277636)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.905145, 0.00236048, -0.425088, 0.0027177)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.905917, 0.00212938, -0.423445, 0.00215294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.906393, 0.00185363, -0.422428, 0.00156842)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.906785, 0.0016268, -0.421589, 0.00134329)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.907272, 0.00153449, -0.42054, 0.00109896)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.907763, 0.0014519, -0.419479, 0.00112799)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.908145, 0.0012377, -0.418653, 0.00127584)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.908506, 0.00113538, -0.417866, 0.00166507)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908808, 0.00118271, -0.417209, 0.00203512)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.909053, 0.00125734, -0.416673, 0.00218322)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.909172, 0.00129657, -0.416414, 0.00202183)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.909215, 0.00129549, -0.41632, 0.0021417)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.909253, 0.0011781, -0.416235, 0.00233132)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.909203, 0.00101638, -0.416345, 0.00241724)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.909037, 0.0010443, -0.416707, 0.00234554)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.908823, 0.00122223, -0.417175, 0.00224584)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.908552, 0.00146269, -0.417764, 0.00197068)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.908298, 0.00154467, -0.418318, 0.00178658)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.907928, 0.00163156, -0.41912, 0.00190094)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.907543, 0.0017983, -0.419949, 0.0023198)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.907088, 0.00202363, -0.420928, 0.00275781)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.906492, 0.00220747, -0.422207, 0.00292292)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.905861, 0.00240516, -0.423558, 0.00293455)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.905294, 0.0026186, -0.424767, 0.00300531)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.904729, 0.00280582, -0.425967, 0.00328668)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.904187, 0.0028872, -0.427114, 0.00338022)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.903644, 0.00279196, -0.428263, 0.00327503)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.903066, 0.00263393, -0.429482, 0.00316283)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.902738, 0.00270962, -0.43017, 0.00324404)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.902781, 0.00276543, -0.430079, 0.00341721)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.903195, 0.00268478, -0.429208, 0.00342334)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.903804, 0.00260575, -0.427927, 0.00310622)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.904501, 0.00275299, -0.426454, 0.00280651)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.90508, 0.00290323, -0.425224, 0.00266957)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.905353, 0.0028022, -0.424642, 0.00267901)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.905319, 0.00251593, -0.424716, 0.0026432)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.904812, 0.00214688, -0.425798, 0.00240339)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.903858, 0.00169637, -0.427825, 0.00202905)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.902725, 0.00117306, -0.430213, 0.00187684)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.901461, 0.00069653, -0.432855, 0.00200251)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.900041, 0.000349476, -0.4358, 0.00203576)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.898348, 0.000106586, -0.43928, 0.00189414)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.896337, -6.0494e-05, -0.443371, 0.00176072)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.894137, -0.000196091, -0.44779, 0.00163497)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.891864, -0.000189703, -0.4523, 0.00160209)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.889537, -8.99067e-05, -0.45686, 0.0017214)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.887224, 4.64959e-06, -0.461336, 0.00179306)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.885014, 5.49073e-05, -0.465561, 0.00178939)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.882951, 9.03594e-05, -0.469462, 0.00172018)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.881077, 0.000137532, -0.472969, 0.00159585)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.879435, 0.000190272, -0.476016, 0.00149489)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.878066, 0.000236519, -0.478538, 0.00142245)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.877007, 0.000283204, -0.480477, 0.0013427)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.876314, 0.000322673, -0.481738, 0.00130346)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.876064, 0.0003347, -0.482192, 0.00130145)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.868197, 0.252069, -0.182855, -0.386341)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.86606, 0.254968, -0.183884, -0.388738)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.864328, 0.257887, -0.185702, -0.389804)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.86265, 0.26032, -0.188961, -0.390336)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.861244, 0.26217, -0.192778, -0.390337)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.86014, 0.26356, -0.196812, -0.389821)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.859356, 0.26494, -0.201275, -0.388333)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.858917, 0.266, -0.206062, -0.386062)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.858887, 0.265902, -0.210823, -0.383618)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.859239, 0.264656, -0.215244, -0.381228)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.859911, 0.262388, -0.219203, -0.379021)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.860643, 0.259598, -0.222825, -0.377162)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.86152, 0.256241, -0.225825, -0.375669)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.862581, 0.252726, -0.228017, -0.374288)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.863749, 0.249622, -0.229444, -0.372802)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.864944, 0.247065, -0.230092, -0.371334)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.865929, 0.245745, -0.230171, -0.369861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.866829, 0.245202, -0.229701, -0.368403)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.86773, 0.244737, -0.22884, -0.367125)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.868679, 0.244401, -0.227909, -0.36568)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.86955, 0.244222, -0.227219, -0.364157)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.870464, 0.243955, -0.226817, -0.362399)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.8715, 0.243166, -0.226632, -0.36055)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.872669, 0.24156, -0.226243, -0.359044)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.873958, 0.239199, -0.2254, -0.358018)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.875261, 0.23674, -0.223901, -0.35741)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.876537, 0.234335, -0.221728, -0.35722)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.877614, 0.232613, -0.219553, -0.357045)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.878261, 0.232508, -0.217825, -0.356581)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.878424, 0.233674, -0.216779, -0.356056)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.878498, 0.235408, -0.215899, -0.355263)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.878567, 0.237471, -0.214915, -0.354316)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.878513, 0.239992, -0.214122, -0.35323)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.878302, 0.242753, -0.21362, -0.352169)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.878061, 0.245325, -0.213073, -0.351319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.877774, 0.247764, -0.212572, -0.350627)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.877368, 0.250197, -0.212171, -0.350158)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.876787, 0.253098, -0.21191, -0.349685)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.875986, 0.256093, -0.211904, -0.349516)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.875189, 0.258387, -0.211879, -0.34984)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.874386, 0.260192, -0.212052, -0.350405)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.873552, 0.261647, -0.212397, -0.351192)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.872703, 0.26323, -0.212988, -0.35176)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.872012, 0.264907, -0.213607, -0.351841)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.871421, 0.266163, -0.214383, -0.351884)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.871026, 0.266928, -0.214958, -0.351932)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.870531, 0.267818, -0.215522, -0.352137)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.869812, 0.268574, -0.216259, -0.352884)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.869074, 0.269151, -0.21704, -0.353781)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.868442, 0.269355, -0.217709, -0.354766)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.86778, 0.269268, -0.218423, -0.356012)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.867161, 0.268945, -0.219145, -0.357317)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.866386, 0.268787, -0.219984, -0.358798)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.865434, 0.269069, -0.22096, -0.360282)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.864305, 0.269955, -0.222136, -0.361604)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.863176, 0.271111, -0.223381, -0.362667)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.862171, 0.272177, -0.224617, -0.363494)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.86139, 0.272898, -0.225578, -0.36421)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.860799, 0.273319, -0.226341, -0.364818)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.860348, 0.273813, -0.226943, -0.365137)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.860097, 0.274177, -0.227188, -0.365302)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.86002, 0.274567, -0.227244, -0.365157)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.860014, 0.275061, -0.227154, -0.364854)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.860038, 0.27567, -0.227278, -0.36426)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.860046, 0.276358, -0.227885, -0.36334)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.859987, 0.277167, -0.228802, -0.362284)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.860092, 0.277979, -0.229446, -0.361003)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.860301, 0.279146, -0.229754, -0.359406)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.860572, 0.280527, -0.229792, -0.357653)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.860982, 0.28153, -0.229316, -0.356181)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.861672, 0.281439, -0.228056, -0.355392)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.862751, 0.279879, -0.225721, -0.355498)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.86408, 0.277068, -0.222458, -0.356527)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.86528, 0.274143, -0.219053, -0.357985)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.866301, 0.271363, -0.215655, -0.359692)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.867186, 0.268531, -0.212147, -0.361763)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.867969, 0.265792, -0.208604, -0.363963)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.868524, 0.263534, -0.205223, -0.366196)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.868852, 0.261736, -0.202121, -0.368425)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.868987, 0.260245, -0.1994, -0.370639)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.868927, 0.259043, -0.197055, -0.372871)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.868748, 0.257849, -0.194877, -0.375251)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.868547, 0.256709, -0.192824, -0.377551)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.868367, 0.255627, -0.190887, -0.379678)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.868243, 0.254634, -0.189022, -0.381559)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.868168, 0.253804, -0.187248, -0.383152)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.868142, 0.253124, -0.185615, -0.384453)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.868164, 0.25256, -0.184212, -0.385448)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.86819, 0.252186, -0.183223, -0.386106)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.868197, 0.252069, -0.182855, -0.386341)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981322, 0.114243, 0.0217687, 0.153241)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982006, 0.108456, 0.0209632, 0.153171)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.982332, 0.105526, 0.0203011, 0.153217)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982466, 0.104339, 0.0198978, 0.153224)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982601, 0.103128, 0.0196416, 0.153216)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982719, 0.102013, 0.0194776, 0.153223)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98284, 0.100788, 0.0192766, 0.153282)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982931, 0.0998389, 0.0190981, 0.153345)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.982991, 0.0992369, 0.0189555, 0.153367)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983006, 0.099087, 0.0188812, 0.153378)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982966, 0.0994872, 0.0189295, 0.153367)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982905, 0.100129, 0.0190747, 0.153325)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982795, 0.101215, 0.0192553, 0.153296)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982607, 0.102971, 0.0195157, 0.153297)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982425, 0.104588, 0.0197481, 0.15334)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9821, 0.107447, 0.0202067, 0.153381)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98176, 0.110413, 0.0207096, 0.153388)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981523, 0.112452, 0.0210945, 0.153367)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981322, 0.114222, 0.021459, 0.153295)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981184, 0.115447, 0.0217634, 0.153218)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981127, 0.115979, 0.0220337, 0.153145)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981086, 0.116313, 0.0221959, 0.15313)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981011, 0.116858, 0.0222625, 0.153186)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980928, 0.117463, 0.0222849, 0.153251)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980821, 0.118294, 0.0223297, 0.15329)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.980726, 0.119073, 0.0223235, 0.153298)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980647, 0.119765, 0.0223149, 0.153265)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980508, 0.120936, 0.0224533, 0.153213)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9804, 0.121844, 0.0226302, 0.153161)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.980284, 0.122794, 0.0228871, 0.153106)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.980197, 0.123491, 0.0231567, 0.153062)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980197, 0.123481, 0.0232865, 0.153051)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.980273, 0.12285, 0.0232768, 0.153071)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980356, 0.122187, 0.0231564, 0.153086)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980434, 0.121594, 0.0229996, 0.153086)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.980562, 0.120561, 0.0227586, 0.153119)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980687, 0.119474, 0.0225026, 0.153207)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980774, 0.118714, 0.0222613, 0.153274)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980858, 0.118013, 0.0219954, 0.153321)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981005, 0.116796, 0.0216817, 0.153357)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981147, 0.115589, 0.02137, 0.153406)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981334, 0.114032, 0.0210439, 0.153418)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981542, 0.112307, 0.0207425, 0.1534)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981809, 0.110018, 0.0204084, 0.153396)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982097, 0.107509, 0.0200133, 0.153386)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.982311, 0.105561, 0.0196627, 0.153409)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982546, 0.103353, 0.0192793, 0.15346)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982725, 0.101625, 0.0189737, 0.153507)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982906, 0.0998341, 0.0186382, 0.153563)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983094, 0.0979275, 0.0183434, 0.153624)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983161, 0.097209, 0.0182648, 0.153662)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983142, 0.0973575, 0.0183185, 0.153679)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983059, 0.0982068, 0.0184734, 0.15365)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983038, 0.098513, 0.0185627, 0.153582)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983077, 0.0982632, 0.0185774, 0.153491)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983165, 0.0974756, 0.0185529, 0.153432)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983266, 0.096497, 0.0185194, 0.153409)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983378, 0.0953184, 0.0184116, 0.15344)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98347, 0.0943415, 0.0182894, 0.153465)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983457, 0.0944828, 0.0183221, 0.153462)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983324, 0.0958578, 0.0185042, 0.153435)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.983199, 0.0971065, 0.0187, 0.153431)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983053, 0.0985269, 0.0189569, 0.153426)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.982927, 0.099721, 0.0192169, 0.153432)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.982846, 0.100512, 0.0193643, 0.153412)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.98271, 0.101912, 0.0195847, 0.153333)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.982547, 0.103542, 0.0198416, 0.153254)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.982476, 0.104226, 0.0199269, 0.153232)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.982446, 0.104424, 0.0199129, 0.153292)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.982405, 0.104693, 0.0199349, 0.15337)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.982264, 0.105943, 0.0201652, 0.153387)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.982082, 0.107583, 0.0204744, 0.153366)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981977, 0.108517, 0.0206318, 0.15336)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981866, 0.109478, 0.0207425, 0.153375)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981708, 0.110796, 0.0208571, 0.153423)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981506, 0.112494, 0.0210482, 0.153457)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.981293, 0.114274, 0.02129, 0.153468)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.981167, 0.115359, 0.0215217, 0.153432)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.981134, 0.115656, 0.0216522, 0.153396)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981184, 0.115243, 0.0216634, 0.153387)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981273, 0.114488, 0.0216223, 0.153387)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981343, 0.11392, 0.021586, 0.15337)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.981388, 0.113564, 0.0215553, 0.153352)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.981396, 0.113528, 0.0215729, 0.153324)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981391, 0.113609, 0.0216067, 0.153293)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981373, 0.113784, 0.0216467, 0.153272)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.981354, 0.113955, 0.0216878, 0.153257)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981341, 0.114077, 0.0217223, 0.153249)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981329, 0.114177, 0.0217523, 0.153243)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981322, 0.114243, 0.0217687, 0.153241)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.953086, 0.180934, -0.202296, 0.134041)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.952175, 0.182865, -0.20049, 0.140453)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.951193, 0.18466, -0.198807, 0.147001)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.95054, 0.186129, -0.196929, 0.151819)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.950135, 0.187377, -0.194804, 0.155515)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.949845, 0.188308, -0.192643, 0.158816)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.949614, 0.189161, -0.190282, 0.161999)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.949391, 0.190016, -0.188013, 0.16493)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.949192, 0.190885, -0.186024, 0.167308)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.949056, 0.191563, -0.184325, 0.169175)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.949001, 0.191957, -0.182998, 0.170474)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.948965, 0.192173, -0.182298, 0.171179)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.948915, 0.192447, -0.18199, 0.171474)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.948866, 0.192887, -0.181783, 0.171476)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948784, 0.193469, -0.181676, 0.171387)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.948744, 0.193812, -0.181805, 0.17108)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.948817, 0.193634, -0.18228, 0.17037)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.948923, 0.193264, -0.183128, 0.16929)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.949016, 0.192967, -0.184338, 0.167784)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.949073, 0.19262, -0.185895, 0.166138)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.949115, 0.192307, -0.187579, 0.164356)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.949201, 0.192015, -0.189033, 0.162522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.949344, 0.191914, -0.190147, 0.160499)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.94953, 0.191675, -0.191036, 0.158617)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.949731, 0.19143, -0.191637, 0.156977)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.949956, 0.191187, -0.191927, 0.155547)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.950113, 0.191129, -0.192002, 0.154561)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950208, 0.191466, -0.19183, 0.153773)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.950377, 0.191638, -0.191621, 0.152772)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.950649, 0.191501, -0.191471, 0.151438)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.95097, 0.191104, -0.191293, 0.150142)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.951246, 0.190611, -0.191166, 0.149179)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.951398, 0.190316, -0.191053, 0.148728)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951452, 0.190233, -0.190941, 0.148634)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.951476, 0.190168, -0.190811, 0.148734)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.951475, 0.190224, -0.19059, 0.14895)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.951464, 0.190362, -0.190366, 0.149127)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.951481, 0.190243, -0.190202, 0.149379)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.951478, 0.190068, -0.190135, 0.149711)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951449, 0.18987, -0.190155, 0.150116)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.951394, 0.189703, -0.190184, 0.15064)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.95132, 0.189543, -0.190246, 0.151226)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.951224, 0.18962, -0.190315, 0.151652)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.951068, 0.18993, -0.190403, 0.152126)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.950966, 0.190063, -0.190512, 0.152462)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.950896, 0.190084, -0.190573, 0.152794)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.950844, 0.189982, -0.190622, 0.153185)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.950806, 0.189791, -0.190672, 0.153595)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.950746, 0.189551, -0.190739, 0.154179)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95067, 0.189189, -0.190787, 0.155032)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.950581, 0.188762, -0.19081, 0.156062)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.95052, 0.188298, -0.190667, 0.157168)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.950427, 0.187981, -0.190478, 0.158335)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950261, 0.187845, -0.190274, 0.15973)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.950085, 0.187825, -0.190028, 0.161089)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.949968, 0.187617, -0.189672, 0.162436)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.949908, 0.18717, -0.189246, 0.163792)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.949843, 0.186674, -0.188803, 0.16524)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.949775, 0.186278, -0.188432, 0.1665)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.949678, 0.186018, -0.18814, 0.167665)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.949565, 0.185809, -0.187865, 0.168845)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.949461, 0.185497, -0.187667, 0.169988)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.949348, 0.185203, -0.18754, 0.171077)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.949282, 0.184966, -0.187293, 0.171968)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.949247, 0.184903, -0.187058, 0.172485)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.949235, 0.185068, -0.186836, 0.172613)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.949217, 0.185429, -0.186655, 0.172521)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.949246, 0.185784, -0.186466, 0.172183)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.949311, 0.186034, -0.186538, 0.171475)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.949425, 0.186172, -0.186984, 0.170203)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.949578, 0.186352, -0.187736, 0.168317)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.949731, 0.186657, -0.188606, 0.166128)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.949902, 0.186806, -0.189678, 0.163743)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.950142, 0.186737, -0.190794, 0.161114)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.950409, 0.186462, -0.19195, 0.158462)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.950701, 0.186141, -0.193096, 0.155668)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.951, 0.185854, -0.194108, 0.152903)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.951298, 0.185525, -0.195086, 0.150182)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.951585, 0.185144, -0.19604, 0.14757)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.951852, 0.184793, -0.196956, 0.145041)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.95212, 0.184328, -0.197836, 0.142658)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.952379, 0.183759, -0.198655, 0.140508)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.952592, 0.183198, -0.199408, 0.138722)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.952745, 0.182712, -0.200095, 0.137319)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.952848, 0.182276, -0.20071, 0.136277)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.952926, 0.181861, -0.201244, 0.135495)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.952989, 0.18148, -0.201685, 0.134909)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.953036, 0.181189, -0.202014, 0.134473)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.953072, 0.181, -0.202222, 0.134164)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.953086, 0.180934, -0.202296, 0.134041)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988781, 0.123527, -0.00917758, -0.0834832)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988756, 0.123724, -0.00911846, -0.0834914)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988483, 0.125856, -0.00933964, -0.0835081)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988185, 0.128128, -0.00964082, -0.0835565)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988003, 0.129493, -0.00984653, -0.0835779)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98799, 0.129586, -0.00990015, -0.0835725)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988065, 0.129007, -0.00992123, -0.0835882)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988177, 0.128126, -0.00986219, -0.0836188)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988337, 0.126891, -0.00975092, -0.0836226)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988476, 0.125809, -0.00959992, -0.0836355)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988574, 0.125037, -0.00949034, -0.083654)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988669, 0.124299, -0.00934761, -0.0836446)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988759, 0.123596, -0.00921183, -0.0836373)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988815, 0.123151, -0.00917456, -0.083635)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988871, 0.122697, -0.00922196, -0.0836351)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988835, 0.122978, -0.00930238, -0.0836441)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988807, 0.123219, -0.00934654, -0.0836119)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988895, 0.122539, -0.00927095, -0.0835808)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989046, 0.121346, -0.00916716, -0.0835434)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989246, 0.119738, -0.00899747, -0.0835101)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989476, 0.11787, -0.00877397, -0.0834707)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98964, 0.116513, -0.00854412, -0.0834547)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989725, 0.115808, -0.00844742, -0.0834359)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989784, 0.115358, -0.00840588, -0.0833709)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989813, 0.115172, -0.00835626, -0.0832811)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989893, 0.114538, -0.00826918, -0.0832141)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990004, 0.113601, -0.00825797, -0.0831811)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990045, 0.113238, -0.00835431, -0.0831804)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990043, 0.113228, -0.00840892, -0.0832095)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990005, 0.113536, -0.00839894, -0.0832475)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989931, 0.114161, -0.00832675, -0.0832779)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989865, 0.114743, -0.00828371, -0.0832657)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989831, 0.115061, -0.00828549, -0.0832278)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989759, 0.115703, -0.00833833, -0.0831908)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989644, 0.116696, -0.00840038, -0.0831595)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989534, 0.117633, -0.00842748, -0.0831517)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989398, 0.118777, -0.00845319, -0.0831447)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989202, 0.120413, -0.00853571, -0.0831101)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988982, 0.122205, -0.0087009, -0.0830965)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988815, 0.123504, -0.00889215, -0.0831362)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988649, 0.124801, -0.00904618, -0.0831677)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988491, 0.126031, -0.00916131, -0.0831684)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988325, 0.127331, -0.00926033, -0.083159)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988211, 0.128203, -0.00932941, -0.0831677)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988146, 0.128684, -0.00935976, -0.0831901)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988041, 0.129465, -0.00946942, -0.0832102)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987939, 0.130255, -0.00962141, -0.0831744)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987801, 0.131313, -0.00975044, -0.0831271)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987679, 0.13224, -0.00982789, -0.0831023)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987589, 0.132923, -0.00988843, -0.0830742)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987469, 0.133811, -0.0100036, -0.0830639)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987319, 0.134893, -0.0101032, -0.0830878)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987178, 0.135887, -0.0101257, -0.0831399)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98711, 0.136337, -0.0100828, -0.0832089)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987112, 0.136296, -0.0100373, -0.0832683)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987187, 0.135725, -0.00995942, -0.0833104)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987311, 0.134826, -0.00985044, -0.0833215)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987483, 0.133573, -0.00977607, -0.0833117)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987717, 0.131845, -0.00973098, -0.0832861)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987913, 0.130384, -0.00970821, -0.0832708)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988029, 0.129511, -0.00965549, -0.0832603)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98816, 0.128516, -0.00954682, -0.0832618)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.9883, 0.127437, -0.00943446, -0.083273)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98841, 0.126577, -0.00935256, -0.0832829)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988535, 0.125611, -0.00927821, -0.0832742)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988611, 0.125047, -0.00922253, -0.0832308)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988638, 0.124864, -0.0092244, -0.083179)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988716, 0.124277, -0.0092165, -0.0831321)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.988868, 0.12307, -0.00914121, -0.0831314)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.98902, 0.121822, -0.00902247, -0.0831668)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989105, 0.121133, -0.00892963, -0.0831726)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989129, 0.120955, -0.00893154, -0.0831462)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989173, 0.120629, -0.00891874, -0.0830988)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989225, 0.120238, -0.00892907, -0.0830438)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989248, 0.12007, -0.00892259, -0.0830205)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989226, 0.120242, -0.00895862, -0.0830235)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989132, 0.120996, -0.00903225, -0.0830475)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989038, 0.121735, -0.00906641, -0.0830806)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988981, 0.122169, -0.00908727, -0.0831208)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988973, 0.122203, -0.00911724, -0.0831654)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989002, 0.121922, -0.00913527, -0.0832272)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989027, 0.121673, -0.0091152, -0.0832914)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989037, 0.121567, -0.00908991, -0.0833401)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989003, 0.12181, -0.00909213, -0.0833797)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988946, 0.122252, -0.00911546, -0.0834122)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988877, 0.122786, -0.00914936, -0.0834351)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988825, 0.123197, -0.00917356, -0.0834525)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988796, 0.123418, -0.0091808, -0.0834692)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.988784, 0.123504, -0.00917855, -0.08348)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988781, 0.123527, -0.00917758, -0.0834832)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.948434, 0.171506, 0.222855, -0.146265)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.947858, 0.172599, 0.222892, -0.148637)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.947362, 0.173123, 0.223134, -0.150815)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.946854, 0.174001, 0.223741, -0.15209)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.946388, 0.174962, 0.224422, -0.152884)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.946083, 0.175586, 0.224952, -0.153274)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.945885, 0.175777, 0.22539, -0.153634)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.945858, 0.175545, 0.225672, -0.153654)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.945996, 0.175061, 0.22584, -0.153103)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.946297, 0.174319, 0.225908, -0.151991)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.946748, 0.173372, 0.225829, -0.150372)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.947373, 0.172279, 0.225461, -0.148227)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.948059, 0.171261, 0.224804, -0.146003)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.948717, 0.170252, 0.224116, -0.143952)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.949244, 0.169369, 0.223561, -0.142373)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949669, 0.168519, 0.223123, -0.141234)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950024, 0.167661, 0.222826, -0.140331)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.950319, 0.166895, 0.22257, -0.139649)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.950592, 0.166365, 0.222149, -0.139096)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.950769, 0.165954, 0.221718, -0.139067)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.950934, 0.165446, 0.221125, -0.139484)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.951087, 0.164889, 0.220239, -0.140497)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.951183, 0.164453, 0.219205, -0.141969)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.951183, 0.164074, 0.218399, -0.143643)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.951041, 0.163822, 0.217995, -0.145471)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.950838, 0.163571, 0.217865, -0.147262)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.950676, 0.163343, 0.217771, -0.148694)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950511, 0.163398, 0.217764, -0.149695)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.950395, 0.163434, 0.217873, -0.150235)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.950338, 0.163586, 0.217999, -0.150245)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.950276, 0.16378, 0.218078, -0.150312)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.950252, 0.163863, 0.217896, -0.150638)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.95022, 0.16384, 0.217675, -0.151183)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.950131, 0.164024, 0.217528, -0.151755)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949996, 0.16437, 0.217369, -0.152449)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.949828, 0.164771, 0.217229, -0.153262)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.949624, 0.165087, 0.217383, -0.153968)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.949436, 0.16537, 0.217676, -0.154405)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.949278, 0.165723, 0.217999, -0.154541)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.949192, 0.166012, 0.218226, -0.154444)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.94917, 0.16639, 0.218247, -0.154141)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.949256, 0.166759, 0.218028, -0.153522)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.949412, 0.166924, 0.217699, -0.152838)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.949567, 0.166796, 0.217401, -0.152444)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.949696, 0.166659, 0.21717, -0.152117)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.949777, 0.166441, 0.217019, -0.152066)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.949866, 0.166149, 0.216857, -0.152062)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.949929, 0.165995, 0.216794, -0.15192)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.949964, 0.165891, 0.216754, -0.151878)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.949939, 0.165792, 0.21685, -0.152006)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.949896, 0.165671, 0.217104, -0.152042)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.949824, 0.165587, 0.217481, -0.152042)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.949789, 0.165612, 0.217771, -0.151819)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.949831, 0.165725, 0.217847, -0.151323)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.949923, 0.165766, 0.217924, -0.15059)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.950012, 0.165707, 0.218196, -0.149698)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.950081, 0.165662, 0.218576, -0.148749)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.950141, 0.165647, 0.218993, -0.14777)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.95019, 0.165736, 0.219404, -0.146737)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.950264, 0.165785, 0.219786, -0.145631)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.950384, 0.16563, 0.220147, -0.14447)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.95054, 0.165314, 0.220457, -0.14333)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.950764, 0.164968, 0.220618, -0.141988)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.950981, 0.164797, 0.220662, -0.140662)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.951198, 0.164933, 0.22049, -0.139299)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.951459, 0.165176, 0.220097, -0.137837)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.951733, 0.165359, 0.219483, -0.136702)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.952023, 0.165305, 0.218761, -0.135902)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.95227, 0.165148, 0.218067, -0.135481)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.952398, 0.165006, 0.217621, -0.135468)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.952401, 0.165066, 0.217321, -0.135857)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.95226, 0.165324, 0.21721, -0.136706)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.951995, 0.16586, 0.217237, -0.137855)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.951664, 0.166516, 0.217336, -0.139188)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.951284, 0.167242, 0.217474, -0.14069)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.950903, 0.167936, 0.217642, -0.142172)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.95051, 0.168565, 0.2179, -0.143654)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.95014, 0.169094, 0.218238, -0.144957)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.949827, 0.169521, 0.218574, -0.146003)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.949554, 0.169887, 0.21895, -0.146788)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.949314, 0.170219, 0.219425, -0.147241)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.949115, 0.170574, 0.219951, -0.147335)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.948953, 0.170893, 0.22046, -0.147243)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.948813, 0.171165, 0.220972, -0.147065)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.948686, 0.171371, 0.221488, -0.146865)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.948582, 0.171501, 0.221963, -0.146672)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.948508, 0.171552, 0.222348, -0.146507)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.948461, 0.171548, 0.222631, -0.146386)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.948439, 0.171523, 0.222799, -0.146301)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.948434, 0.171506, 0.222855, -0.146265)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990402, 0.128564, -0.000865477, 0.0507432)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99023, 0.129745, -0.00189215, 0.051061)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989992, 0.131512, -0.00271603, 0.0511186)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989756, 0.133583, -0.00306008, 0.0502931)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989523, 0.135856, -0.00302649, 0.0487761)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989273, 0.138306, -0.0028462, 0.046939)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989003, 0.140816, -0.00241609, 0.0451534)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988734, 0.143098, -0.00193481, 0.043859)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988478, 0.145114, -0.00163232, 0.0430197)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988223, 0.147007, -0.00153387, 0.0424481)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987963, 0.14886, -0.00151091, 0.0420448)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987731, 0.150453, -0.00166795, 0.0418136)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98754, 0.151736, -0.00188302, 0.0416738)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987409, 0.152613, -0.00200171, 0.0415921)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98735, 0.152996, -0.00188499, 0.0415667)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987374, 0.152887, -0.00153597, 0.0414157)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987478, 0.152325, -0.00106988, 0.0410247)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987639, 0.151478, -0.000630675, 0.0403013)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98784, 0.150411, -0.000108305, 0.0393515)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988085, 0.149105, 0.000735554, 0.0381548)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988372, 0.147525, 0.00176294, 0.036791)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988696, 0.145713, 0.0028952, 0.0351976)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989041, 0.143758, 0.0041858, 0.0333941)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989383, 0.141782, 0.00547131, 0.0314582)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989683, 0.140066, 0.00679468, 0.0293791)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989945, 0.138555, 0.00815756, 0.0272912)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990201, 0.136994, 0.00941832, 0.0254055)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990446, 0.135433, 0.0104557, 0.0237801)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990698, 0.133747, 0.0111288, 0.0224725)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990951, 0.132008, 0.0114146, 0.0214513)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991204, 0.130205, 0.0115314, 0.0206959)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991442, 0.128434, 0.0117175, 0.0202751)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991638, 0.126909, 0.0120337, 0.0201057)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991773, 0.125833, 0.0123425, 0.020007)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991874, 0.125053, 0.0123541, 0.0198626)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991936, 0.124583, 0.0121267, 0.0198542)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991948, 0.124503, 0.0117997, 0.0199577)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991928, 0.124674, 0.0113827, 0.0201436)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99189, 0.124979, 0.0108473, 0.0204078)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99185, 0.125287, 0.0103679, 0.0207034)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991811, 0.125581, 0.00988433, 0.0210296)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991785, 0.125765, 0.00951444, 0.0213224)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991759, 0.125953, 0.00929355, 0.0215514)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991737, 0.126109, 0.00921919, 0.021644)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991715, 0.126292, 0.00921205, 0.0215881)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991707, 0.126372, 0.0092966, 0.0214626)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991715, 0.126327, 0.00941819, 0.0213098)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991715, 0.126339, 0.00945197, 0.0212097)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991696, 0.126505, 0.0093889, 0.02115)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.99164, 0.126953, 0.00929236, 0.0211461)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.991555, 0.1276, 0.00912877, 0.0212912)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.991444, 0.128414, 0.00885742, 0.0216913)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991303, 0.129419, 0.00847762, 0.0222959)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991143, 0.130539, 0.00809261, 0.0230313)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990965, 0.131752, 0.00773298, 0.02389)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990778, 0.133012, 0.00737103, 0.0247453)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990589, 0.134304, 0.00698886, 0.0254484)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.9904, 0.135605, 0.00662543, 0.0259912)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990209, 0.13693, 0.00631052, 0.0264049)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990016, 0.138226, 0.00607409, 0.0269235)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989845, 0.139362, 0.00589109, 0.0273897)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989709, 0.140263, 0.0057668, 0.0277345)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989621, 0.140824, 0.00560384, 0.0280447)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989578, 0.141087, 0.00548052, 0.0282914)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989555, 0.141192, 0.00530688, 0.0285798)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989545, 0.141193, 0.00496627, 0.0289765)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989544, 0.14111, 0.0047845, 0.0294673)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989549, 0.140929, 0.00472382, 0.0301694)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989578, 0.140525, 0.00465788, 0.0310732)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989643, 0.139838, 0.00450821, 0.0321328)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989745, 0.138858, 0.00427601, 0.0332492)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989875, 0.137667, 0.00401232, 0.034332)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990013, 0.136413, 0.00380044, 0.0353774)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990152, 0.135097, 0.00363884, 0.0365315)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990278, 0.133848, 0.00358424, 0.0377079)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990384, 0.132755, 0.00351249, 0.0387676)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990459, 0.131879, 0.00339374, 0.0398366)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990503, 0.131214, 0.00314918, 0.0409486)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990526, 0.130694, 0.00276561, 0.0420573)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990531, 0.130329, 0.00234238, 0.0430982)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.990524, 0.130043, 0.00195558, 0.0441168)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.990504, 0.129859, 0.00156179, 0.0451134)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990471, 0.129753, 0.0011509, 0.0461454)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990435, 0.129668, 0.000708247, 0.0471689)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990402, 0.129553, 0.000262581, 0.0481555)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990382, 0.129374, -0.000143476, 0.0490469)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990376, 0.12914, -0.00045955, 0.049783)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990382, 0.128885, -0.000680688, 0.0503147)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990395, 0.128661, -0.000818035, 0.0506335)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990402, 0.128564, -0.000865477, 0.0507432)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99451, -0.0340542, -0.0956887, -0.0251612)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994598, -0.0336845, -0.0954657, -0.0229374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994604, -0.0349486, -0.0952584, -0.0216401)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994627, -0.036428, -0.0946622, -0.0207212)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99467, -0.0372819, -0.0940122, -0.0200769)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994737, -0.0373912, -0.0933536, -0.0196268)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994787, -0.0372393, -0.0929005, -0.0195551)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994806, -0.0370047, -0.0927149, -0.0198848)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99482, -0.0365149, -0.0926114, -0.020546)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994817, -0.0359946, -0.0926261, -0.0215424)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994776, -0.0355642, -0.0929235, -0.0228443)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994699, -0.0352083, -0.0934654, -0.0244523)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994588, -0.0349395, -0.0942557, -0.0262558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994476, -0.034818, -0.0949454, -0.0281014)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994371, -0.0347346, -0.0955125, -0.0299429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994276, -0.0349593, -0.0958313, -0.0317789)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994203, -0.0350808, -0.0959238, -0.0335997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994154, -0.0348497, -0.0958667, -0.0354081)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994147, -0.0345797, -0.0953398, -0.037244)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99416, -0.0344351, -0.0944799, -0.0391533)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994175, -0.0342889, -0.0935233, -0.0411645)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994154, -0.0345193, -0.0927479, -0.043165)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994106, -0.0350903, -0.0921194, -0.0451214)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994026, -0.0357758, -0.0917792, -0.0469993)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993937, -0.0364254, -0.0915909, -0.0487157)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99388, -0.0365734, -0.0913977, -0.0501106)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993848, -0.0363323, -0.0913038, -0.0510788)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993828, -0.0361911, -0.0912939, -0.0515993)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993813, -0.0361118, -0.0914046, -0.0517307)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993812, -0.0359284, -0.0915976, -0.0515384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993799, -0.0358148, -0.0920638, -0.0510457)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9938, -0.0355251, -0.0925824, -0.0502813)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993834, -0.0349086, -0.0930305, -0.0492042)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9939, -0.0342514, -0.0932563, -0.0478868)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99395, -0.0335857, -0.0936988, -0.0464283)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994001, -0.0327054, -0.0942435, -0.0448338)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994056, -0.0318442, -0.0947893, -0.0430501)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994102, -0.031122, -0.0953759, -0.0411844)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994183, -0.0302999, -0.0956595, -0.0391382)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994284, -0.0291028, -0.0958992, -0.0368242)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994357, -0.0278674, -0.0964223, -0.0343677)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994411, -0.0265417, -0.0970938, -0.0318553)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994463, -0.0252925, -0.0976982, -0.0293046)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994521, -0.0240438, -0.0981515, -0.0267757)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994602, -0.0228144, -0.098292, -0.0241956)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99467, -0.0220478, -0.0983593, -0.0217104)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994712, -0.0217603, -0.0985662, -0.0189383)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99474, -0.0215463, -0.0986909, -0.0169952)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994768, -0.0214198, -0.0987053, -0.0153196)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994782, -0.0212752, -0.0987962, -0.0139993)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994799, -0.0212208, -0.0987896, -0.0128278)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994811, -0.0212948, -0.0987773, -0.0118261)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994796, -0.0213761, -0.099014, -0.0110111)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994739, -0.0212391, -0.0996731, -0.0104459)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994669, -0.0209717, -0.100454, -0.0101287)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994606, -0.0205246, -0.101178, -0.0100797)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994576, -0.0200104, -0.101543, -0.010316)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994557, -0.0194695, -0.101784, -0.0108325)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994525, -0.0187249, -0.102164, -0.0115167)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994475, -0.0181458, -0.102647, -0.012436)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99441, -0.0179834, -0.103163, -0.0135561)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994331, -0.0177559, -0.103784, -0.0148154)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994247, -0.0175323, -0.104421, -0.0162015)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994175, -0.0174281, -0.104888, -0.0176241)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994144, -0.0173463, -0.10495, -0.0190428)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994127, -0.0175677, -0.104801, -0.0204744)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994111, -0.0181743, -0.104555, -0.0219371)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994087, -0.0187747, -0.104345, -0.0234642)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994048, -0.0192799, -0.104286, -0.024921)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994026, -0.0207787, -0.103927, -0.026069)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994005, -0.0221853, -0.103554, -0.0271655)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994015, -0.023885, -0.102852, -0.0280085)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99405, -0.0253862, -0.101994, -0.0285852)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994135, -0.0266708, -0.100764, -0.0288286)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994233, -0.0279887, -0.0994127, -0.0288915)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994325, -0.0294534, -0.0981052, -0.0287359)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994381, -0.0310385, -0.0971082, -0.028516)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994419, -0.0323033, -0.0964098, -0.0281643)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994444, -0.0331299, -0.0959939, -0.0277304)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994467, -0.0335574, -0.0957475, -0.0272443)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994489, -0.0336656, -0.0956173, -0.0267387)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99451, -0.0336316, -0.0955545, -0.0262476)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994522, -0.0335446, -0.0955698, -0.0258196)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99453, -0.0335244, -0.0955882, -0.0254814)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994534, -0.0335754, -0.0955884, -0.0252588)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994533, -0.0337031, -0.095586, -0.0251444)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994527, -0.0338367, -0.0956087, -0.0250971)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99452, -0.0339497, -0.0956459, -0.0251017)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994513, -0.0340261, -0.0956792, -0.0251379)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99451, -0.0340542, -0.0956887, -0.0251612)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988447, -0.0231712, 0.110052, -0.101611)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988415, -0.0207339, 0.112689, -0.0995316)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988372, -0.0201214, 0.114214, -0.0983395)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988347, -0.0202669, 0.115142, -0.0974769)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988335, -0.0200728, 0.11577, -0.0968977)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988318, -0.0198209, 0.116231, -0.0965622)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988279, -0.019447, 0.116527, -0.0966851)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988195, -0.0193009, 0.116821, -0.0972129)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988101, -0.019282, 0.116938, -0.098026)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98803, -0.0193112, 0.116606, -0.0991307)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987965, -0.0194856, 0.115988, -0.10046)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987883, -0.0197553, 0.115257, -0.102041)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987766, -0.0201921, 0.114639, -0.103774)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98763, -0.0208791, 0.114105, -0.1055)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987483, -0.0213938, 0.113655, -0.107248)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98733, -0.0223988, 0.113256, -0.108864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987185, -0.0232862, 0.11284, -0.110415)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98702, -0.0237467, 0.112548, -0.112075)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986797, -0.024373, 0.112607, -0.113833)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986491, -0.0251686, 0.113127, -0.115781)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98615, -0.0258069, 0.113747, -0.117913)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985808, -0.0264651, 0.114296, -0.120078)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985469, -0.0272553, 0.114808, -0.12218)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985153, -0.0280289, 0.11521, -0.124154)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984891, -0.0287682, 0.115382, -0.125892)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984663, -0.0293527, 0.11565, -0.127288)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984467, -0.0297045, 0.116215, -0.128208)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984341, -0.0300167, 0.116788, -0.128575)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984302, -0.0300966, 0.117112, -0.128563)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984335, -0.0301092, 0.11725, -0.128182)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984424, -0.0300155, 0.11728, -0.12749)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984529, -0.0295519, 0.117555, -0.126533)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984619, -0.0287096, 0.118374, -0.125258)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984734, -0.0277123, 0.119283, -0.1237)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984908, -0.0265414, 0.119927, -0.121942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985133, -0.0248584, 0.120315, -0.120081)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985336, -0.0231921, 0.12103, -0.118014)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985511, -0.0218238, 0.12204, -0.115754)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985679, -0.020568, 0.123212, -0.113283)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985891, -0.0190767, 0.124158, -0.110634)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986178, -0.0175479, 0.124543, -0.107863)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986477, -0.0153069, 0.124658, -0.105302)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986777, -0.0138762, 0.124774, -0.102515)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987015, -0.0124927, 0.125196, -0.0998577)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987203, -0.0112801, 0.125896, -0.0972281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987392, -0.0105499, 0.126409, -0.0946948)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987587, -0.00977272, 0.126657, -0.0923826)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98779, -0.00926129, 0.126667, -0.0902282)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987992, -0.00876078, 0.126369, -0.0884677)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.988144, -0.00820388, 0.126137, -0.08714)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988251, -0.00824972, 0.126148, -0.0859001)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988338, -0.00865357, 0.126201, -0.0847769)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988459, -0.00935748, 0.125826, -0.0838406)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988581, -0.0097601, 0.125286, -0.0831602)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988669, -0.00994179, 0.124837, -0.0827677)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988744, -0.00923638, 0.124581, -0.0823348)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988751, -0.00899736, 0.124366, -0.082612)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988724, -0.00860665, 0.124177, -0.0832571)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988678, -0.00814664, 0.123993, -0.0841203)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988618, -0.00811857, 0.123761, -0.0851567)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.988536, -0.00870577, 0.123583, -0.0863021)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988418, -0.00918583, 0.123623, -0.0875404)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988289, -0.00966655, 0.12368, -0.088854)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988195, -0.00989512, 0.123446, -0.0901918)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988116, -0.00989967, 0.12306, -0.0915739)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988029, -0.0102272, 0.122711, -0.0929294)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.987923, -0.0107045, 0.122425, -0.0943684)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.987779, -0.0108243, 0.122292, -0.0960171)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.987615, -0.0108924, 0.122213, -0.0977818)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.987478, -0.0112335, 0.121976, -0.0994074)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.987368, -0.0129755, 0.121605, -0.100735)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.987245, -0.0143895, 0.12157, -0.101792)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.987156, -0.0155008, 0.121408, -0.102676)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.987122, -0.0161125, 0.121121, -0.103249)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.987137, -0.0176381, 0.120435, -0.10366)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.98718, -0.0195058, 0.119649, -0.103822)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987243, -0.0216987, 0.11873, -0.103842)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.98733, -0.0228934, 0.117921, -0.103682)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.987437, -0.023542, 0.117086, -0.103464)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.987553, -0.0237614, 0.116274, -0.103225)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.987678, -0.0237421, 0.11546, -0.102948)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.987816, -0.0236641, 0.114597, -0.102606)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98796, -0.0235425, 0.113678, -0.102261)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988101, -0.0234419, 0.112754, -0.101947)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.988217, -0.0233322, 0.111965, -0.101716)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.988308, -0.0232512, 0.111297, -0.101585)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.988373, -0.0232006, 0.110778, -0.101535)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.988416, -0.023167, 0.110384, -0.101549)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98844, -0.0231584, 0.110135, -0.10159)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.988447, -0.0231712, 0.110052, -0.101611)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998823, 0.0397147, -0.021416, -0.0178178)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998808, 0.0409465, -0.0221609, -0.014678)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998795, 0.0420158, -0.0226068, -0.0114853)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998771, 0.0430436, -0.0231844, -0.00815313)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998728, 0.0441912, -0.0238524, -0.0046657)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998666, 0.0454591, -0.0244825, -0.0010966)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99859, 0.046762, -0.0250252, 0.00241142)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998508, 0.0479654, -0.0254756, 0.00560524)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99843, 0.0490432, -0.0257329, 0.00839207)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998356, 0.0500421, -0.0258143, 0.0106818)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998292, 0.0509169, -0.0257889, 0.012454)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998245, 0.0516128, -0.0256131, 0.0136535)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998215, 0.0521936, -0.0252347, 0.0143525)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998199, 0.0526394, -0.0248226, 0.0145603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998199, 0.0528872, -0.0244706, 0.0142244)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998212, 0.0529846, -0.024204, 0.0134132)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998233, 0.0529595, -0.0240606, 0.0121482)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998267, 0.0527745, -0.023887, 0.0103588)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998317, 0.0523192, -0.0236928, 0.00800905)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998378, 0.0516404, -0.0233984, 0.00524284)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998438, 0.050865, -0.0230303, 0.00214736)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998484, 0.0501587, -0.0226275, -0.00110369)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998512, 0.049584, -0.0222261, -0.00457809)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998523, 0.0491262, -0.0217001, -0.00817172)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998524, 0.0487373, -0.0209502, -0.0116123)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998523, 0.0483225, -0.0200367, -0.014685)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998522, 0.0479086, -0.0189819, -0.0172745)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998522, 0.0475446, -0.0178783, -0.0193309)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998526, 0.0471331, -0.016895, -0.020943)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998536, 0.046642, -0.0160846, -0.0221976)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998546, 0.046135, -0.0154838, -0.0231873)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998556, 0.0457103, -0.0149037, -0.0239717)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998562, 0.045481, -0.014356, -0.0244766)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998566, 0.045402, -0.013993, -0.0246832)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998571, 0.0454057, -0.0139086, -0.0245137)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998575, 0.0455249, -0.0140373, -0.0240631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998576, 0.0457348, -0.0143664, -0.0234031)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998577, 0.0459711, -0.0149098, -0.0225265)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998583, 0.0461677, -0.0155, -0.0214551)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998591, 0.0463642, -0.0160773, -0.0201881)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998598, 0.0466362, -0.0166402, -0.018734)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998599, 0.0469605, -0.0173159, -0.0171508)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998599, 0.0472506, -0.0180345, -0.0155841)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998599, 0.0474249, -0.0187526, -0.0141204)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998597, 0.0475582, -0.019517, -0.0126831)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998591, 0.0477075, -0.0203387, -0.0112473)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998582, 0.0478466, -0.0211997, -0.00974158)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998573, 0.0479725, -0.0220685, -0.00802915)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998561, 0.0480711, -0.0229485, -0.00619921)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998545, 0.0481944, -0.0237963, -0.00442199)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998523, 0.0484267, -0.024495, -0.00269662)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998498, 0.0487169, -0.0250379, -0.000986406)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998477, 0.0489112, -0.0254991, 0.000714416)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998453, 0.0490814, -0.0260357, 0.0024019)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998429, 0.0491628, -0.0265693, 0.00400952)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998407, 0.0492094, -0.0270812, 0.00544488)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998386, 0.0493009, -0.0273773, 0.00676183)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998367, 0.0494215, -0.0275468, 0.00789585)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998351, 0.0495743, -0.0275573, 0.00887769)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99834, 0.0496684, -0.0274986, 0.00969807)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998333, 0.049693, -0.0274506, 0.0103759)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998325, 0.049759, -0.027432, 0.0109333)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998317, 0.0498408, -0.027442, 0.011239)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998309, 0.0500205, -0.0274361, 0.0111494)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998311, 0.0501881, -0.0272407, 0.010712)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998324, 0.0503177, -0.0267908, 0.00999166)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998343, 0.0504545, -0.026192, 0.00896445)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.998363, 0.0505482, -0.0256643, 0.00755521)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.998389, 0.0505727, -0.0250818, 0.00569629)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.998421, 0.0504472, -0.0244941, 0.00329569)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.998458, 0.0501327, -0.0238164, 0.000479707)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.998494, 0.0497113, -0.0230664, -0.00252045)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.998521, 0.0492506, -0.0223525, -0.00549878)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.998538, 0.0487709, -0.021734, -0.00836995)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.998548, 0.0482647, -0.021244, -0.0110243)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.998557, 0.0476497, -0.0208689, -0.0133484)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.998567, 0.0469527, -0.0205964, -0.0153315)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.998581, 0.0461938, -0.0203445, -0.0169725)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.998601, 0.0453794, -0.0200812, -0.0182734)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.998626, 0.0445574, -0.0198373, -0.0191579)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.998654, 0.0437611, -0.0197343, -0.0196427)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.998682, 0.0430195, -0.0197851, -0.0197774)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99871, 0.0423439, -0.0199867, -0.0196672)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.998734, 0.0417519, -0.0202889, -0.0193856)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.998756, 0.0412266, -0.020601, -0.0190192)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.998777, 0.0407638, -0.0208861, -0.0186412)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.998794, 0.0403612, -0.0211184, -0.018301)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.998809, 0.0400309, -0.0212863, -0.018038)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.998819, 0.0398004, -0.0213841, -0.0178727)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.998823, 0.0397147, -0.021416, -0.0178178)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990283, -0.109289, 0.0827932, 0.0232498)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990366, -0.109867, 0.0817742, 0.0204411)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99044, -0.11085, 0.080357, 0.0168355)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990413, -0.11239, 0.0791539, 0.0136247)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990363, -0.114032, 0.0778138, 0.0111222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99034, -0.115419, 0.0763094, 0.00911746)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990375, -0.116478, 0.0744279, 0.00707651)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990439, -0.117336, 0.0723747, 0.00496093)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990499, -0.118225, 0.0701772, 0.00315526)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990528, -0.119279, 0.0679861, 0.00194268)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990568, -0.120233, 0.0657092, 0.00127279)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990638, -0.120973, 0.0632532, 0.000962582)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990716, -0.121593, 0.0608028, 0.000896343)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990777, -0.122138, 0.0586792, 0.000927549)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990857, -0.122398, 0.056751, 0.000902243)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990924, -0.122691, 0.0549214, 0.000813864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990982, -0.123055, 0.0530229, 0.000822213)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991017, -0.12354, 0.051207, 0.000974012)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991027, -0.124175, 0.0494513, 0.00113662)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991045, -0.124831, 0.0473863, 0.00128669)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991093, -0.125244, 0.045233, 0.00130106)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991158, -0.125388, 0.0433798, 0.0012954)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991236, -0.125389, 0.0415566, 0.00149348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991317, -0.125276, 0.0399019, 0.00198297)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, -0.125104, 0.0383105, 0.00244103)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991504, -0.124731, 0.0368036, 0.00266135)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991607, -0.124235, 0.0356827, 0.00281302)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991683, -0.123822, 0.0349767, 0.00304255)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991743, -0.123483, 0.03447, 0.00324973)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99179, -0.123264, 0.0338689, 0.00339142)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99185, -0.122938, 0.0332779, 0.0034183)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991929, -0.122468, 0.032681, 0.00329764)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992027, -0.121902, 0.0318291, 0.00310775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992125, -0.121308, 0.0310509, 0.00292987)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992241, -0.120449, 0.0307097, 0.0027801)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99236, -0.119392, 0.0309956, 0.0023835)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992476, -0.118282, 0.03158, 0.00181171)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992559, -0.117399, 0.0322956, 0.00123978)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992563, -0.117128, 0.0331703, 0.000587774)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99252, -0.117244, 0.0340383, -0.000218795)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992488, -0.117283, 0.0348051, -0.00105568)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992483, -0.117177, 0.0352684, -0.00177604)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992495, -0.117035, 0.0353396, -0.00258801)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992515, -0.116909, 0.0351291, -0.00352602)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992497, -0.117007, 0.0351801, -0.00457436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992466, -0.117131, 0.0355046, -0.00566371)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992429, -0.117188, 0.0361458, -0.0066678)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992392, -0.117148, 0.0370807, -0.00775825)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992363, -0.117019, 0.0379852, -0.00887881)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992352, -0.116765, 0.0388, -0.00988104)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992339, -0.116521, 0.0396448, -0.0107154)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99231, -0.116343, 0.0406489, -0.0115437)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992286, -0.116082, 0.0417305, -0.0123409)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992274, -0.115741, 0.0427376, -0.013062)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992279, -0.115285, 0.0436351, -0.0137422)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992283, -0.114762, 0.0447614, -0.0141671)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992285, -0.114185, 0.0460671, -0.0145177)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992291, -0.113547, 0.0473778, -0.0148981)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992315, -0.112831, 0.0484465, -0.0153057)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992345, -0.11213, 0.0492661, -0.0158399)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992394, -0.111424, 0.0497762, -0.0161766)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992452, -0.110802, 0.0499424, -0.016342)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992488, -0.110359, 0.0502316, -0.0162944)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992492, -0.110101, 0.0508154, -0.0160027)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992476, -0.109971, 0.0514932, -0.0156972)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992455, -0.109942, 0.0520466, -0.01536)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992466, -0.109914, 0.0520647, -0.0147974)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992492, -0.109912, 0.0517938, -0.0140313)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992512, -0.11003, 0.0514464, -0.0129326)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.99247, -0.110549, 0.0515007, -0.0114137)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992382, -0.111358, 0.0518502, -0.00944228)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992257, -0.112308, 0.0525712, -0.00700618)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992114, -0.113223, 0.0535836, -0.00427603)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991994, -0.113753, 0.05483, -0.00150281)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991894, -0.113944, 0.0562229, 0.00133358)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991789, -0.11393, 0.0579511, 0.00414688)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99167, -0.113789, 0.0599648, 0.00683488)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.991543, -0.113502, 0.0622323, 0.00936628)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991407, -0.113051, 0.06476, 0.0117228)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991273, -0.112565, 0.0671921, 0.0139049)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991147, -0.112039, 0.0694516, 0.0158346)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99102, -0.111521, 0.0716677, 0.0174997)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.990887, -0.111029, 0.0738889, 0.0188841)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.990755, -0.110572, 0.0760105, 0.0200169)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.990633, -0.110166, 0.0779112, 0.0209462)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990524, -0.109829, 0.0795547, 0.0217067)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990429, -0.109576, 0.0809031, 0.0223272)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990351, -0.109416, 0.081925, 0.0228134)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.990301, -0.109321, 0.0825712, 0.0231332)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990283, -0.109289, 0.0827932, 0.0232498)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99994, -0.0100314, 0.00236757, -0.00366094)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999936, -0.0108567, 0.00229426, -0.00210037)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999931, -0.0115125, 0.00223324, -0.000526749)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999928, -0.0117912, 0.00203614, 0.00109638)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999925, -0.0118506, 0.0017668, 0.00267272)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999921, -0.0117632, 0.00150132, 0.0041723)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999916, -0.0116231, 0.0012409, 0.00552287)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999912, -0.0114322, 0.00104797, 0.00660599)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99991, -0.0111573, 0.000901597, 0.00738608)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99991, -0.0108098, 0.000835812, 0.00786501)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999914, -0.0103728, 0.000844487, 0.00804068)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99992, -0.00985396, 0.00102117, 0.00791473)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999926, -0.00944928, 0.0012647, 0.00753265)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999933, -0.00915487, 0.00149771, 0.00689691)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99994, -0.00897673, 0.00167707, 0.00601729)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999947, -0.00881461, 0.00179042, 0.00494088)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999954, -0.00866143, 0.0018829, 0.00367747)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99996, -0.00850073, 0.00195431, 0.00223418)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999963, -0.00829813, 0.00199815, 0.000642699)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999964, -0.00817418, 0.00200413, -0.00112598)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999961, -0.00801056, 0.00203182, -0.00307823)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999954, -0.00782515, 0.00217525, -0.00507428)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999944, -0.00763699, 0.00247709, -0.00693959)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999931, -0.00747941, 0.0028212, -0.00861873)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999916, -0.00745718, 0.00309737, -0.0101159)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999901, -0.00753137, 0.00331432, -0.0114228)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999887, -0.00752026, 0.00352438, -0.0125501)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999874, -0.00747585, 0.00376383, -0.0134602)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999864, -0.00741599, 0.00399416, -0.0141738)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999857, -0.00730149, 0.0041633, -0.014675)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999854, -0.0072331, 0.00419255, -0.0149301)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999854, -0.00722763, 0.00410262, -0.0149264)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999858, -0.00728517, 0.00399865, -0.0146581)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999865, -0.00733757, 0.0039501, -0.0141823)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999873, -0.00731699, 0.00398351, -0.0135665)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999883, -0.00730717, 0.00407377, -0.012808)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999894, -0.00741558, 0.00411936, -0.0118505)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999905, -0.00754466, 0.0040506, -0.0107935)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999917, -0.00761483, 0.00381515, -0.00966623)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999929, -0.00758729, 0.00341005, -0.00847682)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999941, -0.00751344, 0.00297909, -0.00723056)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999952, -0.00730437, 0.00270543, -0.00598829)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999961, -0.00702381, 0.00257233, -0.00466703)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999969, -0.00680029, 0.00243464, -0.00326995)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999974, -0.0066497, 0.00230326, -0.00176279)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999976, -0.00660402, 0.00215289, -0.000194656)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999976, -0.00655649, 0.00200398, 0.00131993)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999973, -0.00653107, 0.0018072, 0.0027456)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999969, -0.0065246, 0.00159832, 0.00400298)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999964, -0.00659586, 0.00140156, 0.00514174)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999956, -0.00677743, 0.00126268, 0.00634422)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999947, -0.00698125, 0.00116028, 0.00752133)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999938, -0.00713837, 0.00096521, 0.00850948)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99993, -0.00726238, 0.000802182, 0.00929147)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999924, -0.00733827, 0.000688874, 0.00989381)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99992, -0.00735371, 0.00064599, 0.0103256)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999917, -0.00738781, 0.000596991, 0.0105764)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999915, -0.00745402, 0.000498242, 0.0106918)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999914, -0.00753067, 0.000373902, 0.0106865)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999917, -0.00753937, 0.000300902, 0.0104811)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999921, -0.007509, 0.000338044, 0.0100735)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999927, -0.00744487, 0.000455358, 0.00950985)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999934, -0.00727092, 0.000614164, 0.0088268)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999942, -0.00711444, 0.000661559, 0.00807885)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99995, -0.00688112, 0.000611914, 0.00724025)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999959, -0.00652252, 0.000544895, 0.00625133)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999968, -0.00615633, 0.000571096, 0.00508889)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999976, -0.00581439, 0.000724986, 0.00373637)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999982, -0.00549489, 0.000856722, 0.00223544)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999986, -0.00522718, 0.00103307, 0.000734462)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999987, -0.00497828, 0.00126307, -0.000766108)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999985, -0.00476339, 0.00152149, -0.00219727)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999981, -0.00466087, 0.00181766, -0.00352213)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999976, -0.00470079, 0.00204755, -0.0046261)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99997, -0.004971, 0.00221837, -0.00553546)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999964, -0.0053567, 0.00236184, -0.00620462)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999958, -0.00576707, 0.00250427, -0.00663478)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999955, -0.00611047, 0.00261839, -0.00679049)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999953, -0.00639485, 0.00265188, -0.00671801)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999953, -0.00671316, 0.00263892, -0.00648564)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999952, -0.00711623, 0.0026241, -0.00612966)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999952, -0.00755487, 0.00263984, -0.00569481)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999951, -0.00799575, 0.00264642, -0.00523578)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99995, -0.00843342, 0.00261508, -0.0047941)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999948, -0.00885168, 0.00255019, -0.00441726)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999946, -0.0092399, 0.0024849, -0.00411909)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999944, -0.00957055, 0.00242978, -0.00389898)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999942, -0.00982503, 0.00238933, -0.00375603)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999941, -0.00998007, 0.00236886, -0.00368238)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99994, -0.0100314, 0.00236757, -0.00366094)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0269074, 0.94732, -0.0295823)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.0269074, 0.947547, -0.0295823)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.0269074, 0.947461, -0.0295823)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.0269074, 0.947429, -0.0295823)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.0269074, 0.947481, -0.0295823)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.0269074, 0.947589, -0.0295823)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.0269074, 0.947712, -0.0295823)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.0269074, 0.947844, -0.0295823)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.0269074, 0.947944, -0.0295823)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.0269074, 0.947997, -0.0295823)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.0269074, 0.948042, -0.0295823)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.0269074, 0.948058, -0.0295823)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.0269074, 0.948015, -0.0295823)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.0269074, 0.947962, -0.0295823)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.0269074, 0.947785, -0.0295823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.0269074, 0.947582, -0.0295823)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.0269074, 0.947479, -0.0295823)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.0269074, 0.947429, -0.0295823)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.0269074, 0.947448, -0.0295823)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.0269074, 0.947523, -0.0295823)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.0269074, 0.947585, -0.0295823)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.0269074, 0.947598, -0.0295823)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.0269074, 0.94755, -0.0295823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.0269074, 0.947524, -0.0295823)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.0269074, 0.94751, -0.0295823)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.0269074, 0.947431, -0.0295823)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.0269074, 0.947356, -0.0295823)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.0269074, 0.947265, -0.0295823)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.0269074, 0.947183, -0.0295823)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.0269074, 0.947154, -0.0295823)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.0269074, 0.947178, -0.0295823)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.0269074, 0.947159, -0.0295823)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.0269074, 0.947148, -0.0295823)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.0269074, 0.947125, -0.0295823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.0269074, 0.947051, -0.0295823)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.0269074, 0.94696, -0.0295823)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.0269074, 0.946921, -0.0295823)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.0269074, 0.946871, -0.0295823)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.0269074, 0.946833, -0.0295823)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.0269074, 0.946793, -0.0295823)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.0269074, 0.94681, -0.0295823)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.0269074, 0.946868, -0.0295823)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.0269074, 0.946887, -0.0295823)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.0269074, 0.94692, -0.0295823)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.0269074, 0.946933, -0.0295823)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.0269074, 0.946886, -0.0295823)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.0269074, 0.946792, -0.0295823)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.0269074, 0.946683, -0.0295823)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.0269074, 0.946634, -0.0295823)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.0269074, 0.946646, -0.0295823)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.0269074, 0.946723, -0.0295823)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.0269074, 0.946838, -0.0295823)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.0269074, 0.94699, -0.0295823)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.0269074, 0.947163, -0.0295823)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.0269074, 0.947275, -0.0295823)
            }
            Keyframe {
                frame: 2000
                value: Qt.vector3d(-0.0269074, 0.947306, -0.0295823)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.0269074, 0.947344, -0.0295823)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.0269074, 0.947375, -0.0295823)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.0269074, 0.947394, -0.0295823)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.0269074, 0.947438, -0.0295823)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.0269074, 0.947407, -0.0295823)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.0269074, 0.947449, -0.0295823)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.0269074, 0.947557, -0.0295823)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.0269074, 0.94767, -0.0295823)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.0269074, 0.947709, -0.0295823)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.0269074, 0.947694, -0.0295823)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.0269074, 0.947713, -0.0295823)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.0269074, 0.947731, -0.0295823)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.0269074, 0.947678, -0.0295823)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.0269074, 0.947584, -0.0295823)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.0269074, 0.947509, -0.0295823)
            }
            Keyframe {
                frame: 2600
                value: Qt.vector3d(-0.0269074, 0.947482, -0.0295823)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.0269074, 0.947509, -0.0295823)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.0269074, 0.947565, -0.0295823)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.0269074, 0.947598, -0.0295823)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.vector3d(-0.0269074, 0.947565, -0.0295823)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.0269074, 0.947506, -0.0295823)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.0269074, 0.947439, -0.0295823)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.0269074, 0.947383, -0.0295823)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.0269074, 0.947347, -0.0295823)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.vector3d(-0.0269074, 0.947328, -0.0295823)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999911, 0.0126585, -0.00179616, 0.0038945)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999904, 0.0133458, -0.00192938, 0.00322857)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999891, 0.0143066, -0.00182543, 0.00300299)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999881, 0.0150302, -0.00196932, 0.00286165)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999874, 0.0154499, -0.00219448, 0.00276995)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999871, 0.0156523, -0.00227469, 0.00264779)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999869, 0.0157675, -0.00231315, 0.00268584)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999867, 0.0158962, -0.00207514, 0.00290738)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999866, 0.0159484, -0.00156962, 0.00324861)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999867, 0.0158651, -0.000872452, 0.00375826)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999868, 0.0156348, 9.00005e-07, 0.004421)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999868, 0.0153251, 0.000947804, 0.00523094)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0149826, 0.00177163, 0.00610542)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999866, 0.0146471, 0.00233896, 0.00695608)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999863, 0.0143785, 0.00257837, 0.00779992)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999861, 0.0141036, 0.00253289, 0.00857405)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999859, 0.0137858, 0.00224822, 0.00928835)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999857, 0.013503, 0.00178159, 0.00999948)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999852, 0.0134016, 0.00120585, 0.0107251)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999841, 0.0135809, 0.000592754, 0.011545)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999826, 0.0138679, 5.93467e-05, 0.0124941)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999807, 0.0142251, -0.000389473, 0.013522)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999787, 0.0145872, -0.000765472, 0.0145567)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999768, 0.014884, -0.00109405, 0.0155431)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999751, 0.0150781, -0.001327, 0.0164158)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999739, 0.0151477, -0.00142917, 0.0170729)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999733, 0.0150159, -0.00164451, 0.0174639)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999736, 0.0146644, -0.00217177, 0.0175716)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999742, 0.0142354, -0.0027044, 0.0175168)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999752, 0.013678, -0.0029757, 0.0172923)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999766, 0.0130833, -0.00304522, 0.0169488)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999782, 0.0124241, -0.00303528, 0.0165199)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9998, 0.0116213, -0.00311827, 0.0159537)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999821, 0.0106725, -0.0032848, 0.0152756)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999843, 0.00956632, -0.00339046, 0.0145251)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999865, 0.00828806, -0.00361651, 0.0137342)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999886, 0.00697638, -0.00381384, 0.0128565)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, 0.00564258, -0.00371883, 0.0119346)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999925, 0.00427254, -0.00338942, 0.0109385)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999943, 0.00288451, -0.00282358, 0.00983004)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99996, 0.00150773, -0.00204859, 0.00863672)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999972, 0.000126819, -0.00107845, 0.00743704)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99998, -0.00117804, 4.9365e-06, 0.00624825)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999984, -0.00226002, 0.00116423, 0.00511483)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999985, -0.00312559, 0.00236005, 0.00396208)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999983, -0.00374926, 0.00354396, 0.00285019)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999979, -0.00425445, 0.00462732, 0.0018602)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999972, -0.00467932, 0.00568211, 0.000946401)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999965, -0.00495274, 0.00680091, 0.000222005)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999955, -0.00515808, 0.00791742, -0.000297026)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999945, -0.00536237, 0.00895636, -0.000809639)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999936, -0.00559169, 0.00978955, -0.00127574)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999924, -0.005792, 0.0107993, -0.00164524)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999908, -0.00597858, 0.0119927, -0.00189723)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999893, -0.00610163, 0.0131262, -0.00206946)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999878, -0.00618019, 0.0141614, -0.00211679)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999867, -0.00619513, 0.0149711, -0.00201253)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999858, -0.00613688, 0.0155919, -0.00176525)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999852, -0.0061181, 0.0160046, -0.0014659)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999849, -0.00613318, 0.0162152, -0.00107306)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.99985, -0.00610842, 0.0162016, -0.000597858)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999852, -0.00613808, 0.0161055, -8.15722e-05)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999856, -0.00618492, 0.0157898, 0.000450734)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999864, -0.00621677, 0.0152328, 0.00101013)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999875, -0.00620768, 0.0144472, 0.00158467)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999889, -0.00621128, 0.013367, 0.00216532)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999906, -0.00615387, 0.0119093, 0.00280418)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999923, -0.0059781, 0.0102604, 0.00353117)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999939, -0.00559954, 0.00853145, 0.00423478)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999954, -0.00490683, 0.00672089, 0.00481781)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999967, -0.00389974, 0.00487002, 0.00526931)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999977, -0.00267536, 0.00292779, 0.00558406)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999982, -0.0013604, 0.00106661, 0.00580152)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999983, 6.06906e-05, -0.000467124, 0.0058402)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999981, 0.00158508, -0.00162396, 0.00578781)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999976, 0.00316867, -0.00251231, 0.00561736)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999969, 0.00466941, -0.00311504, 0.00544117)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999962, 0.00596869, -0.00345946, 0.00524387)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999956, 0.00709329, -0.00353181, 0.00504598)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.99995, 0.00811959, -0.00337852, 0.00485571)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999943, 0.00905888, -0.0030671, 0.00466036)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999938, 0.0098517, -0.00272529, 0.00444398)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999933, 0.010505, -0.00235838, 0.00423863)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999929, 0.0110302, -0.0020244, 0.00406715)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999925, 0.0114669, -0.00179022, 0.00395746)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999921, 0.011839, -0.00167657, 0.0039027)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999917, 0.0121585, -0.00165673, 0.00387778)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999914, 0.0124214, -0.00170219, 0.00387678)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999912, 0.0125966, -0.00176604, 0.00388815)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999911, 0.0126585, -0.00179616, 0.0038945)
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
                value: Qt.quaternion(0.989363, 0.0930253, 0.109411, 0.0231647)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.960109, 0.261496, 0.0738495, 0.0660052)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.96797, 0.216063, 0.0861537, 0.0944948)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988584, 0.118127, 0.0490443, 0.0796443)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993766, 0.0184528, -0.0782839, 0.0772001)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987591, -0.0732306, -0.128638, 0.0524768)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984803, -0.124621, -0.11967, 0.0176346)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989672, -0.118037, -0.0809778, 0.00768264)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989574, -0.121379, -0.063483, 0.0445094)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984232, -0.131496, -0.0614577, 0.101088)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977676, -0.142392, -0.0427882, 0.148472)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975504, -0.134101, -0.0203632, 0.173192)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.973082, -0.126937, 0.00676378, 0.192232)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986952, -0.0904908, 0.0394131, 0.127217)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987715, -0.154963, 0.0191819, -0.00618835)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.959974, -0.279996, -0.00513669, -0.00499354)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.934612, -0.355066, -0.0132185, 0.0159219)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.923779, -0.379659, -0.00251441, 0.0498595)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.945683, -0.312606, 0.0348739, 0.0821244)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984118, -0.138449, 0.0615362, 0.0925101)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993544, 0.0438271, 0.0414888, 0.0960623)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993296, 0.0694835, -0.0221405, 0.0896953)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99138, 0.000314835, -0.105608, 0.0775357)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97905, -0.0686363, -0.180117, 0.0656306)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.966819, -0.118172, -0.221882, 0.0454337)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.972781, -0.154137, -0.172937, 0.00561553)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.982598, -0.155406, -0.10173, -0.00103637)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985191, -0.154623, -0.0692839, 0.0262918)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983384, -0.159362, -0.0701774, 0.0513324)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983792, -0.152341, -0.0463993, 0.0824165)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984414, -0.126086, -0.00478339, 0.122506)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981837, -0.109355, 0.0155571, 0.154257)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986608, -0.0638254, 0.0410307, 0.14439)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996585, -0.057887, 0.031275, 0.0498847)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980385, -0.189312, 0.0259476, 0.048299)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967519, -0.244076, 0.0273591, 0.0598728)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981952, -0.176179, 0.0380379, 0.0572996)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997477, -0.0527566, 0.0139695, 0.0454028)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995851, -0.080063, 0.00145264, 0.0432213)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991608, -0.122074, 0.00625146, 0.0421045)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993132, -0.110792, 0.0143315, 0.0347728)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996163, -0.0728145, 0.0320509, 0.0364701)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997249, -0.0242165, 0.0557981, 0.0423739)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995247, 0.0230493, 0.0800804, 0.0503957)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992429, 0.0593566, 0.0963882, 0.047644)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990518, 0.0839718, 0.104104, 0.031393)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989899, 0.0895939, 0.10727, 0.0237822)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989363, 0.0930253, 0.109411, 0.0231647)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989272, -0.143238, 0.0272571, 0.00895985)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991343, -0.130172, -0.00717006, -0.0156207)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993735, -0.109592, -0.0156449, -0.0153728)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994351, -0.102901, -0.012739, 0.022681)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991675, -0.0748422, 0.00435406, 0.104688)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.972326, -0.209422, 0.0192278, 0.101763)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.946505, -0.312427, 8.90112e-06, 0.0807305)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.935921, -0.34443, -0.0280475, 0.0680613)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.957295, -0.278002, -0.0552197, 0.0570299)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990454, -0.0917824, -0.0955131, 0.0381237)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987154, 0.115631, -0.110184, 0.00402462)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989816, 0.124919, -0.0670623, -0.0127443)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998463, 0.0544923, -0.00679269, 0.00749019)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997894, 0.00185279, 0.0602647, 0.0239252)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993758, -0.0243051, 0.104288, 0.0312684)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992988, -0.0378361, 0.0943802, 0.0603018)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994909, -0.0636403, 0.0312591, 0.0716142)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995388, -0.0809144, 0.012044, 0.0501157)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99567, -0.0806155, 0.0327858, 0.0326683)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996306, -0.0678418, 0.0467192, 0.0242901)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997207, -0.069194, 0.0280005, -0.00259075)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994512, -0.0785886, 0.00170373, -0.0690421)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988514, -0.0885625, -0.0121241, -0.121862)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990145, -0.0709521, -0.0399305, -0.113949)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998371, -0.00499628, -0.0382184, 0.0420795)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983081, -0.167807, -0.00514863, 0.073254)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.951804, -0.300368, 0.0122522, 0.0608128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.935324, -0.349951, 0.0284548, 0.043504)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.958, -0.283456, 0.0329202, 0.0283861)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993259, -0.113779, 0.0197261, 0.0100707)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999867, 0.0128843, -0.00404298, -0.00917461)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999861, 0.00316128, -0.0160756, 0.00298739)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997086, -0.067218, -0.000203928, 0.0360855)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991388, -0.113468, -0.00189669, 0.0653553)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989475, -0.128283, -0.0134765, 0.0655797)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991807, -0.120853, -0.0130182, 0.039303)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994219, -0.106781, -0.00784252, 0.00798674)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994918, -0.100454, -0.00457943, -0.00521718)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995783, -0.0907279, 0.0134124, -0.00210962)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999394, -0.0270478, 0.0178133, -0.0127542)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990886, -0.133816, 0.0149068, -0.00396248)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981461, -0.191134, 0.0135922, 0.00407419)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980086, -0.197411, 0.019202, 0.00957123)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985339, -0.168683, 0.0224467, 0.0121754)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98954, -0.141266, 0.02662, 0.0120996)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989126, -0.143185, 0.0313805, 0.0119409)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989166, -0.143805, 0.0278297, 0.00980064)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989272, -0.143238, 0.0272571, 0.00895985)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.961779, 0.126793, -0.211351, -0.119313)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975209, 0.0969611, -0.136882, -0.144327)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981665, 0.0789959, -0.089266, -0.148744)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984381, 0.0821132, -0.0752217, -0.136354)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987399, 0.0936384, -0.0797113, -0.0996073)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992641, 0.0803102, -0.0720687, -0.0549503)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996383, 0.0437724, -0.0601593, -0.0410501)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997456, 0.0255059, -0.0459205, -0.0481827)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997339, 0.020793, -0.0348524, -0.0605605)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99718, 0.0139656, -0.0282544, -0.0681043)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997212, 0.0090321, -0.0312005, -0.0671838)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997678, 0.0135027, -0.0425369, -0.0514448)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998737, 0.0174938, -0.0415967, -0.0220843)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999386, 0.0225931, -0.0266076, 0.00302156)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998966, 0.0386636, -0.0122513, 0.0205521)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995617, 0.0898354, -0.0139546, 0.0219327)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.989659, 0.136944, -0.0409894, -0.0118947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.989252, 0.115901, -0.0661606, -0.0597444)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991149, 0.069595, -0.062808, -0.0940009)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992692, 0.0449162, -0.0403788, -0.104472)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993667, 0.0433682, -0.0212169, -0.101465)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0505095, -0.0137339, -0.0909921)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994464, 0.0607774, -0.0065521, -0.0854715)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99394, 0.0523794, -0.00260374, -0.0966092)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992058, 0.0364389, 0.00389402, -0.120321)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990676, -0.00875547, 0.0101089, -0.13558)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989856, -0.0596376, 0.0173641, -0.127779)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990714, -0.0713127, 0.0158703, -0.114671)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992121, -0.0724554, 0.00604961, -0.102027)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992617, -0.075301, -0.00839462, -0.094709)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993341, -0.0657838, -0.0160671, -0.0932121)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99412, -0.0552379, -0.0119699, -0.0923598)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994572, -0.0453631, 0.00273113, -0.0935981)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9943, -0.0344594, 0.0115616, -0.100235)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994488, -0.00964431, 0.0137557, -0.103498)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993497, 0.0360764, 0.00464871, -0.10789)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991684, 0.062841, -0.00713251, -0.112082)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990566, 0.0876738, -0.0264451, -0.101945)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989422, 0.102398, -0.0557211, -0.0863372)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987781, 0.105227, -0.0826012, -0.0799625)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.984637, 0.112867, -0.109386, -0.0760584)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981061, 0.1216, -0.135135, -0.0668691)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977425, 0.123909, -0.157262, -0.0674985)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973663, 0.121553, -0.175569, -0.0798817)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969678, 0.120106, -0.189468, -0.0969638)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965837, 0.122026, -0.200064, -0.110652)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.962903, 0.125355, -0.207924, -0.117778)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961779, 0.126793, -0.211351, -0.119313)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.548165, 0.0025061, 0.836096, 0.021282)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.64191, 0.00437774, 0.76675, 0.00528517)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.721453, -0.000130343, 0.692454, -0.00348796)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.773822, -0.00737495, 0.633281, -0.0099635)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.801665, -0.0107315, 0.597453, -0.0163819)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.809366, -0.00814106, 0.586814, -0.0225945)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.803335, 0.00375363, 0.594956, -0.025795)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.797331, 0.0100333, 0.603192, -0.0179781)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792482, 0.0115606, 0.60961, -0.0146402)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.7923, 0.0104571, 0.609845, -0.0155032)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.801293, 0.00356751, 0.59812, -0.0129993)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.814461, -0.000282925, 0.580127, -0.0102501)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.832455, 0.00145369, 0.55396, -0.0120181)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.852415, -0.00482956, 0.522821, -0.00488922)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874262, -0.0137082, 0.485247, 0.00361571)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.895431, -0.0121046, 0.445036, 0.000565476)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.892837, -0.00541002, 0.450347, 0.00053287)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.853463, 0.0010666, 0.521141, 0.00353932)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.797992, 0.00508799, 0.602589, 0.00828081)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.75346, 0.00414319, 0.657461, 0.00511068)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.736339, -8.73934e-05, 0.676603, -0.00350778)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.748468, -0.00205373, 0.663071, -0.0113447)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.781049, -0.00475316, 0.624209, -0.0173746)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.812103, -0.00457571, 0.583207, -0.0183832)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.836118, -0.00299871, 0.548405, -0.0122703)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.851727, -0.00211702, 0.523874, -0.0106366)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830622, -0.00260842, 0.55674, -0.0100611)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.794974, 0.00201101, 0.606559, -0.00994814)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.763906, 0.00829086, 0.645151, -0.012635)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.742455, 0.0100923, 0.669697, -0.012831)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.727351, 0.00563033, 0.686186, -0.00881057)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.713169, 0.00178751, 0.700885, -0.0121369)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.70845, -0.00395125, 0.705582, -0.0154044)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.713648, -0.00779548, 0.700386, -0.0102487)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.737362, -0.00804548, 0.675228, -0.0173149)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.769916, -0.00929532, 0.637855, -0.0168665)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.796379, -0.00861562, 0.604681, -0.00818205)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.806567, -0.00669662, 0.591069, -0.00652435)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.790918, -0.0045063, 0.611885, -0.00508185)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.752557, -0.00325236, 0.658519, 0.000803591)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.705782, -0.00101521, 0.708429, 0.000691521)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.653991, 0.00225904, 0.756494, 0.00275683)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.609012, 0.00456655, 0.793119, 0.00672744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.580369, 0.00366338, 0.814279, 0.0104584)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.565265, 0.00132486, 0.824765, 0.0153719)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.556553, 0.00153381, 0.830596, 0.018881)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.550725, 0.00211012, 0.834427, 0.020701)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.548165, 0.0025061, 0.836096, 0.021282)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.814682, -0.0805244, 0.267211, 0.508338)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.841096, -0.0608986, 0.254271, 0.473492)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.859102, -0.00142271, 0.256872, 0.442673)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.866508, 0.0834479, 0.260107, 0.417785)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.863735, 0.177307, 0.258235, 0.394765)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.852257, 0.260606, 0.25554, 0.374756)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.842863, 0.322989, 0.249366, 0.350823)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.842202, 0.359419, 0.231002, 0.328865)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.857424, 0.367844, 0.205543, 0.295409)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.881864, 0.346205, 0.185343, 0.260972)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.899144, 0.318978, 0.187761, 0.233536)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.90646, 0.295025, 0.211786, 0.215492)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.908814, 0.270102, 0.249216, 0.197466)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.907661, 0.237725, 0.293918, 0.18235)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.904236, 0.198072, 0.337064, 0.171793)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.900669, 0.142437, 0.376815, 0.16284)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.890856, 0.0740094, 0.399456, 0.203306)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.882974, 0.0197856, 0.387467, 0.264263)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.885514, -0.000686422, 0.358255, 0.295835)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.895014, 0.0062528, 0.33797, 0.29101)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.898979, 0.0379601, 0.331073, 0.28423)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.892179, 0.0908417, 0.328471, 0.296431)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.876977, 0.145942, 0.328577, 0.318824)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.872718, 0.186227, 0.311008, 0.327043)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.883512, 0.197869, 0.287254, 0.312632)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.876792, 0.221169, 0.281983, 0.320635)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.864223, 0.279604, 0.252421, 0.333501)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.861395, 0.32539, 0.203745, 0.332577)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.870528, 0.335757, 0.153331, 0.325483)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.878705, 0.328508, 0.123613, 0.323543)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.882635, 0.315603, 0.124257, 0.325439)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.888744, 0.295424, 0.155123, 0.314317)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.896162, 0.264913, 0.197982, 0.295834)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.910601, 0.213637, 0.231043, 0.267925)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.916877, 0.176417, 0.258123, 0.248167)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.916666, 0.160798, 0.270643, 0.246212)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.913871, 0.155584, 0.271698, 0.258484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.906627, 0.163729, 0.26638, 0.283305)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.899378, 0.175759, 0.254483, 0.308976)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.896728, 0.164293, 0.241115, 0.332792)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.887911, 0.146317, 0.240705, 0.363685)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.877083, 0.128561, 0.244411, 0.393015)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.868006, 0.0928617, 0.248497, 0.419751)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.855412, 0.0437198, 0.256089, 0.448083)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.840766, -0.00638449, 0.262804, 0.473293)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.827321, -0.0475158, 0.26616, 0.492382)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.817899, -0.0726183, 0.26753, 0.504178)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.814682, -0.0805244, 0.267211, 0.508338)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979373, 0.187835, 0.0743974, 0.00331237)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979286, 0.190778, 0.0678345, 0.000468827)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981489, 0.180432, 0.0641986, 0.00179916)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980667, 0.187536, 0.0531905, 0.0171423)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974795, 0.216637, 0.0423193, 0.0324436)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971214, 0.231233, 0.0367665, 0.0438582)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973281, 0.224617, 0.0272176, 0.0391168)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972555, 0.228877, 0.0268382, 0.0321338)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971016, 0.232417, 0.0390236, 0.0398544)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966856, 0.239288, 0.0594007, 0.0663558)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966197, 0.228616, 0.0764433, 0.0913989)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973469, 0.187499, 0.0828551, 0.101669)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980728, 0.140335, 0.0801839, 0.109765)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983452, 0.109369, 0.0762617, 0.122661)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.982032, 0.106541, 0.0788625, 0.134323)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979134, 0.110643, 0.0864623, 0.146895)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983763, 0.102087, 0.0805778, 0.123679)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990728, 0.0893543, 0.0700955, 0.0745615)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99302, 0.0875526, 0.0699122, 0.0368429)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993665, 0.0858325, 0.0702566, 0.0180682)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994803, 0.0802389, 0.0616314, 0.0114034)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995268, 0.0823832, 0.0495388, 0.014174)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992491, 0.112645, 0.0408844, 0.0245246)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987905, 0.147967, 0.0352546, 0.0301206)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986105, 0.15538, 0.0378925, 0.0449242)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983676, 0.159979, 0.03709, 0.073566)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987354, 0.127599, 0.0195847, 0.0920126)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989819, 0.0989438, 0.0105187, 0.101778)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989981, 0.0875604, 0.00872808, 0.110432)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988236, 0.0908441, 0.00223843, 0.123013)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987506, 0.091939, -0.00889178, 0.127669)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988133, 0.0819215, -0.0208376, 0.128247)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988313, 0.0733965, -0.0247609, 0.131291)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988144, 0.0715031, -0.0219635, 0.134078)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988367, 0.0718454, -0.0114925, 0.133554)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98906, 0.0685759, -0.00419362, 0.130535)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989714, 0.0662613, -0.00281829, 0.126759)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991622, 0.0467075, -0.001197, 0.120431)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993412, 0.0252093, 0.000372735, 0.111794)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994561, 0.0325999, 0.00569982, 0.0987568)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994575, 0.0559174, 0.0212046, 0.0851122)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993164, 0.0870947, 0.0395275, 0.0669084)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990835, 0.11468, 0.0518272, 0.0490727)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987772, 0.139877, 0.0592627, 0.0350519)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984399, 0.161597, 0.0659154, 0.0223518)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981666, 0.176522, 0.0709173, 0.0119127)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980089, 0.184417, 0.0733867, 0.00547744)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979373, 0.187835, 0.0743974, 0.00331237)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.606772, -0.00866424, -0.79477, 0.00966705)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.617778, -0.0082432, -0.786204, 0.012847)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.609345, -0.0116534, -0.792646, 0.0165799)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.585779, -0.0144416, -0.810275, 0.0104794)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.555782, -0.00291008, -0.831296, -0.00673103)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.526507, 0.0184712, -0.84971, -0.0210102)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.507125, 0.0326521, -0.861015, -0.0202743)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.502928, 0.031427, -0.86368, -0.0115435)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.517037, 0.024899, -0.855588, -0.00472846)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.557649, 0.0156536, -0.829926, -0.00245641)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.624432, 0.00535192, -0.78106, 0.000788226)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.703436, 0.000936728, -0.710739, 0.00514064)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.774928, 0.000567466, -0.631983, 0.00919504)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.824857, 0.000148648, -0.564931, 0.0215367)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.850664, 0.00380463, -0.525224, 0.0222969)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.847578, 0.00547885, -0.530223, 0.0211237)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.800722, 0.00264699, -0.598873, 0.0137059)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.730649, -0.000480104, -0.68256, 0.0162535)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.679224, -0.00504709, -0.733647, 0.0197937)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.654938, -0.00601349, -0.755493, 0.0158079)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.639358, -0.00786721, -0.768807, 0.00981189)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.618526, -0.00857395, -0.785676, 0.00815861)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.594624, -0.00793106, -0.803955, 0.00391428)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.572749, -0.00736454, -0.819696, -0.00176452)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.55895, 0.000754627, -0.82907, -0.0147139)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.572616, 0.00815048, -0.819417, -0.0245055)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.591648, 0.00972571, -0.80588, -0.0203606)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.61332, 0.00678094, -0.789737, -0.0104382)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.646767, 0.00673325, -0.762655, -0.00213968)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.685247, 0.00756228, -0.728272, 2.91376e-05)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.715751, 0.00359588, -0.69834, 0.00284372)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.735308, 0.00143134, -0.677709, 0.0055983)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.747923, -0.00365828, -0.663658, 0.0124653)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.752112, -0.00413617, -0.659002, 0.00508817)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.751187, -0.00293275, -0.660071, 0.00394769)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.740792, -0.00576291, -0.671695, 0.00452994)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.720838, -0.00944179, -0.693039, 0.000529484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.699385, -0.00810256, -0.714695, -0.00249162)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.675051, -0.0083043, -0.737724, -0.000946069)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.652837, 0.000960445, -0.757485, -0.00437857)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.635901, 0.00421933, -0.771754, -0.00290604)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.621404, 0.00214618, -0.783486, 0.00121015)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.610449, -0.000814231, -0.792038, 0.00528968)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.60684, -0.00412574, -0.794774, 0.00790174)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.606898, -0.00642008, -0.794707, 0.00866299)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.606916, -0.00757673, -0.794677, 0.00912592)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.606711, -0.00829492, -0.794824, 0.00933136)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.606772, -0.00866424, -0.79477, 0.00966705)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.867876, 0.257847, -0.173941, -0.387364)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.858956, 0.238032, -0.244928, -0.381504)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.846979, 0.205954, -0.31147, -0.378414)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.827473, 0.178213, -0.363014, -0.389551)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.802326, 0.151185, -0.405571, -0.411008)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.780696, 0.120862, -0.446438, -0.420237)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.77142, 0.1028, -0.470254, -0.416179)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.777565, 0.107005, -0.466532, -0.407788)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.794431, 0.116782, -0.446182, -0.395174)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.810843, 0.132564, -0.422614, -0.382568)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.815925, 0.160275, -0.406613, -0.378477)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.807723, 0.192522, -0.401765, -0.386139)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.796513, 0.218914, -0.402307, -0.394706)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.790612, 0.2438, -0.395244, -0.399095)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.800505, 0.246461, -0.373712, -0.398483)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.820846, 0.253235, -0.337517, -0.384924)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.8371, 0.284942, -0.297521, -0.359934)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.850536, 0.31993, -0.25659, -0.329233)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.859916, 0.337789, -0.223511, -0.310622)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.866241, 0.333927, -0.205494, -0.309665)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.868029, 0.317035, -0.204551, -0.32276)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.869088, 0.290189, -0.212747, -0.339433)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.870554, 0.253191, -0.222699, -0.358379)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.872269, 0.208481, -0.240245, -0.371435)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.880883, 0.148199, -0.262197, -0.365152)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.87308, 0.0909054, -0.301555, -0.372199)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.859462, 0.0816537, -0.318726, -0.391243)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.855405, 0.107434, -0.315776, -0.396264)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.857313, 0.141793, -0.310677, -0.385212)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.854418, 0.179832, -0.308385, -0.37753)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.846564, 0.221801, -0.308782, -0.372542)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.842502, 0.247341, -0.307975, -0.366285)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.842819, 0.268928, -0.299107, -0.357587)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.852113, 0.269778, -0.278119, -0.351815)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.854681, 0.275837, -0.254973, -0.358363)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.859786, 0.288297, -0.229984, -0.353216)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.867973, 0.289826, -0.202999, -0.348446)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.875229, 0.273826, -0.176463, -0.357568)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.881908, 0.258081, -0.156634, -0.362075)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.891031, 0.232028, -0.156276, -0.357497)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.894602, 0.21183, -0.168074, -0.355763)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.890662, 0.209576, -0.177417, -0.362384)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.886088, 0.216579, -0.180627, -0.367853)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.880855, 0.226973, -0.182263, -0.373306)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.875933, 0.237554, -0.180921, -0.378915)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.871539, 0.24819, -0.177918, -0.383624)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.868789, 0.254856, -0.175305, -0.386681)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.867876, 0.257847, -0.173941, -0.387364)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.781021, 0.605298, 0.0984202, 0.118044)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.88554, 0.439044, 0.0707202, 0.134379)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.946257, 0.284268, 0.048658, 0.146361)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.949708, 0.271138, 0.0494144, 0.148649)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.919182, 0.360874, 0.0661175, 0.143192)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.878774, 0.450077, 0.081041, 0.13645)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.869546, 0.468389, 0.0836724, 0.132288)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.886773, 0.435688, 0.0754184, 0.13462)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.915865, 0.370554, 0.0608995, 0.142028)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.945237, 0.288201, 0.0488669, 0.145189)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.962254, 0.226452, 0.0372036, 0.146294)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.946849, 0.280699, 0.0387015, 0.152277)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.8906, 0.425224, 0.0593929, 0.14996)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.795815, 0.583916, 0.0858327, 0.135473)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.68048, 0.715234, 0.111264, 0.114049)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.579257, 0.799246, 0.130552, 0.092865)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.53971, 0.826506, 0.136265, 0.0838648)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.568993, 0.807107, 0.131228, 0.0872025)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.652225, 0.741949, 0.118506, 0.10035)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.769598, 0.619636, 0.0988772, 0.118297)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.883533, 0.442662, 0.0705871, 0.135787)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.951091, 0.267991, 0.0443133, 0.147117)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974482, 0.163725, 0.029536, 0.150687)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968605, 0.196308, 0.0385725, 0.147583)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.926105, 0.344121, 0.0629134, 0.141254)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.86766, 0.471365, 0.0828407, 0.13461)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.838779, 0.521171, 0.0908017, 0.128788)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.839088, 0.520865, 0.0904732, 0.128241)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.837883, 0.522537, 0.0926835, 0.127736)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.825211, 0.542746, 0.0968438, 0.122778)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.801099, 0.577754, 0.0988063, 0.121153)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.759948, 0.630967, 0.104245, 0.116157)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.7076, 0.689462, 0.111754, 0.10703)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.677042, 0.719613, 0.115974, 0.101593)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.705613, 0.692147, 0.10944, 0.105191)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.785452, 0.60014, 0.095484, 0.117389)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.880071, 0.449938, 0.0728926, 0.133111)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.933925, 0.322792, 0.0523569, 0.144387)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.942097, 0.296985, 0.0485526, 0.147969)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.902043, 0.402743, 0.0652351, 0.140925)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.840402, 0.519168, 0.0849644, 0.130272)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.808792, 0.56731, 0.0932785, 0.123751)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.791304, 0.591535, 0.0973906, 0.120165)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.777405, 0.609779, 0.0997609, 0.117726)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.770787, 0.618249, 0.10043, 0.116487)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.7721, 0.616659, 0.099961, 0.116625)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.778095, 0.609052, 0.0989595, 0.117602)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.781021, 0.605298, 0.0984202, 0.118044)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98323, 0.000368422, -0.0793941, -0.164181)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990242, 0.0434477, -0.078036, -0.10697)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99178, 0.0731734, -0.0938995, -0.0469212)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988005, 0.100192, -0.117508, 0.000226328)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980536, 0.133362, -0.14095, 0.0299513)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971601, 0.164189, -0.165581, 0.0401923)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.964661, 0.184057, -0.186047, 0.0306244)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.960605, 0.189941, -0.202181, 0.0168519)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.956578, 0.197357, -0.213045, 0.0249026)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.952336, 0.207844, -0.218028, 0.0481725)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.949507, 0.212329, -0.220951, 0.0673379)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.949727, 0.209997, -0.219751, 0.0750308)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.953113, 0.203618, -0.208715, 0.0809511)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.958982, 0.195374, -0.188105, 0.0824613)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966783, 0.181313, -0.160292, 0.0822375)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974349, 0.164643, -0.128341, 0.0840586)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981428, 0.140207, -0.115751, 0.0611787)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.986858, 0.113458, -0.111692, 0.02762)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990144, 0.0943684, -0.102915, 0.0108324)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990955, 0.092451, -0.0958953, 0.0163081)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98976, 0.0990039, -0.100036, 0.0237968)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988349, 0.101538, -0.111188, 0.0221911)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98624, 0.10373, -0.127242, 0.0195218)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98258, 0.107756, -0.146242, 0.0392219)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973895, 0.128807, -0.167652, 0.0826422)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.964724, 0.159843, -0.189858, 0.0878123)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.962363, 0.168527, -0.201628, 0.0693041)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.959542, 0.172495, -0.21378, 0.0618245)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.954352, 0.18181, -0.227384, 0.0667333)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.949385, 0.190394, -0.241557, 0.0637842)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.947767, 0.193169, -0.248027, 0.0539106)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.949611, 0.186404, -0.247018, 0.0497476)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.954646, 0.17156, -0.238289, 0.0493538)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960603, 0.163991, -0.218305, 0.0518792)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966289, 0.156015, -0.199722, 0.0453344)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969167, 0.148605, -0.192474, 0.0398329)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970378, 0.145671, -0.189279, 0.0363434)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971938, 0.142869, -0.184472, 0.0299131)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974267, 0.131825, -0.181527, 0.0217787)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976117, 0.122275, -0.179397, 0.00778844)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977863, 0.11243, -0.175396, -0.0194927)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.981015, 0.091193, -0.161938, -0.0553984)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983729, 0.0678561, -0.142604, -0.0856492)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984954, 0.0472717, -0.122813, -0.11202)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985118, 0.0285579, -0.105427, -0.132712)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984537, 0.0134724, -0.0916015, -0.148709)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983639, 0.0037368, -0.0824145, -0.160152)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98323, 0.000368422, -0.0793941, -0.164181)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.949327, 0.300884, -0.00389752, -0.0907298)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.95583, 0.278721, -0.00469382, -0.0931731)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.916965, 0.387283, -0.0194585, -0.0938523)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.830614, 0.548684, -0.0370147, -0.0875032)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.71283, 0.69538, -0.0517303, -0.0751273)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.608579, 0.78849, -0.0632509, -0.0625648)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.572028, 0.815535, -0.0692269, -0.0537947)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.615706, 0.783181, -0.0690474, -0.0525965)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.7084, 0.700273, -0.0645482, -0.0601687)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.829064, 0.552071, -0.0522644, -0.0716899)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.927305, 0.363762, -0.0372444, -0.0799708)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969601, 0.229061, -0.0248392, -0.0823919)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966959, 0.240603, -0.0231396, -0.0810291)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.932324, 0.351708, -0.0330578, -0.0773276)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.880178, 0.46676, -0.0459385, -0.0728864)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.843197, 0.530371, -0.0521932, -0.0707203)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.84151, 0.53348, -0.0491366, -0.0696158)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.867564, 0.490085, -0.0402059, -0.0743775)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.901201, 0.42485, -0.0274551, -0.0811536)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.926648, 0.366081, -0.0177135, -0.0836299)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.93727, 0.337601, -0.0130203, -0.0859142)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.91868, 0.384545, -0.0183408, -0.0884116)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.865595, 0.492152, -0.0289403, -0.0877201)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.785946, 0.611662, -0.0398866, -0.0810392)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.690233, 0.718146, -0.0511135, -0.0723348)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.63146, 0.770611, -0.0599701, -0.0618042)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.637726, 0.765609, -0.0639585, -0.0552997)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.693235, 0.71558, -0.0637384, -0.0575123)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.78952, 0.607434, -0.05734, -0.0662888)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.898779, 0.430017, -0.04157, -0.074519)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964758, 0.249756, -0.0257629, -0.0787465)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977172, 0.195887, -0.0181155, -0.0802134)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965803, 0.246468, -0.019475, -0.0780989)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.930735, 0.356897, -0.0294645, -0.0740897)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.889396, 0.450019, -0.0355789, -0.0720514)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.85184, 0.517366, -0.0416299, -0.0704871)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.802298, 0.59124, -0.0461445, -0.0680019)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.76929, 0.633513, -0.0483071, -0.0672393)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.763898, 0.640027, -0.047736, -0.0674234)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.784273, 0.614851, -0.0466369, -0.0685499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.836097, 0.542148, -0.0382706, -0.0745189)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.887802, 0.452258, -0.0283969, -0.0803925)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.924185, 0.371928, -0.0192109, -0.0847531)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.944846, 0.315391, -0.0119385, -0.0874765)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.951185, 0.295373, -0.00740595, -0.0891497)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.950162, 0.298454, -0.00544138, -0.0899326)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.948493, 0.303586, -0.00454811, -0.0904238)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.949327, 0.300884, -0.00389752, -0.0907298)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.976259, 0.145034, 0.156856, 0.0357656)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977418, 0.135986, 0.154517, 0.0478092)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978092, 0.137718, 0.152235, 0.0345545)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979261, 0.13712, 0.148615, 0.0126654)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981377, 0.130566, 0.140845, 0.00375607)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983676, 0.126924, 0.126734, 0.0145284)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985566, 0.119725, 0.113788, 0.0371097)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986752, 0.110578, 0.102674, 0.059593)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986833, 0.114279, 0.0928294, 0.0669533)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986266, 0.129452, 0.0872835, 0.0538861)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985087, 0.143475, 0.0888199, 0.0336208)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98357, 0.149668, 0.0993095, 0.0181136)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981233, 0.154267, 0.11567, 0.00204956)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977575, 0.160223, 0.135554, -0.0173477)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970767, 0.174106, 0.16141, -0.0352921)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96454, 0.183538, 0.183538, -0.0478531)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.961936, 0.180693, 0.202352, -0.0328942)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.960339, 0.173709, 0.217355, -0.0182027)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.959974, 0.163634, 0.226918, -0.0134892)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.960948, 0.152738, 0.230435, -0.0122331)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.962462, 0.147468, 0.227794, -0.00539988)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963807, 0.147647, 0.221964, -0.00289338)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965448, 0.150558, 0.212507, -0.00914215)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969046, 0.148643, 0.195982, -0.021122)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975481, 0.139028, 0.167126, -0.0343089)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979481, 0.1394, 0.143307, -0.0254523)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980698, 0.135069, 0.140427, -0.0163569)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.980391, 0.133532, 0.144004, -0.0162845)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978554, 0.140635, 0.148452, -0.0248115)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976627, 0.151293, 0.149726, -0.029865)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975717, 0.157225, 0.14961, -0.0295662)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974968, 0.164343, 0.146705, -0.0300972)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.974161, 0.170084, 0.144707, -0.033784)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971209, 0.17861, 0.150956, -0.0454224)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968714, 0.182554, 0.16222, -0.0441897)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.966824, 0.183429, 0.172749, -0.0419936)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.964471, 0.184417, 0.184156, -0.0432695)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961987, 0.191023, 0.190193, -0.0437878)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.960417, 0.19538, 0.192325, -0.0493647)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.962053, 0.189805, 0.189107, -0.0516435)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.966134, 0.181007, 0.17911, -0.0417386)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.969533, 0.1696, 0.174952, -0.0251471)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972215, 0.160171, 0.170488, -0.0087911)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974009, 0.153956, 0.165981, 0.00741906)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975297, 0.149849, 0.161065, 0.0199641)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976077, 0.146806, 0.157771, 0.0287973)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976194, 0.145618, 0.157095, 0.0340973)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976259, 0.145034, 0.156856, 0.0357656)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986057, 0.151426, 0.00120561, 0.0690008)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984923, 0.152153, -0.0039688, 0.0822253)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986075, 0.143026, -0.0066918, 0.0845895)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.988276, 0.127058, -0.00957174, 0.0841197)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990451, 0.111116, -0.0119314, 0.080736)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992525, 0.0989309, -0.00988875, 0.0707791)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994438, 0.0951546, -0.00441554, 0.0449381)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994895, 0.0986597, -0.00137837, 0.0211757)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994671, 0.102682, -0.000822893, 0.00928361)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994477, 0.104798, 4.36694e-05, 0.00567981)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993934, 0.109366, 0.00308642, 0.0111436)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99288, 0.116889, 0.00637575, 0.0220373)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992185, 0.121762, 0.00637143, 0.0265)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992185, 0.122466, 0.00431586, 0.0235106)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991912, 0.124517, 0.00272173, 0.0244744)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991637, 0.125658, 0.000233788, 0.0294229)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990213, 0.131184, -0.0080854, 0.0469356)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988711, 0.135433, -0.0162344, 0.0620142)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987684, 0.139832, -0.0175517, 0.0679607)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986822, 0.145401, -0.0157276, 0.0692314)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986025, 0.150935, -0.0151649, 0.0688672)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985762, 0.154669, -0.0125327, 0.0647603)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98605, 0.154023, -0.00867242, 0.0625033)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987527, 0.14073, -0.0104121, 0.0698389)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98923, 0.117085, -0.0216105, 0.0851383)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990444, 0.108211, -0.0195114, 0.0832541)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.991861, 0.117565, -0.00492151, 0.0486393)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991618, 0.127685, 0.00967608, 0.0172352)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990211, 0.138644, 0.0160797, -0.00144236)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987484, 0.156544, 0.0178279, -0.00716117)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984375, 0.175199, 0.0176046, -0.000790921)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982879, 0.183416, 0.013513, 0.0111515)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.982997, 0.181964, 0.00677611, 0.0236594)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983944, 0.174778, 0.000639727, 0.0361393)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983913, 0.171604, -0.00740401, 0.0491151)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982832, 0.171947, -0.0172281, 0.0646487)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981948, 0.174546, -0.0191908, 0.0703126)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981282, 0.180917, -0.0151003, 0.0642416)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980686, 0.187768, -0.0107366, 0.0536913)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.982396, 0.180626, -0.00599792, 0.0472837)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983576, 0.174452, -0.000940497, 0.0463042)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984387, 0.170769, 0.00483781, 0.0423951)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985044, 0.166449, 0.00770649, 0.0438704)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985229, 0.163568, 0.00688545, 0.0502101)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985186, 0.160988, 0.00445472, 0.0589227)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985441, 0.156814, 0.00192571, 0.0656603)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985921, 0.152606, 0.00124752, 0.0683343)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.986057, 0.151426, 0.00120561, 0.0690008)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97164, 0.137577, -0.184712, -0.053572)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.967415, 0.189828, -0.165101, -0.0285652)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.970039, 0.208139, -0.122425, 0.0267455)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977579, 0.170258, -0.106498, 0.0633145)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987461, 0.0977116, -0.112139, 0.0528911)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994669, -0.00924328, -0.102192, 0.0102765)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985321, -0.151979, -0.076917, -0.0113392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.953994, -0.291008, -0.0716936, 0.00838628)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.915445, -0.391721, -0.0813799, 0.0435004)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.894709, -0.429601, -0.0940177, 0.0781057)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.895912, -0.418568, -0.117164, 0.0917281)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.904574, -0.398168, -0.127107, 0.0839816)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.907203, -0.389769, -0.138988, 0.0758037)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.911221, -0.380548, -0.140068, 0.0723925)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.927699, -0.345832, -0.118775, 0.0752848)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.954288, -0.271053, -0.103121, 0.0723231)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.978199, -0.17174, -0.103785, 0.0534899)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991755, -0.058073, -0.111774, 0.0235796)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990483, 0.0457987, -0.129175, -0.0126686)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.980188, 0.132764, -0.141, -0.041534)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97015, 0.208658, -0.117193, -0.0392095)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963753, 0.257852, -0.0683869, -0.00394221)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.965442, 0.254807, -0.0456902, 0.0301131)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9776, 0.199758, -0.0637525, 0.0181799)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988026, 0.098215, -0.107567, -0.0508668)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99154, -0.0192235, -0.0983756, -0.0824635)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98658, -0.140454, -0.0672239, -0.0491253)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.969403, -0.240652, -0.0484147, -0.000523522)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.956267, -0.286207, -0.0416532, 0.0436406)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.958155, -0.272683, -0.0502457, 0.0711227)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.966935, -0.239811, -0.0492215, 0.0714483)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971924, -0.223153, -0.0422815, 0.0614772)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975653, -0.206925, -0.0421626, 0.0592074)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.976972, -0.196656, -0.0404075, 0.0722389)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984677, -0.156128, -0.0431709, 0.064584)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991472, -0.114086, -0.0505456, 0.0375888)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993848, -0.0934036, -0.0587009, 0.00977269)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995055, -0.076088, -0.0637317, -0.00382268)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995547, -0.0640065, -0.0687941, -0.00753656)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993477, -0.0719243, -0.0842745, -0.026967)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991687, -0.0651036, -0.103647, -0.0396998)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.991107, -0.0430199, -0.120904, -0.0351849)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989823, -0.00713102, -0.138714, -0.030947)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986401, 0.0418032, -0.15555, -0.032717)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.981066, 0.0877983, -0.168094, -0.0393176)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976191, 0.117257, -0.176505, -0.0463441)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.972985, 0.131954, -0.182263, -0.0516657)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97164, 0.137577, -0.184712, -0.053572)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.83943, -0.485191, -0.00360474, -0.244814)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.850686, -0.458682, 0.00298695, -0.256779)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.879312, -0.405451, -0.00565983, -0.249775)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.896527, -0.373356, -0.0256256, -0.237041)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.904099, -0.353816, -0.0456746, -0.235229)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.920663, -0.305625, -0.0468263, -0.238285)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.951063, -0.216151, -0.0105003, -0.220563)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975361, -0.114704, 0.0270386, -0.186501)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98667, -0.0127539, 0.0552568, -0.152533)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98597, 0.0841434, 0.0832759, -0.117677)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976031, 0.169856, 0.0887104, -0.103161)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.964033, 0.224748, 0.0740018, -0.121046)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.958808, 0.235779, 0.0707559, -0.141736)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.96602, 0.198862, 0.0909967, -0.137766)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981228, 0.119016, 0.101732, -0.11259)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992945, -0.00149979, 0.0695809, -0.0960041)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983646, -0.141588, 0.0168748, -0.11004)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.950125, -0.279322, -0.0134598, -0.138063)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.908863, -0.382295, -0.0168911, -0.165932)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.884051, -0.4278, -0.00878613, -0.188054)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.887391, -0.416741, 0.0113051, -0.196815)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.90735, -0.373477, 0.0274335, -0.190996)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.926446, -0.32693, 0.0330672, -0.183634)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.931921, -0.304397, 0.0328852, -0.194383)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.919912, -0.315091, -6.01912e-05, -0.233408)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.930221, -0.274043, -0.0182141, -0.24343)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.95807, -0.189999, -0.0126455, -0.21411)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97785, -0.0878338, 0.00252993, -0.189969)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983827, 0.000407539, 0.0226225, -0.177685)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984082, 0.0518717, 0.0438683, -0.164219)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983007, 0.0655905, 0.0521772, -0.163317)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98459, 0.039352, 0.0536653, -0.161725)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987962, -0.0310309, 0.0605582, -0.138926)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985516, -0.12399, 0.0588998, -0.099573)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971866, -0.211247, 0.050045, -0.0913667)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.954934, -0.270242, 0.0392558, -0.116313)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.950096, -0.277236, 0.0383231, -0.137798)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.957141, -0.252172, 0.0254705, -0.140149)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.962675, -0.234678, -0.00444829, -0.134772)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951146, -0.266698, -0.0204365, -0.154195)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.937553, -0.297233, -0.0032254, -0.180658)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.927378, -0.318111, 0.0151241, -0.196336)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.91342, -0.347918, 0.0240989, -0.209849)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.894974, -0.387325, 0.0219866, -0.220269)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.874818, -0.427591, 0.0124462, -0.227386)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.856132, -0.460478, 0.00329876, -0.234493)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.843581, -0.479717, -0.00185182, -0.241329)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.83943, -0.485191, -0.00360474, -0.244814)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991721, 0.109796, 0.0230946, -0.0624532)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991256, 0.11283, 0.0279347, -0.062451)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991244, 0.120672, 0.0219793, -0.0488853)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991664, 0.123409, 0.00938842, -0.0358443)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991905, 0.12233, -0.0110203, -0.0322211)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990772, 0.125267, -0.0358324, -0.0373605)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989274, 0.127882, -0.0645321, -0.0286109)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988172, 0.122845, -0.0914677, -0.00764756)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985814, 0.119786, -0.116324, 0.0170489)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9824, 0.123438, -0.134787, 0.0385567)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979362, 0.130441, -0.146819, 0.047755)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978738, 0.132825, -0.149618, 0.0452137)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980888, 0.134528, -0.134628, 0.0404485)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983566, 0.136594, -0.109232, 0.0448126)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985575, 0.138832, -0.0795117, 0.0551867)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985864, 0.144473, -0.0508405, 0.0679335)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988252, 0.138654, -0.0203278, 0.0609883)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991373, 0.124236, 0.00744432, 0.0411136)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993535, 0.107455, 0.0300483, 0.0209457)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994487, 0.0949297, 0.0439709, 0.00714208)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995004, 0.0879599, 0.0471867, 0.00172196)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995704, 0.084344, 0.0380563, 0.00332061)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996528, 0.0807302, 0.019061, 0.00711204)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996856, 0.07906, -0.00351668, 0.00394029)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995775, 0.0849297, -0.0293605, -0.0188895)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993525, 0.0987981, -0.0463344, -0.0316215)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992941, 0.0991599, -0.0629436, -0.0165674)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992277, 0.0951665, -0.0795545, 0.00105964)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990699, 0.0972464, -0.094414, 0.0120043)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989239, 0.0995729, -0.106085, 0.0153817)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988739, 0.0972386, -0.113475, 0.00800338)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989047, 0.0970571, -0.111176, -0.00247498)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989769, 0.101573, -0.0999776, -0.00672857)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99026, 0.110661, -0.0844936, -0.00086838)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990786, 0.116837, -0.0684118, 0.00331518)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992172, 0.114972, -0.048383, -0.00594614)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992778, 0.115182, -0.0294961, -0.0159675)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992553, 0.118986, -0.0182305, -0.0186516)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992668, 0.118654, -0.0165954, -0.0159724)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992462, 0.11938, -0.0200999, -0.0190592)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992157, 0.119816, -0.0180725, -0.0306814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992569, 0.114972, -0.0152791, -0.036804)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992911, 0.110855, -0.00983251, -0.0417467)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992832, 0.109644, -0.00269671, -0.0474877)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992448, 0.110305, 0.00629727, -0.0532858)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992065, 0.110333, 0.0153583, -0.0582949)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991785, 0.110227, 0.021297, -0.0613114)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991721, 0.109796, 0.0230946, -0.0624532)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996278, -0.0634457, -0.045316, -0.0367601)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995598, -0.0647413, -0.0572349, -0.0363035)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994012, -0.077249, -0.0676813, -0.0373086)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992915, -0.090446, -0.0679868, -0.0363013)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991685, -0.10818, -0.0600067, -0.035463)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989102, -0.135304, -0.0455871, -0.0359468)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988551, -0.14541, -0.0201796, -0.0348636)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988813, -0.144787, 0.00778089, -0.0350118)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.140023, 0.0309507, -0.0387538)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989843, -0.126975, 0.0445791, -0.0458285)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99125, -0.110171, 0.043522, -0.0582331)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991294, -0.110185, 0.0266343, -0.0669746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989734, -0.124064, 0.00773321, -0.0705264)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987461, -0.139514, -0.0102972, -0.0731468)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983564, -0.16176, -0.0285836, -0.0749643)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.980983, -0.174321, -0.0432813, -0.0735573)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979682, -0.178192, -0.0540498, -0.074499)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979637, -0.174693, -0.0622352, -0.0769511)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981712, -0.159317, -0.0712435, -0.0760598)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986207, -0.127931, -0.0760474, -0.0724366)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989944, -0.0976342, -0.0772879, -0.0671157)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991912, -0.0844261, -0.0710046, -0.0627845)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992846, -0.0828976, -0.0632629, -0.058165)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.9937, -0.083451, -0.0523929, -0.0533981)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992121, -0.109328, -0.0385584, -0.0474979)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989724, -0.133726, -0.0299351, -0.0408495)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990969, -0.1303, -0.00733088, -0.0308106)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992125, -0.120125, 0.0260578, -0.0240663)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99184, -0.109329, 0.0615879, -0.0225549)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991551, -0.0950548, 0.083961, -0.0272424)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991655, -0.0869132, 0.0885402, -0.0350375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991435, -0.0905788, 0.0839719, -0.0424452)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992225, -0.0921958, 0.0691166, -0.0470308)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992248, -0.101947, 0.0501982, -0.0503117)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992062, -0.111135, 0.0316372, -0.0496109)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993126, -0.104137, 0.0109881, -0.0522977)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994412, -0.0885747, -0.0103922, -0.0564994)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995408, -0.0722251, -0.0236067, -0.0582168)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996112, -0.0645572, -0.0204445, -0.0563421)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995613, -0.0759769, -0.0109235, -0.0535123)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995025, -0.0847869, -0.00737407, -0.051782)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995687, -0.0792583, -0.00735352, -0.0476566)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996226, -0.0737236, -0.0120005, -0.0442125)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996492, -0.0696174, -0.0203473, -0.0417466)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996596, -0.064815, -0.0312039, -0.040269)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996463, -0.0633331, -0.0395297, -0.0385683)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996293, -0.0641073, -0.0437553, -0.0371039)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996278, -0.0634457, -0.045316, -0.0367601)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993239, 0.111597, 0.00522777, -0.0315438)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993739, 0.106346, 0.00922345, -0.0329923)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993683, 0.108658, 0.00944045, -0.0264274)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993382, 0.11263, 0.0031533, -0.0223123)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992519, 0.119151, -0.00573116, -0.0260206)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991198, 0.128555, -0.0117584, -0.0293413)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990505, 0.134967, -0.0113902, -0.0235494)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990523, 0.136273, -0.0150423, -0.00824428)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991478, 0.128321, -0.021737, 0.00575771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992855, 0.114771, -0.0291996, 0.0146348)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99408, 0.100431, -0.0389656, 0.0141708)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994625, 0.0952345, -0.0404051, 0.00446146)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994242, 0.101041, -0.0356686, 0.00141029)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993674, 0.109255, -0.0225671, 0.0128564)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992728, 0.116958, -0.0080448, 0.0273469)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.991932, 0.122117, -0.0018528, 0.033993)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99135, 0.127726, -0.00125208, 0.0301728)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991808, 0.126063, 0.0013466, 0.0205649)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993545, 0.112732, 0.00477637, 0.0117178)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995432, 0.0950589, 0.00644152, 0.00608886)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996596, 0.0815953, 0.0101932, 0.00594927)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996929, 0.0760572, 0.0132612, 0.0131169)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996879, 0.075698, 0.0106196, 0.0197161)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996922, 0.0780231, 0.00409223, 0.00645552)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996008, 0.0866175, -0.00327067, -0.0213129)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994724, 0.0986909, -0.00772943, -0.0269217)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994184, 0.106475, -0.00958852, -0.0130246)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994249, 0.10624, -0.0133037, -0.00210214)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994821, 0.100135, -0.0174129, 0.00107849)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995452, 0.0926808, -0.0220184, -0.000797519)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995856, 0.0879056, -0.0209926, -0.0101272)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9955, 0.0920588, -0.0177353, -0.0137806)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995284, 0.0961915, -0.0113784, -0.00519921)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99471, 0.102083, -0.00525192, 0.0101512)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994, 0.108944, -0.0028776, 0.00929348)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994089, 0.108453, -0.00506953, -0.000403255)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994522, 0.10433, -0.00455027, -0.00453651)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994766, 0.102113, -0.00229915, -0.00279796)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994904, 0.100762, -0.00234665, -0.00264563)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99453, 0.10381, -0.00188462, -0.011406)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993923, 0.108824, -0.00312044, -0.0162577)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993874, 0.109165, -0.00276578, -0.0170415)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993985, 0.107831, -0.00141127, -0.0190707)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993915, 0.107829, 0.000791566, -0.0224821)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993671, 0.109239, 0.00275538, -0.0260407)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993441, 0.110636, 0.00417684, -0.028584)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993268, 0.111568, 0.0050119, -0.0307426)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993239, 0.111597, 0.00522777, -0.0315438)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0269074, 0.851461, -0.0295823)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.0269074, 0.869624, -0.0295823)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.0269074, 0.875544, -0.0295823)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.0269074, 0.870918, -0.0295823)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.0269074, 0.859784, -0.0295823)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.0269074, 0.852952, -0.0295823)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.0269074, 0.849946, -0.0295823)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.0269074, 0.855297, -0.0295823)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.0269074, 0.868672, -0.0295823)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.0269074, 0.886185, -0.0295823)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.0269074, 0.896416, -0.0295823)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.0269074, 0.887831, -0.0295823)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.0269074, 0.868856, -0.0295823)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.0269074, 0.847871, -0.0295823)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.0269074, 0.827094, -0.0295823)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.0269074, 0.818605, -0.0295823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.0269074, 0.818364, -0.0295823)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.0269074, 0.825352, -0.0295823)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.0269074, 0.837863, -0.0295823)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.0269074, 0.857325, -0.0295823)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.0269074, 0.870549, -0.0295823)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.0269074, 0.866759, -0.0295823)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.0269074, 0.854595, -0.0295823)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.0269074, 0.839126, -0.0295823)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.0269074, 0.825579, -0.0295823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.0269074, 0.817321, -0.0295823)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.0269074, 0.819612, -0.0295823)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.0269074, 0.832539, -0.0295823)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.0269074, 0.852154, -0.0295823)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.0269074, 0.872923, -0.0295823)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.0269074, 0.881305, -0.0295823)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.0269074, 0.877524, -0.0295823)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.0269074, 0.864079, -0.0295823)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.0269074, 0.849995, -0.0295823)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.0269074, 0.840312, -0.0295823)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.0269074, 0.838847, -0.0295823)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.0269074, 0.843151, -0.0295823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.0269074, 0.847008, -0.0295823)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.0269074, 0.843592, -0.0295823)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.0269074, 0.832771, -0.0295823)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.0269074, 0.828594, -0.0295823)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.0269074, 0.831419, -0.0295823)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.0269074, 0.837879, -0.0295823)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.0269074, 0.844147, -0.0295823)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.0269074, 0.847961, -0.0295823)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.0269074, 0.849151, -0.0295823)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.0269074, 0.850421, -0.0295823)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.0269074, 0.851461, -0.0295823)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990651, 0.103075, -0.000954998, 0.0893645)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991692, 0.0994171, 0.0212833, 0.0788075)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993909, 0.086393, 0.0476951, 0.0490472)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994495, 0.0764727, 0.068134, 0.0221451)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994219, 0.0696816, 0.0805094, 0.013852)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994462, 0.0614743, 0.082922, 0.0197473)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995887, 0.0551024, 0.0710547, 0.0111396)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996253, 0.0580899, 0.0629137, -0.0121854)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994879, 0.0697035, 0.0648622, -0.0339203)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993277, 0.0798375, 0.0696597, -0.0466375)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993071, 0.0799779, 0.0758778, -0.0406975)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994837, 0.0674796, 0.0741382, -0.0157943)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997055, 0.0449924, 0.0619341, 0.00462722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998709, 0.0233915, 0.0448555, 0.00468114)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999508, 0.00539511, 0.0301637, -0.00666721)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999451, -0.00727319, 0.0284572, -0.0153399)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999374, -0.0119914, 0.0329536, -0.00470628)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999368, -0.00535486, 0.0306396, 0.0172349)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998963, 0.0106644, 0.0241926, 0.0370687)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998396, 0.0223528, 0.0216523, 0.0472882)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998638, 0.0202115, 0.0232516, 0.042096)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999358, 0.00537445, 0.0282117, 0.0214017)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999225, -0.0113242, 0.0376115, -0.002341)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998499, -0.0206241, 0.0506761, -0.00248406)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.996817, -0.0271181, 0.0686728, 0.030072)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995348, -0.0473442, 0.0736675, 0.0401761)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996312, -0.0630947, 0.0562372, 0.0148161)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996966, -0.0694718, 0.0337539, -0.00965751)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9969, -0.0737715, 0.0164939, -0.0218324)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996475, -0.0800213, 0.00822543, -0.0238014)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99628, -0.0853886, 0.00628911, -0.00977369)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995564, -0.0937593, 0.00745864, 0.00236438)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994836, -0.101021, 0.00954259, -0.00216185)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993486, -0.110948, 0.013129, -0.0224406)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991894, -0.122308, 0.0216724, -0.0267775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991776, -0.123318, 0.0317963, -0.0127338)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992209, -0.120637, 0.0310469, -0.00189687)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992641, -0.119193, 0.0213466, -0.00126223)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993882, -0.109943, 0.0103293, -0.00223255)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995716, -0.0914191, 0.00240769, 0.0136619)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997037, -0.0687398, -0.00212322, 0.0344605)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998236, -0.0353235, -0.00760961, 0.0471012)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998279, 0.00134147, -0.0100925, 0.0577606)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997115, 0.0333624, -0.00726559, 0.0677937)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995337, 0.0590826, -0.00233257, 0.0762107)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99328, 0.0809481, 0.0001679, 0.0827141)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991463, 0.0966961, -0.000392606, 0.0874684)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990651, 0.103075, -0.000954998, 0.0893645)
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
                value: Qt.quaternion(0.997823, -0.0239488, -0.0308895, 0.053125)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997592, -0.0289364, -0.0378537, 0.0503909)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997539, -0.0243451, -0.0381654, 0.0535367)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997661, -0.0150715, -0.0330204, 0.0579205)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997625, -0.0108371, -0.0256451, 0.0630051)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997213, -0.0149045, -0.0224197, 0.0695812)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996532, -0.0249996, -0.0210491, 0.0765238)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996359, -0.0367364, -0.0187509, 0.0746157)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997334, -0.0364922, -0.0182248, 0.0605153)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998902, 0.00139993, -0.0199348, 0.0423858)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996855, 0.0663083, -0.0231087, 0.0367402)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995539, 0.0851611, -0.0213139, 0.0345746)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996391, 0.0775871, -0.016279, 0.0303427)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998551, 0.046498, -0.0120904, 0.0242274)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999412, 0.024206, -0.0145498, 0.0194582)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999608, -0.000604017, -0.0227439, 0.0163004)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999066, -0.0251373, -0.031789, 0.0149924)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99812, -0.0458144, -0.0382596, 0.013884)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997099, -0.0627301, -0.0412382, 0.0125983)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996295, -0.0752354, -0.039818, 0.0122782)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995483, -0.0866939, -0.0364869, 0.0129065)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994633, -0.097055, -0.0332857, 0.0133609)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993652, -0.107667, -0.0300131, 0.0127605)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992231, -0.121462, -0.0244304, 0.0112673)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990376, -0.137106, -0.0160567, 0.0100359)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988032, -0.153904, -0.0063059, 0.00815648)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98521, -0.171249, 0.00291915, 0.00521551)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983093, -0.182886, 0.00860394, 0.00277676)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.982072, -0.188023, 0.0134058, 0.00171444)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.982428, -0.185645, 0.0188946, 0.00378789)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984724, -0.171719, 0.0277228, 0.00787319)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988779, -0.143765, 0.038495, 0.012886)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99308, -0.10514, 0.0496391, 0.0165273)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996705, -0.0571286, 0.0552282, 0.0163069)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998181, -0.000848428, 0.0584377, 0.0148249)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996134, 0.0695615, 0.0522463, 0.0122171)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.987677, 0.15188, 0.0373273, 0.0058308)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.979622, 0.19876, 0.028069, 0.00683636)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981623, 0.185868, 0.0394799, 0.0176199)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98753, 0.144377, 0.0560651, 0.0282359)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992009, 0.0982231, 0.0695848, 0.0377961)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994044, 0.0563488, 0.0794464, 0.0488845)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994958, 0.0193979, 0.0792861, 0.0582752)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995316, -0.0125591, 0.071209, 0.064176)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995032, -0.034955, 0.0624798, 0.0691829)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994614, -0.0413834, 0.0563092, 0.0765478)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994413, -0.0331443, 0.052416, 0.0854211)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994166, -0.0193743, 0.0475397, 0.0948602)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994497, -0.0142319, 0.0355367, 0.0975251)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995482, -0.0190508, 0.0202866, 0.0907819)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996518, -0.026977, 0.00636645, 0.078635)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997433, -0.0329114, -0.00481542, 0.0634073)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998064, -0.0305093, -0.014342, 0.052275)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.998567, -0.0173563, -0.0221195, 0.0455397)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998577, -0.00192071, -0.0261869, 0.046409)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998338, -0.00237226, -0.0280129, 0.0503022)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998214, -0.011816, -0.0290672, 0.0508413)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998016, -0.0193987, -0.0300597, 0.0518087)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99787, -0.0231212, -0.0307206, 0.0527029)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997823, -0.0239488, -0.0308895, 0.053125)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993998, -0.0814133, 0.0565198, 0.0463158)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992417, -0.098855, 0.0553667, 0.0476483)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990221, -0.118913, 0.0567784, 0.0458016)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987701, -0.138373, 0.0583768, 0.0434926)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984992, -0.156892, 0.0591191, 0.0409867)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981539, -0.177586, 0.0596147, 0.0386174)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978255, -0.195511, 0.0594715, 0.0354252)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97596, -0.206912, 0.0608943, 0.0313224)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975156, -0.21115, 0.0618345, 0.0257386)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976245, -0.206288, 0.0636128, 0.0185581)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979801, -0.1886, 0.0658295, 0.00928508)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985559, -0.153246, 0.0719374, 0.00373166)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992583, -0.0960561, 0.0745082, -0.000910917)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996102, -0.0167297, 0.0864181, 0.00579202)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988901, 0.0785423, 0.12322, 0.026893)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974557, 0.13012, 0.175033, 0.0516828)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97549, 0.11205, 0.18147, 0.05416)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.982277, 0.067256, 0.167577, 0.0502622)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986603, 0.0268532, 0.154782, 0.0439971)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989921, -0.00267045, 0.138158, 0.0310196)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99191, -0.0260448, 0.123219, 0.0158953)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992868, -0.0417037, 0.111571, 0.00514195)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993511, -0.043231, 0.10513, 0.00382544)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994, -0.0349339, 0.103085, 0.0108325)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994549, -0.026576, 0.0984341, 0.0218272)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995575, -0.0293228, 0.0857122, 0.0249714)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995858, -0.0436571, 0.0777839, 0.0176273)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994906, -0.0616868, 0.0788835, 0.0116108)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993927, -0.0732746, 0.0815549, 0.00943139)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99396, -0.0686867, 0.0851602, 0.00858175)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995184, -0.0437153, 0.0868669, 0.0123559)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995559, -0.008113, 0.0914716, 0.0207286)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994198, 0.0336014, 0.0977136, 0.0298881)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992789, 0.0578838, 0.0992953, 0.034064)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992689, 0.0587138, 0.0990767, 0.0361169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993074, 0.0280434, 0.105961, 0.0423119)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99265, -0.00972667, 0.110382, 0.0486534)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991414, -0.0396196, 0.112842, 0.0528709)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990123, -0.0594353, 0.113404, 0.0571333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.989174, -0.0733237, 0.111328, 0.0613519)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988896, -0.0814096, 0.105866, 0.0651864)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989108, -0.0867739, 0.0976507, 0.0678264)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989346, -0.0932127, 0.0882859, 0.0686394)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989144, -0.104076, 0.0787464, 0.0675345)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988108, -0.120727, 0.0693695, 0.0652364)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986493, -0.138659, 0.0611979, 0.0621344)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985346, -0.150939, 0.0537149, 0.0585334)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985224, -0.156243, 0.0456755, 0.0532578)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985834, -0.15608, 0.0383517, 0.0479419)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986223, -0.155971, 0.0339738, 0.0433843)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986636, -0.15466, 0.0322506, 0.0398697)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987291, -0.150531, 0.0338458, 0.0381015)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98882, -0.139979, 0.0366594, 0.0360139)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990595, -0.125759, 0.0407198, 0.0353281)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992304, -0.109495, 0.0452115, 0.0360443)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993562, -0.0942354, 0.0496199, 0.0386244)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994246, -0.0829607, 0.0531291, 0.0420721)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994382, -0.0779708, 0.0556299, 0.0450686)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994155, -0.0793509, 0.0567053, 0.0463071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993998, -0.0814133, 0.0565198, 0.0463158)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94718, -0.311003, 0.0690596, -0.0368598)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.950463, -0.299686, 0.0714203, -0.0413176)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.952197, -0.292677, 0.0746249, -0.0457414)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952754, -0.28916, 0.0792317, -0.0486567)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.952503, -0.288489, 0.0840475, -0.0494869)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952583, -0.287876, 0.0864238, -0.0473768)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.953787, -0.284833, 0.0850729, -0.0438631)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955566, -0.279987, 0.0821877, -0.0417741)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.95595, -0.279563, 0.08055, -0.0389303)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.956063, -0.27986, 0.0800943, -0.0347353)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.955803, -0.281939, 0.0773119, -0.0312094)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.956378, -0.281661, 0.0716115, -0.0296717)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.95536, -0.286195, 0.0656337, -0.0327501)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.952282, -0.296338, 0.0609288, -0.0403912)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948746, -0.305744, 0.0611846, -0.0515546)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.945378, -0.313163, 0.0646705, -0.0633067)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.941887, -0.319338, 0.0704352, -0.0768817)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938666, -0.323871, 0.0753688, -0.0912804)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.937381, -0.32378, 0.0756673, -0.103726)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.938812, -0.31713, 0.0726897, -0.113038)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.941983, -0.305902, 0.0702662, -0.118977)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945583, -0.292844, 0.071775, -0.122328)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.948511, -0.280478, 0.0778664, -0.124884)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.950789, -0.268225, 0.0862995, -0.128876)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.953275, -0.254041, 0.0942567, -0.133589)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.956087, -0.238777, 0.0983922, -0.13857)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.959152, -0.223826, 0.0974493, -0.142943)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.96134, -0.213281, 0.0940747, -0.146583)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963596, -0.201554, 0.0915228, -0.149942)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96597, -0.189733, 0.0906396, -0.150625)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968033, -0.17928, 0.0907115, -0.150141)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.969161, -0.171956, 0.0923104, -0.150457)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.969441, -0.169186, 0.0934279, -0.151101)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969716, -0.172376, 0.0912463, -0.147011)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970394, -0.17963, 0.0840767, -0.137842)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970655, -0.190286, 0.0744046, -0.126825)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970473, -0.201834, 0.0663787, -0.114185)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970849, -0.206744, 0.0632425, -0.103491)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972611, -0.201551, 0.0660086, -0.0951217)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.974563, -0.192525, 0.0710795, -0.0900498)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975645, -0.186169, 0.0754552, -0.0881125)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974895, -0.18845, 0.0785143, -0.0888954)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97265, -0.197981, 0.0801166, -0.0913104)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970467, -0.207825, 0.0797537, -0.0929591)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969145, -0.215111, 0.0769847, -0.0925084)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968729, -0.219651, 0.0728721, -0.0894817)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968243, -0.224895, 0.0690937, -0.0845779)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96694, -0.23315, 0.0665688, -0.0789681)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964724, -0.244448, 0.0656347, -0.0724174)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.961935, -0.257258, 0.0657649, -0.0646044)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958849, -0.270395, 0.065761, -0.0562998)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.956186, -0.281064, 0.0660699, -0.0484418)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.953195, -0.291854, 0.0676342, -0.0408096)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.950835, -0.299746, 0.069627, -0.0348905)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.9493, -0.3047, 0.0702535, -0.0324349)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.948694, -0.306756, 0.0696035, -0.0321803)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.948376, -0.307782, 0.0687838, -0.0335057)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947822, -0.309257, 0.0689207, -0.0352679)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947344, -0.310546, 0.0690593, -0.0365033)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.94718, -0.311003, 0.0690596, -0.0368598)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989939, 0.0023084, 0.14147, 0.00100608)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990507, 0.0022661, 0.137442, -0.000423026)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99121, 0.00216319, 0.132264, -0.0019068)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992081, 0.00173105, 0.125574, -0.00172295)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992907, 0.0011862, 0.118888, -0.000139212)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99362, 0.000644927, 0.112757, 0.00198088)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994179, 0.000297702, 0.107661, 0.00420413)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994648, 0.000180506, 0.103072, 0.00721849)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994891, 0.000795013, 0.100698, 0.00720925)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994955, 0.00136453, 0.100064, 0.00704038)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994964, 0.0014547, 0.0998645, 0.00847453)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99529, 0.00109298, 0.0965045, 0.00917523)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995472, 0.00145283, 0.0945569, 0.00961506)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995204, 0.00174999, 0.097501, 0.00766919)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994486, 0.00203954, 0.104712, 0.00534198)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993153, 0.00234526, 0.116776, 0.00233573)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991499, 0.00272885, 0.130082, -0.000986395)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990636, 0.00302755, 0.136462, -0.00317412)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991037, 0.00310268, 0.133508, -0.00339696)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991814, 0.00313756, 0.127625, -0.00267595)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992153, 0.00320797, 0.124986, -0.00135822)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991694, 0.00328457, 0.128576, 0.000280177)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990394, 0.00321323, 0.138232, 0.00126899)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988391, 0.00291551, 0.151899, 0.000988086)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985793, 0.00229698, 0.167951, -0.000495653)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982861, 0.00144174, 0.184336, -0.00133702)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979637, 0.000447005, 0.200775, -0.000586511)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.976429, -0.000229038, 0.215837, -0.000482876)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973223, -0.000349147, 0.229861, -0.0011197)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970018, -0.000392549, 0.243013, -0.00309222)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967348, -0.000435227, 0.253405, -0.00479071)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966302, -0.000427181, 0.257337, -0.00616521)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.96783, -0.000441474, 0.251484, -0.00777051)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97217, -0.000115554, 0.234143, -0.00788968)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977571, 0.000292379, 0.210509, -0.00640752)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982499, 0.000265127, 0.186183, -0.00566329)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.98563, 0.000973948, 0.168889, -0.00304435)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98632, 0.00152292, 0.164832, 0.000320139)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.984711, 0.00174722, 0.174152, 0.0035413)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98203, 0.00191229, 0.188656, 0.00466788)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979357, 0.0020452, 0.202096, 0.00362725)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977434, 0.00190631, 0.211228, 0.00166963)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976888, 0.00151745, 0.213748, -0.000510817)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977752, 0.0011372, 0.209745, -0.00263685)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979914, 0.000973039, 0.199369, -0.00456177)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983151, 0.000987007, 0.182698, -0.0058891)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986693, 0.00099225, 0.162487, -0.00586824)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989613, 0.000963047, 0.143678, -0.0045744)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991484, 0.000833947, 0.130196, -0.00290775)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992445, 0.000677198, 0.122677, -0.00176993)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992748, 0.000698976, 0.120205, -0.00122224)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992713, 0.000756941, 0.120502, -0.000155646)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992418, 0.00120879, 0.122907, -0.000102952)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992019, 0.00155356, 0.126081, 0.000407117)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991639, 0.0017749, 0.129026, 0.00119188)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991362, 0.00195002, 0.131129, 0.00143687)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990935, 0.00211766, 0.134314, 0.00172551)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990449, 0.00223167, 0.137852, 0.00145615)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990077, 0.00228729, 0.140504, 0.00113713)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989939, 0.0023084, 0.14147, 0.00100608)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.81102, 0.314829, 0.340214, 0.356909)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.817203, 0.308423, 0.339259, 0.349224)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.820628, 0.30535, 0.343247, 0.339873)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.822283, 0.303149, 0.349834, 0.331011)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.823009, 0.300809, 0.35676, 0.32387)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.822216, 0.300323, 0.364394, 0.317781)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.819004, 0.30409, 0.372859, 0.31263)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.81422, 0.310593, 0.379121, 0.311201)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.808352, 0.322904, 0.384511, 0.30733)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805445, 0.334949, 0.385768, 0.300418)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.804884, 0.343731, 0.387728, 0.289272)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.796308, 0.353696, 0.397236, 0.288092)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.781434, 0.365399, 0.41158, 0.294018)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.769552, 0.373391, 0.423055, 0.298988)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.766554, 0.373398, 0.428003, 0.299636)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.770454, 0.371455, 0.427795, 0.292255)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.778607, 0.367175, 0.427026, 0.276773)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.78738, 0.356717, 0.43012, 0.26035)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.793138, 0.341981, 0.437138, 0.250782)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.795624, 0.326915, 0.446055, 0.247272)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.796097, 0.312593, 0.456152, 0.245846)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.796226, 0.298936, 0.466709, 0.24258)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.796639, 0.286124, 0.477691, 0.235183)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.797231, 0.274868, 0.488716, 0.223665)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.798458, 0.264759, 0.49829, 0.209942)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.800033, 0.255063, 0.506732, 0.195226)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.801368, 0.244131, 0.515665, 0.179719)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.799961, 0.23583, 0.524961, 0.169886)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.797492, 0.230979, 0.530462, 0.17107)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.795534, 0.233672, 0.530386, 0.176675)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.795661, 0.240879, 0.524746, 0.183147)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.797052, 0.249129, 0.515506, 0.192085)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.796416, 0.258164, 0.506509, 0.206206)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.790444, 0.269153, 0.499609, 0.230535)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.781262, 0.280564, 0.496736, 0.253314)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.772074, 0.291652, 0.495684, 0.270442)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.765795, 0.30146, 0.495264, 0.278196)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.76421, 0.309794, 0.494127, 0.275408)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.76877, 0.31433, 0.490286, 0.264213)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.774968, 0.315353, 0.485367, 0.253764)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.78129, 0.311948, 0.478498, 0.251624)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.788721, 0.303623, 0.468582, 0.257221)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.796887, 0.292549, 0.457566, 0.264612)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.804212, 0.282539, 0.447904, 0.269809)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.809225, 0.277094, 0.440914, 0.27197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.811821, 0.276039, 0.435119, 0.274627)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.812883, 0.277152, 0.427922, 0.281584)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.812862, 0.279665, 0.418676, 0.292836)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.812339, 0.283507, 0.407481, 0.306086)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.810929, 0.289697, 0.396435, 0.318293)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.808428, 0.298939, 0.386682, 0.327959)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.805917, 0.308456, 0.37662, 0.336911)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.804548, 0.318061, 0.367417, 0.341387)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.805943, 0.323609, 0.358096, 0.342785)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.808505, 0.324746, 0.350565, 0.343458)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.808871, 0.323842, 0.346812, 0.34724)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.808937, 0.321142, 0.344464, 0.351899)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.809826, 0.317754, 0.342375, 0.354956)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.810715, 0.315515, 0.340805, 0.356432)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.81102, 0.314829, 0.340214, 0.356909)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984093, -0.172477, -0.0252131, 0.0342999)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983315, -0.176626, -0.0226554, 0.0371658)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984297, -0.171806, -0.0217639, 0.0341786)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985778, -0.163561, -0.0236991, 0.0304468)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986928, -0.156609, -0.0262816, 0.0275013)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987612, -0.152268, -0.0284057, 0.0250894)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988068, -0.149436, -0.0303155, 0.0217002)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988073, -0.149699, -0.0312282, 0.0180901)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987954, -0.15052, -0.0319051, 0.0164952)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987051, -0.156282, -0.0329628, 0.0148103)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.160955, -0.034998, 0.0147045)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98559, -0.164884, -0.034701, 0.0149181)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984795, -0.169991, -0.0340971, 0.0109758)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985013, -0.169635, -0.0310211, -0.00329087)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98619, -0.161689, -0.0273793, -0.0231595)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987283, -0.152572, -0.0270847, -0.0355011)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987918, -0.14801, -0.0324589, -0.0325166)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987952, -0.148289, -0.0397156, -0.019615)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.987397, -0.151618, -0.0451504, -0.00442917)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986759, -0.154517, -0.0484138, 0.00937861)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986356, -0.155836, -0.0493861, 0.0194419)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986271, -0.155692, -0.0490677, 0.0249358)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986718, -0.152881, -0.0481764, 0.0263421)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987123, -0.150993, -0.0468635, 0.0243486)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986979, -0.152782, -0.0462795, 0.0196966)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986739, -0.154903, -0.0465798, 0.0134348)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987018, -0.153837, -0.0453837, 0.00837609)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987688, -0.150235, -0.0430274, 0.00707713)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988342, -0.146272, -0.0416157, 0.00731703)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988718, -0.144106, -0.0402798, 0.00692717)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9892, -0.141023, -0.0395616, 0.00563452)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989571, -0.138624, -0.0389594, 0.00387219)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989624, -0.13842, -0.0385165, 0.000778305)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989777, -0.137545, -0.0373757, -0.00515643)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989065, -0.142676, -0.0357986, -0.0105541)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988085, -0.149096, -0.0351165, -0.0150278)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986173, -0.161227, -0.0342264, -0.0172158)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984125, -0.173508, -0.0334168, -0.01662)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982225, -0.184512, -0.0332464, -0.00920965)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980415, -0.194261, -0.0322963, 0.00264152)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978696, -0.202396, -0.0312834, 0.0145507)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977259, -0.208156, -0.0321201, 0.0245724)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976137, -0.211814, -0.0357288, 0.0318658)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974607, -0.216559, -0.0420971, 0.0383453)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.972264, -0.223662, -0.0502904, 0.0463474)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.969613, -0.231125, -0.0586446, 0.054704)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.967961, -0.234475, -0.0652326, 0.0617809)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.967753, -0.233234, -0.0682464, 0.0663248)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968993, -0.227988, -0.06705, 0.0676702)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971359, -0.219821, -0.0619275, 0.06562)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974291, -0.209974, -0.0545732, 0.0607488)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976985, -0.20118, -0.0462758, 0.0537158)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979414, -0.192421, -0.038557, 0.0472779)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.981407, -0.184629, -0.0323232, 0.0413218)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982796, -0.178623, -0.0286046, 0.0372498)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983373, -0.1762, -0.0265904, 0.0349816)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983686, -0.175006, -0.0250989, 0.0332328)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983975, -0.173612, -0.0245409, 0.0324145)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984087, -0.172716, -0.0249147, 0.0334804)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984093, -0.172477, -0.0252131, 0.0342999)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989121, 0.00171566, -0.147095, 0.000654687)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988737, 0.00234087, -0.149541, -0.0055213)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.988015, 0.00257426, -0.153991, -0.0103379)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987192, 0.00236682, -0.15889, -0.0141281)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98664, 0.00205368, -0.162182, -0.0152959)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986221, 0.00174046, -0.164783, -0.0145582)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985603, 0.0011065, -0.168592, -0.0127143)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984737, 0.000590497, -0.173722, -0.0106368)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983681, 0.000194796, -0.179711, -0.0086575)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.982903, 0.000234703, -0.184023, -0.0060138)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983135, 0.000101512, -0.182818, -0.00494768)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985157, -0.000460015, -0.171635, -0.00281243)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988254, -0.000217051, -0.15282, 0.000208397)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991265, 8.62338e-07, -0.131876, -0.00168911)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993352, 0.00077736, -0.114967, -0.00580322)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994091, 0.00117445, -0.108136, -0.00940539)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993848, 0.0012039, -0.110287, -0.0101075)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993159, 0.00112067, -0.116542, -0.00720638)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992343, 0.00110296, -0.123464, -0.00334895)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991625, 0.00105863, -0.129148, 0.00055405)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990971, 0.000991775, -0.134018, 0.00391087)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990075, 0.00100852, -0.140423, 0.00566847)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988943, 0.0011367, -0.14818, 0.00574304)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987875, 0.00139531, -0.155169, 0.00484886)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987184, 0.00192678, -0.159522, 0.00406227)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987051, 0.00246849, -0.160346, 0.00363592)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987314, 0.00248461, -0.158723, 0.00335037)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987761, 0.00219701, -0.155934, 0.00296251)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988249, 0.00186813, -0.152813, 0.0029923)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988428, 0.00167163, -0.151655, 0.00299423)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98855, 0.00148601, -0.150859, 0.00276966)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988818, 0.00144651, -0.149111, 0.00155889)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989242, 0.00129036, -0.146284, -0.000385099)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989626, 0.00118592, -0.143648, -0.00222639)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989582, 0.000805318, -0.143927, -0.00352994)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989144, 0.000778785, -0.146872, -0.0046338)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988174, 0.000662976, -0.153291, -0.0037296)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986967, 0.000362797, -0.160915, -0.00181294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986183, -0.000132849, -0.165658, -0.00102645)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986086, -0.000490193, -0.166231, -0.000687072)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985834, -0.0005372, -0.167723, -0.0008342)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.984631, -0.000506086, -0.174635, -0.00191711)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.982323, -0.000293057, -0.187163, -0.00356552)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979207, 0.000216338, -0.202808, -0.004739)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.975907, 0.000872985, -0.218135, -0.0046807)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.973528, 0.00142784, -0.228543, -0.00320075)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973014, 0.0015527, -0.230739, -0.00112687)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974534, 0.00129565, -0.224235, 0.000755273)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977408, 0.00104892, -0.211349, 0.00220345)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980749, 0.000931648, -0.195254, 0.0024568)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984034, 0.000778838, -0.177971, 0.00189144)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9869, 0.000917041, -0.161328, 0.00118904)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988932, 0.00093299, -0.148365, 0.000444341)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99007, 0.00109373, -0.140568, -0.000402275)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99045, 0.00131528, -0.137863, -0.000844365)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99031, 0.00146479, -0.138865, -0.000255934)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989934, 0.00159155, -0.141521, 0.000430778)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.989529, 0.00166333, -0.144324, 0.000509129)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989229, 0.00170549, -0.146363, 0.00056368)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989121, 0.00171566, -0.147095, 0.000654687)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.800499, 0.122795, -0.551984, -0.198585)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.801735, 0.112418, -0.553676, -0.195003)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.801754, 0.104129, -0.556286, -0.192078)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.800448, 0.09976, -0.560388, -0.187873)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.797926, 0.100098, -0.565864, -0.181913)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.795276, 0.101892, -0.570707, -0.177335)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.793306, 0.103136, -0.573238, -0.177277)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.791902, 0.107573, -0.57263, -0.182792)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792008, 0.115885, -0.568093, -0.191217)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.794914, 0.131101, -0.558008, -0.198873)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.801194, 0.147444, -0.541353, -0.208049)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.801509, 0.171239, -0.524381, -0.230835)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.795161, 0.201383, -0.509224, -0.26049)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.786385, 0.234371, -0.49482, -0.286045)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.777639, 0.262634, -0.483154, -0.304733)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.771712, 0.285809, -0.473862, -0.313414)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.770936, 0.295683, -0.464776, -0.319708)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.773476, 0.293855, -0.454451, -0.329938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.778699, 0.284804, -0.440444, -0.344273)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.785452, 0.272623, -0.423315, -0.359925)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.792514, 0.261212, -0.405926, -0.372713)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.799557, 0.254213, -0.390813, -0.378616)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.806088, 0.252124, -0.379265, -0.377908)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.810792, 0.253493, -0.371304, -0.374821)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.813196, 0.255671, -0.366083, -0.373267)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.813639, 0.257358, -0.362624, -0.374516)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.812316, 0.260031, -0.361682, -0.376447)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.808998, 0.264495, -0.363169, -0.379043)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.805086, 0.269206, -0.36264, -0.384522)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.803249, 0.274161, -0.360946, -0.386452)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.804615, 0.278469, -0.356578, -0.384579)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.807813, 0.281427, -0.352578, -0.379376)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.808734, 0.285076, -0.354091, -0.373231)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.804303, 0.288892, -0.362287, -0.372002)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.796944, 0.292312, -0.374452, -0.373121)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.789686, 0.294496, -0.386715, -0.374326)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.784088, 0.296783, -0.400099, -0.370199)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.781884, 0.295747, -0.412933, -0.361493)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.78413, 0.287746, -0.424899, -0.349002)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.786766, 0.274977, -0.436813, -0.338499)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.788752, 0.259967, -0.447194, -0.332122)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.790996, 0.245485, -0.455766, -0.326098)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.794068, 0.232461, -0.463706, -0.31685)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.798037, 0.219489, -0.471619, -0.304199)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.802533, 0.204303, -0.47924, -0.290741)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.806513, 0.186157, -0.487445, -0.277992)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.808667, 0.168078, -0.497252, -0.265609)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.808019, 0.155206, -0.508705, -0.253446)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.805215, 0.148984, -0.520887, -0.241056)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.801922, 0.145237, -0.531441, -0.23108)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.798927, 0.141346, -0.539509, -0.225095)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.796468, 0.138837, -0.54467, -0.222928)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.795275, 0.13805, -0.547855, -0.219851)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.796526, 0.137497, -0.548124, -0.214945)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.799224, 0.135488, -0.546459, -0.210395)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.800291, 0.133172, -0.546015, -0.208968)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.800212, 0.130208, -0.547165, -0.208128)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.80015, 0.126937, -0.549323, -0.204671)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.800319, 0.124073, -0.551287, -0.200445)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.800499, 0.122795, -0.551984, -0.198585)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987342, 0.0311903, 0.0105258, 0.15515)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987338, 0.0313885, 0.00980929, 0.155183)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987277, 0.0330361, 0.00986886, 0.155227)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987128, 0.0365734, 0.0103309, 0.155349)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987014, 0.0389555, 0.0101059, 0.155513)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986789, 0.0435795, 0.00982224, 0.155727)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986781, 0.0428565, 0.00887857, 0.156038)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986931, 0.0382532, 0.00698724, 0.156382)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986801, 0.0406592, 0.00619261, 0.15663)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986384, 0.0501409, 0.00629576, 0.1565)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984899, 0.0735611, 0.00852806, 0.156492)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981753, 0.107069, 0.0128657, 0.156625)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.976003, 0.150593, 0.0204335, 0.155955)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.965066, 0.209857, 0.0297731, 0.154014)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.945856, 0.284637, 0.0425396, 0.150093)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.918424, 0.36345, 0.0564632, 0.145651)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.887045, 0.434602, 0.0683582, 0.139995)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.859507, 0.487075, 0.077834, 0.133969)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.844898, 0.512086, 0.0836005, 0.130102)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.845677, 0.510681, 0.0854809, 0.129337)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.860843, 0.48441, 0.0834164, 0.131677)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.888176, 0.431957, 0.0766632, 0.136672)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.922982, 0.35132, 0.0647604, 0.143124)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.956384, 0.246433, 0.0484562, 0.149172)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978958, 0.13103, 0.0301827, 0.153494)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986973, 0.0364439, 0.0156178, 0.155922)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98751, -0.0107886, 0.00856671, 0.156951)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987322, -0.0211394, 0.00693049, 0.157165)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987439, -0.0190554, 0.00727223, 0.156682)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987569, -0.0146055, 0.008333, 0.156287)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987732, -0.00630705, 0.00948689, 0.15574)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987741, 0.0100333, 0.0110644, 0.155386)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987196, 0.0340403, 0.0139699, 0.155208)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985862, 0.061516, 0.0177018, 0.154854)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983428, 0.0919836, 0.0223165, 0.15463)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.979722, 0.125754, 0.0274221, 0.153556)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97691, 0.145999, 0.030986, 0.152874)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975573, 0.15435, 0.0334833, 0.152682)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976397, 0.148926, 0.0335532, 0.152789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978153, 0.136886, 0.0318668, 0.153181)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980575, 0.118199, 0.028581, 0.153896)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982878, 0.0973143, 0.0248136, 0.154482)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984473, 0.0800237, 0.0216945, 0.154724)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98505, 0.0732773, 0.0202412, 0.154588)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984618, 0.0793504, 0.0206762, 0.154281)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983803, 0.0887544, 0.0216972, 0.154217)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983796, 0.0883183, 0.0213467, 0.154564)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984812, 0.0758007, 0.0188039, 0.155067)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986043, 0.0575745, 0.0149242, 0.155503)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986594, 0.0471592, 0.0122847, 0.155748)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986851, 0.041336, 0.0105852, 0.155902)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986868, 0.0407628, 0.00960939, 0.156006)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986988, 0.0381073, 0.00881861, 0.155966)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986963, 0.0396628, 0.00917464, 0.155713)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986793, 0.0442034, 0.010219, 0.155503)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986645, 0.0475667, 0.0114322, 0.155365)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986673, 0.0470299, 0.0120422, 0.155307)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986915, 0.0421916, 0.0118142, 0.155172)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987207, 0.0351432, 0.0110485, 0.155132)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987342, 0.0311903, 0.0105258, 0.15515)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.954238, 0.158297, -0.250427, 0.0407145)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.954167, 0.156796, -0.250555, 0.0469374)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.95375, 0.157834, -0.25025, 0.0531488)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.952721, 0.160054, -0.251335, 0.0594619)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.951221, 0.163186, -0.253533, 0.0653513)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.949258, 0.167277, -0.256683, 0.0710045)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.947162, 0.171683, -0.260035, 0.076101)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.945331, 0.174405, -0.263449, 0.0807927)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.943283, 0.178611, -0.265376, 0.0888362)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.941, 0.181789, -0.266098, 0.103271)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.939404, 0.184828, -0.262823, 0.119511)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.940113, 0.184875, -0.259866, 0.120324)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.941618, 0.183225, -0.26003, 0.11031)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.942288, 0.183572, -0.261057, 0.101214)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.941769, 0.186632, -0.26186, 0.0983308)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.940718, 0.190121, -0.261853, 0.101669)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.939795, 0.193316, -0.260208, 0.108194)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.93964, 0.196273, -0.25624, 0.113551)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.941411, 0.196744, -0.249594, 0.11287)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.944948, 0.194217, -0.241216, 0.105675)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.949052, 0.190579, -0.232524, 0.0944101)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.952784, 0.186956, -0.224538, 0.0826567)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.955638, 0.183918, -0.218234, 0.0728227)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.95766, 0.181538, -0.213613, 0.0655768)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.959115, 0.179466, -0.210129, 0.0611308)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.960086, 0.178303, -0.207098, 0.0596186)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.960402, 0.179068, -0.204363, 0.0616407)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.960443, 0.18063, -0.202354, 0.0630382)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.960615, 0.182079, -0.200305, 0.0628063)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.960724, 0.181883, -0.199043, 0.0656526)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.960386, 0.181751, -0.197851, 0.0740259)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.959357, 0.182639, -0.196789, 0.0868954)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.957804, 0.183952, -0.197873, 0.0980815)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.95747, 0.1833, -0.199925, 0.0984007)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.957722, 0.18346, -0.201759, 0.0916773)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.957999, 0.18391, -0.203626, 0.0833738)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.95859, 0.183287, -0.204719, 0.0748397)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.959016, 0.181931, -0.206059, 0.0687744)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.958914, 0.180632, -0.208231, 0.0670461)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.958562, 0.178514, -0.212156, 0.0654271)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.95825, 0.174394, -0.21792, 0.0620817)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.957846, 0.169118, -0.224468, 0.0595374)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.957125, 0.164572, -0.230602, 0.0604256)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.956227, 0.16108, -0.235772, 0.0639925)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.955444, 0.158242, -0.239582, 0.0684665)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.954841, 0.156022, -0.242379, 0.0720324)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.954327, 0.154447, -0.244937, 0.0735735)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.953827, 0.153332, -0.247667, 0.0732467)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.953197, 0.152771, -0.250786, 0.0719991)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95236, 0.152989, -0.254323, 0.0701739)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.95163, 0.153623, -0.257366, 0.0675557)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.951399, 0.153496, -0.259247, 0.063793)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.951354, 0.154622, -0.259271, 0.0616073)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.951558, 0.155866, -0.257767, 0.0616458)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.952181, 0.157246, -0.254791, 0.0608862)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.953084, 0.157709, -0.252431, 0.0551115)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.953752, 0.157809, -0.251209, 0.0484495)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.954051, 0.158157, -0.250669, 0.0440167)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.954191, 0.158292, -0.250471, 0.041566)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.954238, 0.158297, -0.250427, 0.0407145)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.878236, 0.470643, -0.0423147, -0.0735336)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.912904, 0.399226, -0.0355294, -0.0772162)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.948131, 0.306354, -0.0271254, -0.0803658)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974889, 0.20604, -0.0189846, -0.0823296)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989965, 0.113215, -0.0118612, -0.0837312)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995254, 0.0478567, -0.00590707, -0.0845243)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996312, 0.0148878, -0.00211353, -0.084481)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996461, 0.00435964, -0.000570849, -0.0839424)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996461, 0.00669248, -0.00127386, -0.0837852)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996305, 0.0193359, -0.00370843, -0.0835978)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995418, 0.0453112, -0.00673438, -0.0839339)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993235, 0.0788322, -0.0102118, -0.0846499)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99133, 0.100726, -0.0120217, -0.0835188)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990649, 0.107526, -0.0133771, -0.0829125)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992636, 0.0875497, -0.0124804, -0.0827797)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993512, 0.0768921, -0.0118615, -0.0829571)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993267, 0.0797145, -0.0122628, -0.0831609)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993085, 0.0817233, -0.0125632, -0.0833374)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993369, 0.0780952, -0.0119142, -0.0835256)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994109, 0.0681778, -0.0102993, -0.0836219)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99476, 0.058178, -0.0084386, -0.0836469)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995338, 0.0473812, -0.0065242, -0.0837586)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995688, 0.0391484, -0.00510224, -0.08395)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995756, 0.0370503, -0.00460997, -0.0841245)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995627, 0.0398605, -0.00474287, -0.0843543)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995521, 0.0423483, -0.00486238, -0.0843798)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995458, 0.0440485, -0.00487218, -0.0842557)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995517, 0.0425834, -0.00452961, -0.084333)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995518, 0.0426767, -0.0042972, -0.0842811)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995361, 0.0464485, -0.00470268, -0.0841193)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99489, 0.0558053, -0.00552273, -0.0839598)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993558, 0.0757119, -0.00649104, -0.0840771)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990192, 0.111036, -0.00759517, -0.0844569)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983961, 0.15658, -0.00854089, -0.0850329)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972789, 0.215495, -0.0110688, -0.0843912)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.955072, 0.284272, -0.0163927, -0.0822118)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930172, 0.357556, -0.0229968, -0.080034)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.900276, 0.427199, -0.0298419, -0.0781882)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.868123, 0.48925, -0.0364611, -0.0752834)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.83931, 0.537205, -0.0424713, -0.0718767)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.820725, 0.56518, -0.0468082, -0.0692207)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.816446, 0.5713, -0.0489459, -0.0680944)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.825547, 0.558035, -0.0488202, -0.0684538)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.845834, 0.526788, -0.0462589, -0.0701379)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.875928, 0.475123, -0.0410966, -0.0729394)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.910752, 0.404438, -0.0341718, -0.0761195)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.942011, 0.325122, -0.0270799, -0.0786)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965033, 0.248674, -0.0214118, -0.0800896)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9775, 0.193877, -0.0180769, -0.0811124)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980274, 0.179147, -0.0171983, -0.0816868)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976847, 0.196835, -0.0185687, -0.081733)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968798, 0.233207, -0.0214257, -0.0811585)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.95713, 0.277126, -0.0256775, -0.0802739)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.942869, 0.322241, -0.0300145, -0.079103)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.927482, 0.364101, -0.0337658, -0.0779005)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.912105, 0.400988, -0.0369524, -0.0768613)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.89841, 0.430861, -0.0391994, -0.0753711)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.887784, 0.452368, -0.0408813, -0.0743769)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.880774, 0.465872, -0.0419431, -0.0737566)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.878236, 0.470643, -0.0423147, -0.0735336)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.956097, 0.182274, 0.209497, -0.093628)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.958131, 0.179608, 0.205434, -0.0867348)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.959923, 0.176717, 0.202118, -0.0804216)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.961246, 0.17452, 0.199747, -0.0751592)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961998, 0.173909, 0.197719, -0.0722685)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.962193, 0.174797, 0.196022, -0.0721494)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.961715, 0.177277, 0.195531, -0.0737839)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.961378, 0.179233, 0.195085, -0.0746333)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960739, 0.181417, 0.195167, -0.0773178)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960042, 0.181995, 0.194839, -0.0850573)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958207, 0.182916, 0.196396, -0.0990429)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.95715, 0.18277, 0.200286, -0.101707)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.957122, 0.183523, 0.204111, -0.0926035)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.957685, 0.182977, 0.206974, -0.0807557)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.958011, 0.183075, 0.209547, -0.069202)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.958121, 0.183601, 0.211128, -0.0609897)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.957327, 0.185552, 0.214124, -0.0569709)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.956051, 0.186679, 0.219338, -0.0548531)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.954872, 0.185967, 0.225145, -0.0542738)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.953728, 0.184749, 0.23071, -0.0551615)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.952463, 0.18403, 0.235932, -0.0572949)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.950949, 0.183894, 0.241093, -0.0612613)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.949069, 0.184316, 0.246566, -0.0670925)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.946892, 0.185511, 0.252196, -0.0733353)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.944611, 0.18799, 0.257186, -0.0789045)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.942544, 0.190685, 0.261473, -0.0829619)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.940792, 0.19242, 0.265567, -0.0857854)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.939297, 0.19328, 0.269996, -0.0864077)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.938361, 0.192709, 0.273908, -0.0855363)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.937218, 0.192502, 0.276959, -0.0886553)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.936547, 0.190386, 0.277784, -0.0973131)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.936384, 0.187534, 0.276072, -0.108627)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.936839, 0.184192, 0.273222, -0.117289)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.937915, 0.182122, 0.270701, -0.117767)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.938666, 0.182039, 0.269722, -0.114098)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939773, 0.1806, 0.268803, -0.109338)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.940238, 0.180496, 0.267939, -0.107624)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.940496, 0.180288, 0.26679, -0.108566)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.940619, 0.180638, 0.264239, -0.113068)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.941386, 0.180952, 0.260225, -0.115465)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.943427, 0.180338, 0.254511, -0.112468)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.94645, 0.178579, 0.247525, -0.10523)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.949523, 0.176188, 0.240916, -0.096557)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.952051, 0.173448, 0.235875, -0.0887598)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.953928, 0.170573, 0.232494, -0.0829059)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.955189, 0.168723, 0.229891, -0.0793523)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.95605, 0.168582, 0.227016, -0.0775367)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.95679, 0.169407, 0.223814, -0.0759072)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.957427, 0.170293, 0.22079, -0.0747409)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.957909, 0.171371, 0.217843, -0.0747422)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.958092, 0.173267, 0.215169, -0.0757622)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.958498, 0.174684, 0.211827, -0.0767919)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958401, 0.176347, 0.209565, -0.0803201)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.957883, 0.177697, 0.208087, -0.0870871)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.956963, 0.179074, 0.207936, -0.094427)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.956342, 0.180297, 0.208767, -0.0965398)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.956241, 0.181144, 0.209289, -0.0948034)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.956241, 0.181658, 0.20946, -0.0934312)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.956148, 0.182105, 0.209515, -0.0933954)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.956097, 0.182274, 0.209497, -0.093628)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99488, -0.0383463, 0.00334215, 0.0934418)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994606, -0.0406222, 0.0024494, 0.0954113)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994336, -0.0410821, 0.00112094, 0.0980157)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994134, -0.0397469, -0.000838965, 0.100585)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99401, -0.0372957, -0.00252148, 0.102694)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993975, -0.0341572, -0.0039683, 0.104075)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994064, -0.0301491, -0.0047134, 0.104432)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994168, -0.0272363, -0.00474219, 0.10424)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994089, -0.0264501, -0.00526252, 0.105162)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993789, -0.0305773, -0.00550422, 0.106858)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993516, -0.0388303, -0.00448382, 0.106762)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993612, -0.042878, -0.0033839, 0.104333)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994024, -0.0403076, -0.00533254, 0.101313)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994334, -0.0346616, -0.00704147, 0.100246)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994447, -0.0303299, -0.00658187, 0.100561)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994402, -0.0295032, -0.0045413, 0.10136)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994481, -0.030336, -0.00246156, 0.100407)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994653, -0.0306579, -0.00111946, 0.0986125)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994905, -0.0285438, -0.00136748, 0.0966785)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995267, -0.0244121, -0.00227784, 0.0940354)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995626, -0.0202378, -0.00300724, 0.0911571)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995962, -0.0180167, -0.00301795, 0.0878939)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99632, -0.0183885, -0.00235242, 0.0836828)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996693, -0.02027, -0.00119008, 0.078686)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997032, -0.0225516, -0.000127088, 0.0736076)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997262, -0.0250707, 0.00034602, 0.0695715)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997279, -0.0287166, 0.00038091, 0.0679023)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997189, -0.0320179, 0.000595526, 0.0677432)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997131, -0.033564, 0.000959148, 0.0678402)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997103, -0.0352393, 0.00142613, 0.0673888)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996958, -0.0389379, 0.00238721, 0.0674816)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.996587, -0.0449812, 0.00344384, 0.0691381)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996072, -0.0513382, 0.00443722, 0.0720125)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995984, -0.0529871, 0.00451414, 0.0720251)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996328, -0.0495449, 0.00328714, 0.0697545)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.996674, -0.0450994, 0.00167208, 0.0678591)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997022, -0.0411023, 0.00169298, 0.0652291)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997272, -0.0371471, 0.00264167, 0.0637382)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997372, -0.0331592, 0.00350949, 0.0643216)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997424, -0.0280092, 0.00404796, 0.0659072)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997436, -0.0211329, 0.00424602, 0.0682364)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99732, -0.0139482, 0.00396896, 0.0717149)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997014, -0.00853285, 0.00292378, 0.0766897)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996563, -0.0059683, 0.00105726, 0.0826178)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996035, -0.00560923, -0.00102456, 0.0887782)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995522, -0.00703609, -0.00271946, 0.094226)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995095, -0.00957107, -0.00409003, 0.0983783)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994725, -0.012049, -0.00524905, 0.101731)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994421, -0.0146117, -0.00612868, 0.10429)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994216, -0.0174981, -0.00660692, 0.105761)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994134, -0.0204886, -0.0060785, 0.10602)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994163, -0.0233219, -0.0046367, 0.105237)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994201, -0.0262458, -0.00332225, 0.104231)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994267, -0.0301204, -0.00162713, 0.102581)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994399, -0.0341263, 0.000283315, 0.100034)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994607, -0.0361754, 0.00158425, 0.0971923)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.99475, -0.0366164, 0.0023047, 0.0955287)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994816, -0.0371976, 0.00284351, 0.0946039)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99486, -0.037983, 0.00320474, 0.0938069)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99488, -0.0383463, 0.00334215, 0.0934418)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989964, -0.140985, 0.00883454, -0.0041754)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988205, -0.151964, 0.0150758, 0.0114462)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987265, -0.157019, 0.0150132, 0.0206789)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987046, -0.158324, 0.00846216, 0.0245383)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986817, -0.15982, 0.00293074, 0.0253111)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986023, -0.164996, 0.00202839, 0.0230607)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.984774, -0.172755, -0.000589333, 0.0193871)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984259, -0.175955, -0.00514663, 0.0157152)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984749, -0.173187, -0.00735098, 0.0148566)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985062, -0.170442, -0.00578406, 0.0238391)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982772, -0.178652, 0.00168678, 0.0473298)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979964, -0.185239, 0.00558761, 0.0729743)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979946, -0.176164, 0.00262035, 0.0930866)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982311, -0.151487, -0.00374545, 0.110015)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985989, -0.11064, -0.010904, 0.124361)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987497, -0.0746586, -0.015826, 0.137935)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98765, -0.0473114, -0.0168246, 0.14841)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98788, -0.022092, -0.0148436, 0.152921)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988387, 0.00383157, -0.0104732, 0.151549)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988707, 0.0308047, -0.00611262, 0.146534)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988695, 0.055543, -0.00142811, 0.139269)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988202, 0.0784781, 0.0041761, 0.13146)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987219, 0.0977368, 0.0105841, 0.125438)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.98576, 0.114239, 0.0169779, 0.12222)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983818, 0.1299, 0.0224299, 0.121349)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981221, 0.14673, 0.0250026, 0.122681)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978125, 0.164476, 0.0261424, 0.124644)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974539, 0.183852, 0.0285977, 0.125115)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971275, 0.201979, 0.0302943, 0.122117)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.969436, 0.216543, 0.0300828, 0.111343)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969837, 0.224419, 0.0221207, 0.0925408)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972347, 0.223719, 0.00626809, 0.0667262)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976013, 0.21409, -0.0158448, 0.0362434)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97903, 0.199888, -0.0387482, 0.00661826)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981887, 0.178577, -0.0588203, -0.0234293)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985154, 0.148556, -0.0698079, -0.0502864)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988461, 0.111946, -0.0717165, -0.0725912)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991084, 0.0721409, -0.0666214, -0.0900529)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99265, 0.0309767, -0.0590585, -0.100992)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993245, -0.00950813, -0.0528038, -0.102885)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993068, -0.0472014, -0.0497123, -0.0954826)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992168, -0.0803749, -0.050632, -0.0811166)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990523, -0.108488, -0.0545503, -0.0641811)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988274, -0.132168, -0.0595226, -0.0479884)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985825, -0.150692, -0.0653301, -0.0342517)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98375, -0.162673, -0.0724944, -0.0227499)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982421, -0.168351, -0.0796618, -0.0126491)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.982559, -0.167009, -0.0816493, -0.00438334)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983871, -0.162878, -0.0739557, 0.000342447)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98495, -0.162136, -0.0598664, 0.00159456)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985539, -0.163056, -0.04605, 0.00202371)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986299, -0.161377, -0.0341506, 0.00224561)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987492, -0.155907, -0.0233028, 0.00309637)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988573, -0.15, -0.0135891, 0.00626948)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989188, -0.14623, -0.00467587, 0.0101138)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.989642, -0.143138, 0.00142124, 0.0108453)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990024, -0.14063, 0.00454144, 0.00737667)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990188, -0.139566, 0.00666053, 0.00226123)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990084, -0.140215, 0.00823353, -0.00225559)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989963, -0.140985, 0.00883454, -0.0041754)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971391, 0.0883281, 0.0425614, -0.216299)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971828, 0.0989702, 0.0477004, -0.20852)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97168, 0.109979, 0.0491152, -0.203298)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970867, 0.121773, 0.0487609, -0.200526)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969445, 0.135756, 0.0499533, -0.198121)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967634, 0.150716, 0.0524071, -0.195506)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965009, 0.169944, 0.0541938, -0.192197)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.961816, 0.191163, 0.0542945, -0.188199)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960681, 0.205436, 0.0492395, -0.180177)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962915, 0.211486, 0.0433624, -0.161829)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.968661, 0.206505, 0.0411904, -0.131739)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973463, 0.19887, 0.0413213, -0.105419)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977188, 0.188628, 0.0415564, -0.0882946)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982149, 0.167208, 0.0424941, -0.0749666)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988588, 0.13017, 0.0421134, -0.0630528)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994536, 0.0815369, 0.0403224, -0.0512295)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997829, 0.0302197, 0.0368378, -0.0454754)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997822, -0.0216073, 0.0348713, -0.0516517)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994592, -0.0693714, 0.0371486, -0.0677778)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988974, -0.111401, 0.0425105, -0.0878265)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982038, -0.146113, 0.0508561, -0.108014)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975113, -0.172114, 0.0613012, -0.125593)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969861, -0.18753, 0.0715275, -0.138148)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.967911, -0.190703, 0.0768576, -0.144478)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.96987, -0.184253, 0.0705785, -0.142904)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973392, -0.178441, 0.0557795, -0.132498)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.974983, -0.184216, 0.0408571, -0.117487)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.974693, -0.194128, 0.03345, -0.105687)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97504, -0.1957, 0.0331439, -0.0994963)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975595, -0.190696, 0.0352408, -0.102991)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.974844, -0.187339, 0.0358322, -0.115326)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971932, -0.189664, 0.0330833, -0.135209)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967333, -0.193655, 0.029417, -0.160936)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.963287, -0.191787, 0.0298036, -0.185494)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960384, -0.182995, 0.0338473, -0.207435)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.958091, -0.169708, 0.0405749, -0.227188)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957879, -0.145688, 0.0498846, -0.242391)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.958006, -0.11689, 0.0578632, -0.255369)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.958554, -0.0838741, 0.0642852, -0.264589)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.959498, -0.0502697, 0.0699508, -0.268223)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961044, -0.0163268, 0.0742277, -0.265741)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963047, 0.015189, 0.0765747, -0.257773)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964946, 0.0416833, 0.0771573, -0.247363)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.966537, 0.0602078, 0.0769972, -0.237176)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967948, 0.0704251, 0.0773194, -0.228339)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968905, 0.0781826, 0.0780138, -0.221416)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.969006, 0.0893755, 0.0794029, -0.216184)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968206, 0.104463, 0.081839, -0.212056)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96646, 0.121203, 0.084044, -0.21024)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965407, 0.132171, 0.0840396, -0.208465)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.965327, 0.138155, 0.0820965, -0.205709)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.966107, 0.138942, 0.078047, -0.203077)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.96729, 0.137568, 0.0722303, -0.200519)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.969507, 0.130087, 0.065477, -0.197097)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971943, 0.118495, 0.0594556, -0.194298)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973261, 0.107089, 0.0541152, -0.195875)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97329, 0.0978367, 0.0493161, -0.201746)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.972678, 0.0915194, 0.0456036, -0.208429)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.971842, 0.0887016, 0.0433319, -0.213957)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971391, 0.0883281, 0.0425614, -0.216299)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992572, 0.09825, -0.0717539, 0.0001316)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992474, 0.0973026, -0.074214, 0.004528)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992298, 0.097668, -0.0757677, 0.00810459)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992052, 0.0993034, -0.076674, 0.00958754)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991755, 0.102016, -0.0769564, 0.00959312)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991412, 0.105444, -0.0768591, 0.00876981)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991055, 0.108623, -0.077156, 0.00760451)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990711, 0.110838, -0.078528, 0.00627162)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990541, 0.110747, -0.0807782, 0.00616791)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990489, 0.10959, -0.0827948, 0.00816657)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990321, 0.108703, -0.0848083, 0.0160183)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990389, 0.106212, -0.0847949, 0.0256613)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990891, 0.101775, -0.0823736, 0.031495)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991128, 0.0991453, -0.0822436, 0.0327405)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991031, 0.0991838, -0.0833829, 0.0326649)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990696, 0.101638, -0.0842891, 0.0329573)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990339, 0.106407, -0.0823598, 0.0335034)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99016, 0.112064, -0.0772382, 0.0325293)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990452, 0.115896, -0.0689129, 0.0286918)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991216, 0.116656, -0.0579797, 0.0227958)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992153, 0.115295, -0.0458002, 0.01555)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992938, 0.113396, -0.0340061, 0.00772501)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993403, 0.112221, -0.0235862, 0.000574617)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993565, 0.112246, -0.0144743, -0.00439354)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993527, 0.113247, -0.00651618, -0.00608137)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993394, 0.114644, -0.000563681, -0.00498053)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993119, 0.117056, 0.00274125, -0.00240584)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992828, 0.11947, 0.00435301, 3.10716e-05)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992779, 0.119802, 0.00588953, 0.00137738)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993046, 0.117411, 0.00856496, 0.000623982)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993465, 0.113592, 0.0108179, -0.0027258)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993895, 0.109293, 0.0117744, -0.00949361)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994184, 0.105183, 0.0127511, -0.0192886)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994385, 0.100743, 0.0153464, -0.0285382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99453, 0.0965468, 0.0175364, -0.0357946)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994432, 0.0951611, 0.0206955, -0.0402739)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994272, 0.0960396, 0.0204385, -0.0422052)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994007, 0.0993161, 0.0171487, -0.0423304)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993597, 0.104923, 0.0109504, -0.0404458)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993263, 0.110277, 0.00164086, -0.0355588)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993097, 0.113575, -0.00988514, -0.0275995)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992966, 0.114941, -0.0222048, -0.0177261)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992688, 0.115593, -0.033775, -0.00825765)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992255, 0.116339, -0.0435403, -0.00058301)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.991771, 0.117341, -0.0509661, 0.00493902)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.991357, 0.118183, -0.0562972, 0.00864256)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991124, 0.118298, -0.0596891, 0.0107775)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991067, 0.117478, -0.0621619, 0.0110488)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991053, 0.116215, -0.0649166, 0.00969116)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990977, 0.115095, -0.0682258, 0.0079191)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990901, 0.113689, -0.0717285, 0.00671681)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990935, 0.111537, -0.0746512, 0.00589744)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.991105, 0.108863, -0.076347, 0.00553439)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.991351, 0.106243, -0.076838, 0.00569001)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.991624, 0.103848, -0.0765092, 0.00654478)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.991991, 0.10145, -0.0749313, 0.00692279)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992287, 0.0995986, -0.0736087, 0.00542553)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992459, 0.0987222, -0.0726, 0.00295379)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992544, 0.0983781, -0.0719499, 0.000925755)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992572, 0.09825, -0.0717539, 0.0001316)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992856, -0.0880127, 0.0753266, -0.0285719)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992527, -0.0881392, 0.0796012, -0.0280182)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991902, -0.0896461, 0.085116, -0.0291463)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99128, -0.0917765, 0.0895143, -0.0304646)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991001, -0.092867, 0.0909333, -0.0320108)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991186, -0.0918798, 0.0894573, -0.0332401)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991784, -0.0888421, 0.0852711, -0.0346452)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992745, -0.0834015, 0.0783375, -0.0369458)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993773, -0.076233, 0.070533, -0.0403518)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994993, -0.065008, 0.0614962, -0.0445075)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.995799, -0.0546019, 0.0550835, -0.0486806)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996044, -0.0508569, 0.0526984, -0.0503361)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996047, -0.0517816, 0.0536908, -0.0482334)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996323, -0.0496838, 0.0516586, -0.0469521)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996799, -0.0445634, 0.0461596, -0.0477041)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997091, -0.0427309, 0.0374991, -0.0507623)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997014, -0.0476658, 0.0287267, -0.0535341)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996839, -0.0538302, 0.020024, -0.0549001)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996811, -0.0575776, 0.0127648, -0.0537492)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996939, -0.0593541, 0.00677073, -0.0504378)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, -0.0602173, 0.00193733, -0.046506)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997245, -0.0607422, -0.00105353, -0.0425736)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997316, -0.0618672, -0.00130191, -0.0391279)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997288, -0.0636101, 0.000688255, -0.0370045)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997186, -0.0653939, 0.0044754, -0.0363885)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997066, -0.0663833, 0.00993685, -0.036797)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996974, -0.0658352, 0.0170852, -0.0376285)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996932, -0.0639236, 0.0240139, -0.0382721)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.996983, -0.0610059, 0.0292304, -0.0380571)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997267, -0.0549479, 0.0324766, -0.0372144)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997727, -0.0458767, 0.0335685, -0.0361998)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998149, -0.0363732, 0.0330559, -0.0358297)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998431, -0.029338, 0.0300868, -0.0370028)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998642, -0.0257995, 0.0252766, -0.0375533)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99866, -0.0258061, 0.0238794, -0.0379715)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998646, -0.0262478, 0.0244489, -0.0376646)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998604, -0.0273569, 0.0250766, -0.0375753)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998386, -0.032327, 0.027945, -0.0374218)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997906, -0.0398222, 0.0332511, -0.0386232)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997275, -0.0480843, 0.0379351, -0.0411274)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99663, -0.0561261, 0.0402647, -0.0442461)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996052, -0.0629652, 0.0408949, -0.047369)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995584, -0.0680045, 0.0410597, -0.050024)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995173, -0.0720843, 0.0414957, -0.0520759)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994766, -0.0759145, 0.0420778, -0.0539219)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994375, -0.0793262, 0.0431101, -0.0553782)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994018, -0.0818908, 0.0454421, -0.0561884)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993672, -0.0839879, 0.0486053, -0.0565658)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993382, -0.0858169, 0.0516198, -0.0562345)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993197, -0.0869069, 0.0547009, -0.0549108)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993133, -0.0869562, 0.0576249, -0.0529658)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993243, -0.0858636, 0.059439, -0.0506224)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993384, -0.084098, 0.0616097, -0.0481618)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993634, -0.0811429, 0.0635381, -0.0454909)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993779, -0.0790512, 0.0659927, -0.0424237)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993615, -0.0800077, 0.0695596, -0.0385981)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993313, -0.0827937, 0.0726182, -0.0346595)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993093, -0.0852006, 0.074259, -0.0314917)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992927, -0.0871674, 0.0750728, -0.029345)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992856, -0.0880127, 0.0753266, -0.0285719)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998621, -0.0392433, -0.00352048, -0.0347014)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998658, -0.0391275, -0.00442909, -0.0336386)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998616, -0.0395191, -0.00518003, -0.0343101)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998524, -0.0404283, -0.00578161, -0.0358102)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998423, -0.0419196, -0.00534723, -0.0369508)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998323, -0.0435879, -0.00465155, -0.037805)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9982, -0.0454967, -0.00433446, -0.038828)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997983, -0.0486173, -0.00291655, -0.0407111)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997673, -0.0535927, -0.00226077, -0.0420786)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997383, -0.0613606, -0.00197759, -0.0381915)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997169, -0.0697624, -0.00215687, -0.0279775)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997023, -0.07446, -0.00239964, -0.0199015)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997041, -0.0749971, -0.00273149, -0.0166529)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997063, -0.0752799, -0.00221381, -0.0139365)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997128, -0.0748258, -0.00188829, -0.0115229)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997306, -0.0730079, -0.0015616, -0.00695369)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997564, -0.0697258, -0.000503421, -0.00183553)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997803, -0.0662219, 0.00148351, 0.000951694)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998022, -0.0627457, 0.00335011, 0.00171115)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998234, -0.0592011, 0.00433777, 0.00211101)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9984, -0.0563171, 0.00431912, 0.00257538)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998472, -0.0550109, 0.00390379, 0.00361078)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99843, -0.0555748, 0.00338471, 0.00618506)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998292, -0.0574164, 0.00311018, 0.0103807)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998077, -0.0598436, 0.00358218, 0.0157474)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997836, -0.0619755, 0.00394586, 0.021593)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997607, -0.063717, 0.00417878, 0.0265049)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997378, -0.0658043, 0.00445538, 0.0297824)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997099, -0.0690389, 0.00511861, 0.0316335)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.996807, -0.0737576, 0.00570058, 0.0300497)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996384, -0.0808491, 0.00684622, 0.0252054)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995857, -0.0888843, 0.0080626, 0.0174408)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995377, -0.0952666, 0.00863755, 0.00862942)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995142, -0.0981502, 0.0075379, 0.00171752)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995219, -0.0974282, 0.00591682, -0.00353137)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995405, -0.0953408, 0.00395872, -0.00790722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995802, -0.0909078, 0.00355415, -0.0100788)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996219, -0.0858576, 0.00325391, -0.0128758)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996596, -0.0809507, 0.00268425, -0.0153793)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996975, -0.0757663, 0.0022818, -0.0172067)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997364, -0.0701489, 0.00170504, -0.0184583)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997704, -0.0648478, 0.000627292, -0.0195237)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99794, -0.060591, -0.000629785, -0.0210756)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99806, -0.0576684, -0.00156909, -0.0234072)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998084, -0.0559725, -0.00182892, -0.0263119)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998055, -0.0550099, -0.00165379, -0.0292882)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998003, -0.0544183, -0.00176884, -0.0320179)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997941, -0.0538923, -0.00192003, -0.0347299)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997874, -0.0532422, -0.00161241, -0.0375436)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997838, -0.0524336, -0.00147482, -0.0395997)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997855, -0.051537, -0.00182752, -0.040322)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9979, -0.0505607, -0.00173624, -0.0404591)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997971, -0.0497027, -0.00200054, -0.0397456)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99809, -0.0493222, -0.00230267, -0.0371321)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998253, -0.0484911, -0.00262971, -0.0336655)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998418, -0.0461261, -0.00300067, -0.0320014)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998528, -0.0433125, -0.00315982, -0.0324968)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99859, -0.0410581, -0.00336305, -0.033471)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998616, -0.0396925, -0.00348419, -0.0343263)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998621, -0.0392433, -0.00352048, -0.0347013)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.0269074, 0.955789, -0.0295823)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.0269074, 0.954672, -0.0295823)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.0269074, 0.95137, -0.0295823)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.0269074, 0.946699, -0.0295823)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.0269074, 0.940671, -0.0295823)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.0269074, 0.932699, -0.0295823)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.0269074, 0.923368, -0.0295823)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.0269074, 0.913818, -0.0295823)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.0269074, 0.906431, -0.0295823)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.0269074, 0.902516, -0.0295823)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.0269074, 0.903893, -0.0295823)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.0269074, 0.909343, -0.0295823)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.0269074, 0.916411, -0.0295823)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.0269074, 0.925278, -0.0295823)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.0269074, 0.933388, -0.0295823)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.0269074, 0.937855, -0.0295823)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.0269074, 0.940269, -0.0295823)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.0269074, 0.942214, -0.0295823)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.0269074, 0.94443, -0.0295823)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.0269074, 0.946616, -0.0295823)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.0269074, 0.948188, -0.0295823)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.0269074, 0.948995, -0.0295823)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.0269074, 0.948421, -0.0295823)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.0269074, 0.945823, -0.0295823)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.0269074, 0.941295, -0.0295823)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.0269074, 0.934405, -0.0295823)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.0269074, 0.925611, -0.0295823)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.0269074, 0.916998, -0.0295823)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.0269074, 0.909442, -0.0295823)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.0269074, 0.903953, -0.0295823)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.0269074, 0.901584, -0.0295823)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.0269074, 0.902484, -0.0295823)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.0269074, 0.906584, -0.0295823)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.0269074, 0.910677, -0.0295823)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.0269074, 0.915882, -0.0295823)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.0269074, 0.921253, -0.0295823)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.0269074, 0.926154, -0.0295823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.0269074, 0.929724, -0.0295823)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.0269074, 0.933387, -0.0295823)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.0269074, 0.937183, -0.0295823)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.0269074, 0.941548, -0.0295823)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.0269074, 0.945771, -0.0295823)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.0269074, 0.948789, -0.0295823)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.0269074, 0.950038, -0.0295823)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.0269074, 0.949385, -0.0295823)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.0269074, 0.947399, -0.0295823)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.0269074, 0.945184, -0.0295823)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.0269074, 0.942989, -0.0295823)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.0269074, 0.940482, -0.0295823)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.0269074, 0.937615, -0.0295823)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.0269074, 0.935224, -0.0295823)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.0269074, 0.933969, -0.0295823)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.0269074, 0.934688, -0.0295823)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.0269074, 0.937859, -0.0295823)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.0269074, 0.942763, -0.0295823)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.0269074, 0.9478, -0.0295823)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.0269074, 0.951766, -0.0295823)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.0269074, 0.954295, -0.0295823)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.0269074, 0.955458, -0.0295823)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.0269074, 0.955789, -0.0295823)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998866, -0.0398003, -0.000710798, 0.026104)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999234, -0.0344002, 0.00289381, 0.0184156)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999458, -0.029504, 0.0060347, 0.0133021)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999565, -0.0257453, 0.00939546, 0.0109297)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999604, -0.0231591, 0.012477, 0.00995744)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999582, -0.0218025, 0.0163197, 0.00968354)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999495, -0.0210838, 0.0215419, 0.0100476)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999332, -0.0196652, 0.0286809, 0.0112453)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999091, -0.0146894, 0.0387415, 0.010075)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998755, -0.00558606, 0.0495524, 0.00107533)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99826, 0.0049158, 0.0555687, -0.0190975)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997694, 0.0108159, 0.0551665, -0.0380266)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997327, 0.0107507, 0.05254, -0.0496323)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996864, 0.00674656, 0.0537804, -0.0576551)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996071, 0.000260013, 0.0610558, -0.064146)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994709, -0.00695926, 0.0734376, -0.0714962)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993399, -0.014564, 0.0841471, -0.0765921)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992787, -0.021356, 0.0901584, -0.0760856)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993026, -0.0268377, 0.0906818, -0.0703921)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993826, -0.0307663, 0.0865588, -0.0622213)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994905, -0.0327249, 0.0791821, -0.0531352)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996062, -0.0324651, 0.0694268, -0.044562)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997118, -0.0305207, 0.0578445, -0.0384518)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997974, -0.028482, 0.0442182, -0.0358066)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998529, -0.0271216, 0.0290997, -0.0368373)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998692, -0.0264265, 0.015127, -0.0410702)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998568, -0.0259231, 0.00304842, -0.0467022)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998341, -0.0250677, -0.00701815, -0.0513602)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998152, -0.0232409, -0.0163605, -0.0537099)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998255, -0.0187244, -0.0249373, -0.0501496)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998616, -0.010692, -0.0315364, -0.0407204)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999063, -0.000856763, -0.0347907, -0.0257426)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999374, 0.00746793, -0.0338851, -0.00687945)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999379, 0.0106278, -0.031814, 0.010791)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999127, 0.00854204, -0.0312587, 0.0263524)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998694, 0.00262622, -0.0327638, 0.0391044)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998139, -0.00614974, -0.0371672, 0.0479585)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997481, -0.015498, -0.041973, 0.0550525)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996928, -0.0245807, -0.045505, 0.058814)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996749, -0.0326742, -0.0456203, 0.0578166)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997007, -0.0393024, -0.0415829, 0.0519839)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997561, -0.0438606, -0.033725, 0.0425547)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998128, -0.0462636, -0.0233226, 0.0324856)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998548, -0.0466392, -0.0122628, 0.0240203)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998807, -0.0453423, -0.00201989, 0.0179998)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998956, -0.0428933, 0.00649972, 0.0142825)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99904, -0.0398669, 0.0130069, 0.0126344)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999069, -0.0370157, 0.0177231, 0.0132964)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999044, -0.0347972, 0.0211113, 0.0159626)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998988, -0.0334377, 0.023502, 0.0187679)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998955, -0.0326198, 0.0247084, 0.0203322)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998939, -0.0324928, 0.0246115, 0.0214513)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998968, -0.032476, 0.0233694, 0.0214813)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999085, -0.0322497, 0.0203706, 0.0193613)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999221, -0.032606, 0.0152608, 0.0161487)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999248, -0.034426, 0.00892428, 0.0154565)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999149, -0.0368463, 0.00414015, 0.0180853)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999012, -0.0387229, 0.00133891, 0.0217451)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998906, -0.0396287, -0.00017999, 0.0248283)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998866, -0.0398003, -0.000710798, 0.026104)
            }
        }
    }
}
