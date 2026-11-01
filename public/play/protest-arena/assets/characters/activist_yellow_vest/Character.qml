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
            Qt.matrix4x4(1, 0, 0, 0.00443816, 0, 1, 0, -0.857155, 0, 0, 1, 0.00217294, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00700292, 0, 1, 0, -1.02189, 0, 0, 1, 0.0352653, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00384506, 0, 1, 0, -1.18662, 0, 0, 1, -0.0243451, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0434715, 0, 1, 0, -1.28546, 0, 0, 1, -0.0190913, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.32498, 0, 1, 0, -1.28546, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0378648, 0, 1, 0, -1.28546, 0, 0, 1, -0.0190913, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.32571, 0, 1, 0, -1.28546, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0280369, 0, 1, 0, -0.824208, 0, 0, 1, -0.00681831, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0370322, 0, 1, 0, -0.824208, 0, 0, 1, -0.00681831, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00334541, 0, 1, 0, -1.3843, 0, 0, 1, -0.0152434, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.520188, 0, 1, 0, -1.28546, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.520917, 0, 1, 0, -1.28546, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.129773, 0, 1, 0, -0.44532, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.130503, 0, 1, 0, -0.44532, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00242853, 0, 1, 0, -1.51609, 0, 0, 1, -0.0282895, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.699128, 0, 1, 0, -1.28546, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.699857, 0, 1, 0, -1.28546, 0, 0, 1, -0.00396485, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.129773, 0, 1, 0, -0.0664315, 0, 0, 1, -0.021497, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.130503, 0, 1, 0, -0.0664315, 0, 0, 1, -0.021497, 0, 0, 0, 1)
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
                position: Qt.vector3d(-0.00443816, 0.857155, -0.00217294)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.0114411, 0.164734, -0.0330924)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.00315785, 0.164734, 0.0596104)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(-0.00719047, 0.197681, -0.00910166)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.000916874, 0.131787, 0.013046)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0396265, 0.0988405, -0.00525374)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.281509, 0, -0.0151265)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.195207, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.17894, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0417099, 0.0988405, -0.00525374)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.287845, 0, -0.0151265)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.195207, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.17894, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.032475, -0.0329468, 0.00899125)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.101736, -0.378888, -0.00285346)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.378888, 0.0175321)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.032594, -0.0329468, 0.00899125)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0934708, -0.378888, -0.00285346)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.378888, 0.0175321)
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
            target: rightFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989306, -0.109266, 0.0297071, 0.0919317)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989335, -0.109622, 0.0287839, 0.0914971)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989276, -0.110515, 0.0280412, 0.0912816)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989182, -0.11134, 0.0277126, 0.0913999)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.989121, -0.111899, 0.0275918, 0.0914202)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.989136, -0.111897, 0.0273179, 0.0913426)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98916, -0.11167, 0.027121, 0.0914107)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989196, -0.11137, 0.0267476, 0.0914996)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989257, -0.110891, 0.0263087, 0.0915539)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989299, -0.110596, 0.0259365, 0.0915581)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989287, -0.110625, 0.0258033, 0.0916959)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98926, -0.110759, 0.025853, 0.0918063)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989222, -0.111004, 0.0258582, 0.0919178)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989159, -0.111403, 0.0257728, 0.0921346)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989089, -0.111826, 0.0259424, 0.0923309)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.988969, -0.112463, 0.0262436, 0.0927585)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988876, -0.112907, 0.0263962, 0.0931665)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988863, -0.112786, 0.0263652, 0.0934518)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988908, -0.112495, 0.0259257, 0.0934541)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988987, -0.112135, 0.0253734, 0.0932001)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989078, -0.111749, 0.0248047, 0.0928525)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989141, -0.111631, 0.0242661, 0.0924676)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989168, -0.111785, 0.0236827, 0.0921469)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989192, -0.111859, 0.0232831, 0.0918963)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989207, -0.111931, 0.0230326, 0.0917133)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989227, -0.111821, 0.0227119, 0.0917043)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989228, -0.111553, 0.0225177, 0.092069)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989185, -0.111432, 0.022666, 0.0926413)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989152, -0.111369, 0.0227844, 0.093039)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989127, -0.111389, 0.0226908, 0.0933019)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989101, -0.111561, 0.0225876, 0.0934003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9891, -0.111751, 0.0223908, 0.093232)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989132, -0.111827, 0.0221921, 0.0928412)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989172, -0.111943, 0.0221054, 0.092295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989201, -0.112076, 0.0223373, 0.0917664)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.989232, -0.112133, 0.0226595, 0.0912863)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.989252, -0.112289, 0.0229912, 0.0907882)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.989222, -0.112723, 0.0233661, 0.0904856)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989161, -0.113232, 0.0237025, 0.0904319)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.9891, -0.114142, 0.0238942, 0.0898988)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.989074, -0.114233, 0.0241639, 0.0899945)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989067, -0.114238, 0.0244453, 0.0899903)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989063, -0.114249, 0.0244546, 0.0900156)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989081, -0.114017, 0.0243757, 0.0901364)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989115, -0.113612, 0.0242317, 0.0903189)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.989108, -0.113451, 0.0242121, 0.0906019)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.989119, -0.113264, 0.0244807, 0.0906439)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.989109, -0.113321, 0.0247782, 0.0905931)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.989089, -0.113516, 0.0248754, 0.0905436)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98907, -0.113658, 0.0248716, 0.0905799)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989031, -0.113918, 0.0247729, 0.0907025)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98897, -0.114214, 0.0245631, 0.0910527)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988883, -0.114667, 0.0242215, 0.0915136)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988839, -0.114901, 0.0237674, 0.0918196)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988832, -0.114845, 0.0233075, 0.0920747)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98886, -0.114468, 0.022937, 0.0923368)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988907, -0.113964, 0.0225733, 0.0925482)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988966, -0.11343, 0.0221139, 0.0926903)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989039, -0.112801, 0.0216433, 0.0927837)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989091, -0.112389, 0.0213657, 0.0927966)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.989118, -0.112286, 0.0213498, 0.0926328)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.989159, -0.112057, 0.0214136, 0.0924669)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.989177, -0.111794, 0.0214607, 0.0925776)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.989183, -0.111634, 0.0213566, 0.0927318)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.989211, -0.111374, 0.0210953, 0.092798)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.989238, -0.111327, 0.020983, 0.092599)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.989244, -0.111532, 0.0211111, 0.092258)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.989279, -0.111446, 0.0213901, 0.0919227)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.989331, -0.110994, 0.0218213, 0.0918067)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.989415, -0.11009, 0.0221617, 0.0919054)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.989421, -0.109678, 0.0226648, 0.0922124)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.989413, -0.109518, 0.0233102, 0.0923245)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.989434, -0.109207, 0.0240855, 0.0922693)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.989464, -0.108982, 0.0246342, 0.092069)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.989473, -0.108969, 0.0249308, 0.0919139)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.989461, -0.109078, 0.0251185, 0.0918609)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.989413, -0.109352, 0.0253905, 0.0919731)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.989374, -0.109497, 0.0256711, 0.0921407)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.989358, -0.1095, 0.0260091, 0.0922158)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.989363, -0.109373, 0.0264193, 0.0921925)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.989384, -0.109142, 0.0268522, 0.0921241)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.989405, -0.108906, 0.0272854, 0.0920517)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.989422, -0.108713, 0.0276645, 0.09198)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.989417, -0.108683, 0.0280551, 0.0919453)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989396, -0.108784, 0.0284591, 0.091937)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989362, -0.108981, 0.0288627, 0.0919364)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989334, -0.109147, 0.0292068, 0.0919378)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989317, -0.109228, 0.0294642, 0.0919385)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.989309, -0.109255, 0.0296423, 0.0919335)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.989306, -0.109266, 0.0297071, 0.0919317)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986803, -0.126227, -0.0651061, -0.0777721)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986714, -0.126347, -0.0658487, -0.0780759)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986584, -0.127259, -0.0660071, -0.0781048)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986463, -0.128393, -0.0659694, -0.0778089)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986384, -0.129291, -0.0660213, -0.07728)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986314, -0.129797, -0.0664715, -0.0769327)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98626, -0.130082, -0.0670093, -0.0766753)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986223, -0.130146, -0.0675532, -0.0765718)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986227, -0.129959, -0.0678989, -0.0765288)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986238, -0.129829, -0.0680043, -0.076511)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986231, -0.12994, -0.0680429, -0.0763805)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986223, -0.130102, -0.0681839, -0.0760818)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986202, -0.130314, -0.0684463, -0.0757613)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986143, -0.130555, -0.0688853, -0.0757067)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986093, -0.130662, -0.0692175, -0.0758736)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986006, -0.131004, -0.0696265, -0.0760359)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985936, -0.131225, -0.0699802, -0.076249)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985938, -0.131007, -0.0701283, -0.0764557)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985955, -0.130739, -0.0702846, -0.0765554)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985985, -0.130353, -0.0706376, -0.0764989)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986035, -0.129731, -0.0711046, -0.0764829)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986063, -0.129199, -0.0714302, -0.0767174)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986048, -0.128858, -0.0718655, -0.0770803)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986049, -0.128473, -0.0722242, -0.0773668)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98606, -0.128125, -0.0724857, -0.0775569)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986078, -0.127758, -0.0727789, -0.0776673)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986109, -0.127402, -0.072979, -0.0776651)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986106, -0.12738, -0.0731339, -0.0775995)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986133, -0.127305, -0.073111, -0.0774)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986168, -0.12723, -0.0728581, -0.077316)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986176, -0.127148, -0.0728649, -0.0773432)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986163, -0.126924, -0.0732368, -0.0775141)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986152, -0.12657, -0.0737368, -0.077761)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986137, -0.126282, -0.0741102, -0.0780676)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986112, -0.126085, -0.0744328, -0.0783968)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986112, -0.125861, -0.0743951, -0.0787918)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986062, -0.125739, -0.0744108, -0.0795944)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986012, -0.125803, -0.0746145, -0.0799111)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985946, -0.125922, -0.0749814, -0.0802059)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985913, -0.12575, -0.0754832, -0.0804026)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985891, -0.125626, -0.0759415, -0.0804436)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985898, -0.125341, -0.0763528, -0.0804107)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985887, -0.124961, -0.0768537, -0.0806514)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985909, -0.124279, -0.0773062, -0.0810032)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985947, -0.123436, -0.0777202, -0.0814314)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985948, -0.12292, -0.0781017, -0.0818439)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985941, -0.122306, -0.0784625, -0.0824976)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98588, -0.121956, -0.078928, -0.0832907)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985837, -0.121722, -0.0791671, -0.0839108)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985817, -0.121414, -0.0793826, -0.084394)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985761, -0.121404, -0.0797314, -0.0847268)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985698, -0.12157, -0.0800654, -0.084913)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985627, -0.121912, -0.08028, -0.0850452)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985575, -0.121972, -0.0805824, -0.0852674)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985563, -0.1218, -0.0808383, -0.0854152)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985619, -0.121314, -0.0809416, -0.0853591)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985719, -0.120696, -0.0809731, -0.0850568)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98582, -0.120069, -0.0809565, -0.0847819)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985869, -0.119526, -0.0810372, -0.0849057)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985916, -0.119296, -0.0808951, -0.0848187)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.985918, -0.119373, -0.0807116, -0.0848579)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985918, -0.119287, -0.080795, -0.084901)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.985916, -0.119206, -0.0811905, -0.0846592)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.985851, -0.119194, -0.0816019, -0.0850391)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985881, -0.118975, -0.0815323, -0.0850632)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.985901, -0.118982, -0.0814105, -0.0849383)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985943, -0.119334, -0.0811543, -0.0841967)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986009, -0.119253, -0.0806669, -0.0840065)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986112, -0.118912, -0.0799778, -0.0839446)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986219, -0.118701, -0.0790448, -0.0838695)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986274, -0.118965, -0.0782343, -0.0836031)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986291, -0.119459, -0.0774775, -0.0834023)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986364, -0.119625, -0.0764098, -0.0832936)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986426, -0.1199, -0.0752955, -0.0831726)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.986458, -0.120507, -0.0742573, -0.0828473)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986465, -0.12142, -0.0734331, -0.0821731)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.986452, -0.122437, -0.0728012, -0.0813766)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.986457, -0.123185, -0.072212, -0.0807102)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.986515, -0.123423, -0.0715546, -0.0802135)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.986563, -0.123591, -0.0709321, -0.0799272)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.98663, -0.123636, -0.0702178, -0.0796584)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.986693, -0.123775, -0.0694685, -0.0793127)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.986748, -0.124018, -0.0686871, -0.0789282)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.98678, -0.124415, -0.0678784, -0.0786058)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.986794, -0.124865, -0.0671188, -0.0783617)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.986796, -0.12533, -0.0664414, -0.078179)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.986794, -0.125716, -0.0659023, -0.0780354)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.986798, -0.125988, -0.0654832, -0.077905)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.986802, -0.126159, -0.0652047, -0.077807)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.986803, -0.126227, -0.0651061, -0.0777721)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996651, -0.060952, 0.0193561, -0.0509506)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583097, 0.0201618, -0.0510182)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551676, 0.0204868, -0.0509066)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537993, 0.0203986, -0.0501091)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530753, 0.0203252, -0.0490411)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528987, 0.0203898, -0.0479362)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0206373, -0.0470387)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.02094, -0.0464711)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0211539, -0.0461309)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521298, 0.0213011, -0.0459331)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527209, 0.021336, -0.0456284)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0214076, -0.0454186)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.0527981, 0.0215361, -0.0453239)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522704, 0.0217223, -0.0455009)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516588, 0.0217311, -0.0458322)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513066, 0.0217622, -0.0461072)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511106, 0.0218045, -0.0462688)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511482, 0.021827, -0.0463401)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512408, 0.0217102, -0.0462968)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517974, 0.0213099, -0.0461049)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0207449, -0.0460711)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537255, 0.0201731, -0.046163)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538106, 0.01976, -0.0463001)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534915, 0.0195798, -0.0464213)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537652, 0.019688, -0.0465429)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546033, 0.0198575, -0.0467934)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549868, 0.0197267, -0.0470786)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0195285, -0.0473199)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553007, 0.0193981, -0.0474097)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0191034, -0.0474268)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561968, 0.0185422, -0.0474323)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0568289, 0.017894, -0.0474032)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.0174065, -0.0472375)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0568171, 0.017094, -0.0469398)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567849, 0.0170035, -0.0467557)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0171223, -0.0468304)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.056957, 0.0170876, -0.0470349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569106, 0.0169437, -0.0473225)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.0168355, -0.0475882)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567533, 0.016875, -0.0476057)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576528, 0.0170213, -0.0475513)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591695, 0.0171258, -0.047495)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606716, 0.0169921, -0.0474137)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615837, 0.0168214, -0.0474356)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625542, 0.0167763, -0.0475814)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635652, 0.0169836, -0.0476593)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0172457, -0.0477723)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643162, 0.017429, -0.0479018)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639303, 0.017448, -0.0480985)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632665, 0.0175501, -0.0484303)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627675, 0.0178362, -0.0486786)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622687, 0.0181173, -0.0489723)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.0184546, -0.0492727)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0187414, -0.0496645)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621447, 0.0188, -0.0498254)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622932, 0.0186892, -0.0497112)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.061726, 0.0183492, -0.0493912)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602131, 0.0179163, -0.0492299)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0174884, -0.0492951)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571399, 0.0171076, -0.0492481)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565312, 0.0168611, -0.0491301)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558451, 0.0166766, -0.0490454)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0547672, 0.0165841, -0.048995)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.0165022, -0.0489549)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0161498, -0.0488418)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997305, -0.0525312, 0.0155471, -0.048811)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.053251, 0.0149184, -0.0487983)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544628, 0.0141402, -0.0486273)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.0134335, -0.0483156)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.0129982, -0.0481889)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.0128139, -0.0482553)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.05531, 0.0129487, -0.0484782)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554335, 0.0133983, -0.0486704)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557581, 0.0139531, -0.0489949)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562509, 0.0145776, -0.0495628)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572801, 0.0152186, -0.0500153)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585672, 0.0157448, -0.0502246)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0161573, -0.0504265)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606648, 0.0166303, -0.0506263)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614504, 0.0171143, -0.0507448)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620287, 0.0175443, -0.0507394)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.0179424, -0.0506755)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626725, 0.0182527, -0.0506856)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625273, 0.0184858, -0.0507913)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.018701, -0.0508691)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617874, 0.0189233, -0.0509113)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0191188, -0.0509421)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611943, 0.0192585, -0.0509567)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.061016, 0.0193341, -0.0509558)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.060952, 0.0193561, -0.0509506)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749722, 0.0434493, 0.0666396)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.0433085, 0.0665669)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0427807, 0.0662735)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994196, -0.0738229, 0.0423754, 0.0658023)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0421296, 0.065616)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743814, 0.0417241, 0.0657343)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743884, 0.0413302, 0.0655451)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0411063, 0.064934)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729533, 0.0407023, 0.0640771)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.0401903, 0.0632621)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0398451, 0.0627452)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.0393926, 0.0626638)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716227, 0.0387303, 0.0630914)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0380061, 0.0636761)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0373485, 0.0643178)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695304, 0.036836, 0.0648656)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0364232, 0.0649693)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.0358853, 0.0649598)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676905, 0.0354171, 0.0650446)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670088, 0.0352794, 0.0649863)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.0356056, 0.0646336)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632797, 0.0358567, 0.0641651)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0359894, 0.0635432)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0360796, 0.0632822)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0360246, 0.0633364)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610817, 0.0359581, 0.0634464)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.061489, 0.0359811, 0.0636303)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616633, 0.0361119, 0.0636985)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610828, 0.0362787, 0.0636881)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0366288, 0.0635353)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591012, 0.0368917, 0.0630783)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0371523, 0.0623143)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0583431, 0.0375007, 0.0613651)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591369, 0.0376456, 0.0605575)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599482, 0.0374523, 0.0600994)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0369181, 0.0600082)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.0598129, 0.0363867, 0.0602668)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0590629, 0.0361639, 0.060541)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580966, 0.0360972, 0.0607283)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575201, 0.0358309, 0.0608677)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.0356511, 0.0608515)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0355221, 0.0607966)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0353719, 0.0606391)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596006, 0.035221, 0.0605447)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585945, 0.0351727, 0.0605351)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.057203, 0.0351255, 0.060551)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563363, 0.0349595, 0.0606041)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0346496, 0.0609413)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0561671, 0.0342687, 0.0613453)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.056512, 0.0338962, 0.0617285)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574675, 0.0334316, 0.0620557)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584754, 0.0328245, 0.0622167)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0325406, 0.0623704)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0326912, 0.0623779)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590642, 0.0331208, 0.0619664)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0336852, 0.0613621)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0340987, 0.0609424)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.0340568, 0.0606555)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.0336792, 0.060316)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.05961, 0.0332302, 0.0598464)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0597021, 0.0330507, 0.0593658)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0329849, 0.0592094)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.0328381, 0.0593602)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.059139, 0.0327261, 0.0594757)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593694, 0.0325588, 0.0592966)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593341, 0.0323713, 0.0588365)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0322713, 0.0583497)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0324328, 0.0578477)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563071, 0.0328015, 0.0575157)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552404, 0.0330115, 0.0572704)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0330727, 0.0571061)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0332969, 0.0573826)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0336905, 0.0582293)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.0342526, 0.0593253)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0350845, 0.0604655)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0359553, 0.061528)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0368768, 0.0623974)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0378509, 0.063133)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0387336, 0.0638273)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0395382, 0.0643071)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668385, 0.0403558, 0.0646258)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681502, 0.0411146, 0.0648983)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.041718, 0.0652231)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0421795, 0.0656122)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.071415, 0.0425199, 0.0659994)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0428061, 0.0662898)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734658, 0.0430561, 0.0664673)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0432617, 0.0665673)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747811, 0.0434014, 0.0666211)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749722, 0.0434493, 0.0666396)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105776, 0.0057571, -0.00582935)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.1052, 0.00634405, -0.0064003)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104951, 0.00713237, -0.00741788)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105349, 0.00808458, -0.00809575)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105873, 0.00875088, -0.00827657)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994281, -0.106115, 0.00895537, -0.00811994)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.10608, 0.00887033, -0.00810864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106021, 0.00873527, -0.0083835)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106128, 0.00854889, -0.00874938)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106507, 0.00839429, -0.00901586)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106911, 0.00819506, -0.00918831)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107183, 0.00780335, -0.00931442)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107292, 0.00727772, -0.00940259)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107218, 0.0068641, -0.00953282)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106889, 0.00655984, -0.00976443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106612, 0.00633408, -0.0100944)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106421, 0.00617188, -0.010359)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106366, 0.00617341, -0.0104497)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106317, 0.00636038, -0.0104294)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106261, 0.00630684, -0.0104186)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106062, 0.00616999, -0.0105679)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105654, 0.00626774, -0.010728)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105255, 0.00621822, -0.0108909)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.104965, 0.00604667, -0.0109683)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104725, 0.00571427, -0.0111237)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104337, 0.00533349, -0.0114389)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103971, 0.00513168, -0.0117355)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103728, 0.00533292, -0.0118783)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103548, 0.00577557, -0.0119116)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103514, 0.00598134, -0.0119272)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103478, 0.00610281, -0.0119299)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103418, 0.00626496, -0.0119862)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103367, 0.00619952, -0.0120947)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103296, 0.00604662, -0.0121841)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.102986, 0.00594338, -0.0122155)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102523, 0.00614787, -0.0122902)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102046, 0.00639684, -0.0124201)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.10181, 0.00664036, -0.0124803)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102018, 0.00701341, -0.0125208)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102385, 0.00755005, -0.0125896)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102573, 0.0081512, -0.0126229)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102531, 0.00850511, -0.0125823)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102506, 0.0085027, -0.0126382)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102584, 0.00820909, -0.0127492)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102844, 0.0080766, -0.0128437)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103118, 0.00814188, -0.0129114)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103248, 0.00835531, -0.0128672)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103213, 0.00864829, -0.0129374)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103154, 0.0087789, -0.0130678)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103139, 0.00885933, -0.0131431)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103239, 0.00895136, -0.0131422)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103395, 0.00917026, -0.0131361)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103481, 0.00922542, -0.0131245)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103416, 0.00903269, -0.0130774)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.103188, 0.0086225, -0.0130957)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102955, 0.0084131, -0.0129653)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102664, 0.00841372, -0.0127789)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102241, 0.00849584, -0.0125865)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101754, 0.00848052, -0.0125222)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101303, 0.00843541, -0.0126571)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100873, 0.00825883, -0.0127498)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100397, 0.00783922, -0.0128678)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994889, -0.0998605, 0.00753199, -0.012883)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0993592, 0.00750922, -0.0127241)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990079, 0.00776274, -0.0125556)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0987875, 0.00808623, -0.01241)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0985866, 0.00815364, -0.0122045)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0984909, 0.00817869, -0.0119616)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0985246, 0.00805786, -0.0117508)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0989416, 0.00806411, -0.0115862)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0996568, 0.00806375, -0.0114048)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100562, 0.00808187, -0.011064)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101554, 0.00807242, -0.0106988)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102356, 0.00788461, -0.0104367)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103033, 0.00751828, -0.0101639)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103575, 0.00719363, -0.0098808)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104025, 0.00697113, -0.00955904)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104422, 0.00681001, -0.00922215)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104713, 0.00677253, -0.00880415)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.104986, 0.00662477, -0.00834484)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105218, 0.00636981, -0.0078972)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.10542, 0.00609398, -0.00749672)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105619, 0.00590407, -0.00714159)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105761, 0.00578322, -0.00683383)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105816, 0.00568523, -0.00657347)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105807, 0.00564455, -0.00635263)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105787, 0.0056482, -0.00616177)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105782, 0.00569385, -0.00599552)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105778, 0.00574164, -0.00587659)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105776, 0.0057571, -0.00582935)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981602, 0.148126, -0.0146654, -0.119591)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981722, 0.147281, -0.0145405, -0.119662)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981572, 0.148254, -0.014735, -0.119664)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981345, 0.149728, -0.0150181, -0.119661)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981201, 0.150662, -0.0152033, -0.119644)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981222, 0.150527, -0.015221, -0.119636)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981293, 0.15005, -0.0152127, -0.119658)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981391, 0.149393, -0.0151394, -0.119688)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981563, 0.148266, -0.0149868, -0.119693)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981686, 0.14746, -0.0148381, -0.1197)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981692, 0.147412, -0.0148106, -0.119712)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981646, 0.147734, -0.014801, -0.119697)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981555, 0.148341, -0.0148449, -0.119686)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981416, 0.149233, -0.0149982, -0.119693)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.981284, 0.150067, -0.0152143, -0.119711)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981086, 0.151315, -0.015419, -0.119734)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.980955, 0.152163, -0.0155173, -0.119724)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.980983, 0.151988, -0.0154403, -0.119725)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.981051, 0.15156, -0.0153253, -0.119723)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981142, 0.150982, -0.0151598, -0.119726)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.981259, 0.150247, -0.0149767, -0.119714)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981299, 0.150011, -0.0148368, -0.119702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98126, 0.150284, -0.0148283, -0.119682)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981236, 0.150479, -0.0148235, -0.119637)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981214, 0.150655, -0.0147754, -0.119598)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.981256, 0.150381, -0.0146701, -0.119609)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981335, 0.149824, -0.0146508, -0.119662)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.981342, 0.149712, -0.0147638, -0.119735)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.981328, 0.149751, -0.0148128, -0.119792)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981305, 0.149893, -0.0147729, -0.119805)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981239, 0.150353, -0.0146745, -0.119786)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98118, 0.150794, -0.0146286, -0.119719)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981157, 0.151007, -0.0146429, -0.119641)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981118, 0.151291, -0.0147133, -0.119594)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981071, 0.151603, -0.0147613, -0.11958)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981041, 0.151782, -0.0147592, -0.119599)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980964, 0.152257, -0.0147833, -0.119619)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980802, 0.153301, -0.0149007, -0.119603)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980624, 0.15442, -0.0151211, -0.119592)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980549, 0.154851, -0.0153102, -0.119626)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980485, 0.155234, -0.0154222, -0.119644)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980463, 0.155384, -0.0154395, -0.119621)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980445, 0.15553, -0.0154289, -0.11958)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98051, 0.155131, -0.0153617, -0.119574)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980638, 0.154319, -0.0152478, -0.119595)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980677, 0.154049, -0.0152415, -0.119625)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980703, 0.153887, -0.015272, -0.119615)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980656, 0.154208, -0.0153142, -0.119581)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980583, 0.154698, -0.0153554, -0.119538)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980537, 0.155022, -0.0154001, -0.119489)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980451, 0.155582, -0.0155253, -0.119457)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980331, 0.156327, -0.0156545, -0.119452)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980176, 0.157271, -0.0157428, -0.119468)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980096, 0.157745, -0.0157486, -0.1195)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980097, 0.15773, -0.0157187, -0.119517)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980207, 0.157051, -0.0155982, -0.119523)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980372, 0.156051, -0.0154218, -0.1195)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980548, 0.154972, -0.0153005, -0.119477)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98076, 0.153641, -0.0152302, -0.119466)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.9809, 0.15274, -0.0152335, -0.119474)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.980933, 0.152521, -0.0152636, -0.119475)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.980991, 0.152142, -0.0152193, -0.119488)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.981043, 0.151801, -0.0151721, -0.119507)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981068, 0.151621, -0.0151555, -0.119528)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981127, 0.151237, -0.0151368, -0.119536)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981109, 0.151372, -0.015161, -0.119507)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981006, 0.152065, -0.0152715, -0.119462)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.980985, 0.152226, -0.0153434, -0.119417)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981071, 0.151673, -0.0153146, -0.119413)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981171, 0.151002, -0.0152275, -0.119455)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981202, 0.150784, -0.0151692, -0.119482)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981182, 0.150913, -0.0152239, -0.119483)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981245, 0.150514, -0.0152197, -0.119464)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.981321, 0.150044, -0.015213, -0.119431)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.981333, 0.149977, -0.0152034, -0.119422)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.981284, 0.150293, -0.0152553, -0.119424)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.981174, 0.15098, -0.0153512, -0.11944)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.981117, 0.151335, -0.015371, -0.119459)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.981124, 0.151286, -0.0153378, -0.119472)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.981194, 0.150833, -0.0152727, -0.119478)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.981312, 0.15006, -0.0151729, -0.119494)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.981433, 0.149259, -0.0150365, -0.119519)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.981542, 0.148545, -0.0149036, -0.119535)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.9816, 0.148155, -0.0148137, -0.11955)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.981618, 0.148031, -0.0147628, -0.119563)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.981603, 0.148126, -0.0147427, -0.11957)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98159, 0.148208, -0.0147229, -0.119575)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.981592, 0.148193, -0.0146958, -0.119584)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.981599, 0.148141, -0.0146727, -0.119589)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.981602, 0.148126, -0.0146654, -0.119591)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.980534, 0.147334, 0.0152286, 0.128892)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980665, 0.146515, 0.0150083, 0.128855)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.980475, 0.147736, 0.0150011, 0.128912)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980188, 0.149604, 0.0150785, 0.128932)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98, 0.150829, 0.0151625, 0.128919)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979898, 0.151491, 0.0152329, 0.128911)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979837, 0.151855, 0.0152704, 0.12894)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979819, 0.151948, 0.0152757, 0.128973)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979873, 0.151606, 0.0152008, 0.128974)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97991, 0.151367, 0.0151196, 0.128984)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.97986, 0.151676, 0.0151282, 0.128992)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.979777, 0.152221, 0.0152108, 0.128973)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97967, 0.152915, 0.0152888, 0.128958)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.979543, 0.15369, 0.0153478, 0.128994)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.979467, 0.154097, 0.0153334, 0.129084)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.979329, 0.154884, 0.0154292, 0.129179)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979246, 0.155367, 0.0155113, 0.129222)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979293, 0.155073, 0.0154864, 0.129221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979339, 0.154815, 0.015473, 0.12918)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.979403, 0.154447, 0.0154646, 0.129139)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979534, 0.15364, 0.0154653, 0.129109)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979635, 0.153, 0.0154291, 0.12911)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979675, 0.152698, 0.0153548, 0.129165)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97973, 0.152313, 0.0152765, 0.129213)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979781, 0.151971, 0.015221, 0.129235)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979841, 0.151591, 0.0151112, 0.129243)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979913, 0.151148, 0.014971, 0.129235)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979904, 0.151212, 0.0149368, 0.129226)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979924, 0.151089, 0.0149167, 0.129226)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979925, 0.151084, 0.0149784, 0.129212)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.979914, 0.151167, 0.015115, 0.129187)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.979939, 0.151013, 0.0151791, 0.129166)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979999, 0.150631, 0.0151537, 0.12916)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980043, 0.150364, 0.0150703, 0.129149)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980067, 0.150226, 0.0150173, 0.12913)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98013, 0.149804, 0.014952, 0.12915)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980156, 0.149577, 0.0149318, 0.129221)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980109, 0.149852, 0.0149333, 0.12926)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.980045, 0.150259, 0.0149119, 0.129271)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980089, 0.149988, 0.0148254, 0.129268)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980125, 0.149762, 0.0147358, 0.129268)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.980218, 0.149183, 0.0146231, 0.129241)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980319, 0.148561, 0.0145251, 0.129201)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980494, 0.147428, 0.0143821, 0.129186)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980697, 0.146102, 0.0141911, 0.129172)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980786, 0.145506, 0.0140752, 0.129187)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980888, 0.144792, 0.0139679, 0.129226)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.980903, 0.144653, 0.013962, 0.129265)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.9809, 0.14464, 0.013929, 0.129311)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980929, 0.144402, 0.0138949, 0.129357)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980872, 0.14475, 0.0139734, 0.129394)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.980773, 0.145374, 0.0141116, 0.129426)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.980612, 0.146439, 0.0142967, 0.129424)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980543, 0.146921, 0.0144149, 0.129386)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980571, 0.146796, 0.0144467, 0.129318)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980701, 0.145968, 0.0144193, 0.129271)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98087, 0.144861, 0.0143685, 0.129242)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.981041, 0.14368, 0.014278, 0.129268)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.981209, 0.142506, 0.0141534, 0.129307)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.981266, 0.142094, 0.0141121, 0.129336)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.981207, 0.142477, 0.0141218, 0.129357)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.98119, 0.142569, 0.0140986, 0.129391)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.98116, 0.142755, 0.0140956, 0.129415)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.981151, 0.142788, 0.0141191, 0.129438)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.981199, 0.142473, 0.0140873, 0.129428)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.981161, 0.14278, 0.014159, 0.12937)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.981051, 0.143574, 0.0143053, 0.129312)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.98106, 0.143524, 0.014323, 0.129291)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.981142, 0.142951, 0.0142266, 0.129315)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.981205, 0.142492, 0.014143, 0.129352)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.981143, 0.142924, 0.0142324, 0.129341)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.981037, 0.143667, 0.0143918, 0.129302)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.981064, 0.143505, 0.0144105, 0.129274)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98106, 0.14354, 0.0143883, 0.129272)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.980939, 0.144335, 0.0143874, 0.129305)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.980722, 0.145771, 0.014487, 0.129328)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.980486, 0.147334, 0.0146461, 0.12933)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.980354, 0.148239, 0.0148188, 0.129276)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.980322, 0.148492, 0.0149442, 0.129209)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.980373, 0.148202, 0.0149857, 0.129155)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.980473, 0.147576, 0.0149767, 0.129112)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.980558, 0.147047, 0.0149622, 0.129069)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.980613, 0.146708, 0.0149564, 0.129039)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.980618, 0.146701, 0.015, 0.129007)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.9806, 0.146842, 0.0150616, 0.128972)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.980569, 0.147066, 0.0151209, 0.128946)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.980548, 0.147222, 0.0151666, 0.128924)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.980541, 0.147279, 0.0151956, 0.128908)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.980538, 0.147306, 0.0152174, 0.128897)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.980534, 0.147334, 0.0152286, 0.128892)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.0015595, 0.143767, -4.80662e-05)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137253, 0.144752, 0.000605742)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989302, -0.00119544, 0.145867, 0.00142114)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106699, 0.147237, 0.00169145)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988836, -0.000998583, 0.149001, 0.00150508)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000988458, 0.150967, 0.00126725)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000959088, 0.15271, 0.00127891)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000910359, 0.154175, 0.00146221)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000834323, 0.155361, 0.00164419)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000738425, 0.156503, 0.00179473)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000618518, 0.157531, 0.00182065)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.00054031, 0.158188, 0.00191396)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.00054104, 0.158288, 0.00208095)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.00057808, 0.157909, 0.00211469)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000608667, 0.157544, 0.00196823)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000624263, 0.157579, 0.00166378)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000649184, 0.158006, 0.00124151)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000706136, 0.158684, 0.000833715)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.00075902, 0.159176, 0.000553826)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000790372, 0.159399, 0.000475612)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000793146, 0.1594, 0.000378858)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987244, -0.000712813, 0.159216, 0.000349096)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000596073, 0.158954, 0.000287457)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.00047933, 0.158535, 0.000327986)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000425908, 0.158194, 0.000465072)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000489573, 0.158159, 0.000506489)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987366, -0.000564904, 0.158452, 0.000395931)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.000626345, 0.158782, 0.000186507)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000661266, 0.159022, 0.000138151)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.0006411, 0.159253, 1.28158e-05)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000619802, 0.15958, -0.000238355)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000584852, 0.160115, -0.000333407)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000564278, 0.160789, -0.000139319)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000568901, 0.161294, 0.000293735)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000624331, 0.161594, 0.000748161)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000639295, 0.161757, 0.00102077)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000635472, 0.161795, 0.000854983)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000662394, 0.161705, 0.000395895)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000685805, 0.16137, 6.71298e-05)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000689941, 0.160767, 3.4535e-05)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000690561, 0.160098, 0.000261949)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000650348, 0.159239, 0.000482402)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000589821, 0.158365, 0.000499635)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000575722, 0.157719, 0.00052727)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000561341, 0.157371, 0.000466528)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987528, -0.000510426, 0.157445, 0.00043235)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000455432, 0.157686, 0.000486433)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000445662, 0.157831, 0.000535837)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000462293, 0.158207, 0.000469785)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000447027, 0.15875, 0.000429044)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000428894, 0.159337, 0.000522017)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.00044457, 0.159967, 0.000623131)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000531027, 0.160277, 0.000553507)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000579006, 0.160389, 0.000478732)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000598776, 0.16051, 0.000184103)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.00059712, 0.160671, -5.37699e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000537365, 0.160942, -0.000104341)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000434291, 0.161357, 0.000116401)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000381836, 0.161942, 0.000396712)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.00035398, 0.162426, 0.000682116)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000364114, 0.162814, 0.000887417)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000391627, 0.163135, 0.00101939)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000439733, 0.163252, 0.00102042)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000481954, 0.163411, 0.00097184)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000492116, 0.163863, 0.000947345)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000479599, 0.164325, 0.00094991)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000435898, 0.164641, 0.000799537)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000424571, 0.164971, 0.000487637)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000499166, 0.165052, 0.000208143)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000603306, 0.16471, 0.000143797)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000729753, 0.164016, 0.000267182)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000801083, 0.163049, 0.000361543)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000788421, 0.161947, 0.000473177)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000761197, 0.160825, 0.00047838)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000804441, 0.159731, 0.000368245)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000890577, 0.158529, 0.000110717)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100064, 0.157258, -0.00019299)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110895, 0.155866, -0.000397065)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.00119164, 0.154422, -0.000403498)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123551, 0.153031, -0.000338512)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.00126321, 0.151659, -0.000295101)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00129872, 0.150341, -0.000321976)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136262, 0.149118, -0.000334423)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.0014295, 0.147956, -0.000295721)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147584, 0.146847, -0.000231757)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150545, 0.145839, -0.000175682)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152971, 0.144984, -0.000129201)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154637, 0.14433, -8.53275e-05)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155636, 0.143909, -5.33915e-05)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.0015595, 0.143767, -4.80662e-05)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0233497, 0.0158951, 0.0330707)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.023072, 0.0152979, 0.0330162)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0232784, 0.0149996, 0.0332037)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0237509, 0.0148505, 0.0330998)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0243896, 0.0148561, 0.0326029)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0251095, 0.0150397, 0.0318699)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0257938, 0.0154126, 0.0311296)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0263392, 0.0157641, 0.030647)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0268051, 0.0159436, 0.0303304)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0272879, 0.0160503, 0.0300251)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.02781, 0.016273, 0.0296862)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0282507, 0.0164318, 0.029359)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0286914, 0.016534, 0.0290106)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0290889, 0.0166158, 0.0287217)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.029402, 0.0167508, 0.028579)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0295827, 0.0170104, 0.0285299)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0296721, 0.0172135, 0.0284675)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0297485, 0.0172192, 0.0282898)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0298636, 0.0171356, 0.0281219)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.030012, 0.0171682, 0.0279373)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0301499, 0.0172008, 0.0277721)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0302229, 0.0171907, 0.0275009)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0302234, 0.0172356, 0.0272012)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0301397, 0.017288, 0.0269899)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0301443, 0.0174367, 0.0268537)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0302945, 0.0176985, 0.0267776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0303424, 0.0179938, 0.0267206)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0302737, 0.0181596, 0.0266092)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0301106, 0.0181169, 0.0264726)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.03004, 0.0179297, 0.0263175)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0299506, 0.0177641, 0.026127)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0297861, 0.0177387, 0.0260414)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0296484, 0.0178287, 0.026032)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0296312, 0.0179009, 0.0260188)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.029609, 0.0177967, 0.0259241)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.029602, 0.0175602, 0.0258872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0296285, 0.0173577, 0.0259898)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0296945, 0.0172082, 0.0261837)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0297764, 0.0169782, 0.0264092)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0297466, 0.0167805, 0.0265641)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0295951, 0.0165696, 0.0267148)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0292961, 0.0164528, 0.0268704)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0290584, 0.0164338, 0.0270424)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0289096, 0.0164854, 0.0270898)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0288949, 0.0165, 0.0270304)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0288432, 0.0165003, 0.0269734)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.028656, 0.016538, 0.0269232)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0284524, 0.0166027, 0.0269833)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0283532, 0.0166375, 0.0270799)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0284502, 0.0166312, 0.0271614)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0286567, 0.0166447, 0.0272702)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0289214, 0.0165872, 0.027447)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0292402, 0.0164803, 0.0276601)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.029563, 0.016395, 0.0278628)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0298846, 0.016408, 0.0281326)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0302158, 0.0164633, 0.0283928)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0306017, 0.0164941, 0.0284955)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0309474, 0.0164271, 0.0284451)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0312881, 0.0163547, 0.0283212)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0315993, 0.0163294, 0.028305)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0318564, 0.0163013, 0.0282791)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0320839, 0.0163232, 0.0282013)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0320717, 0.0163416, 0.0281372)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0318226, 0.0163933, 0.0280732)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0315454, 0.0163871, 0.0280644)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0312454, 0.0162295, 0.0280871)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0309075, 0.0161597, 0.0281161)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0305515, 0.0161856, 0.0283023)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0301156, 0.0162101, 0.0285807)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.029617, 0.0161796, 0.0288959)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0290945, 0.0161326, 0.0292129)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.028534, 0.0160415, 0.0294858)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.028002, 0.0159286, 0.029798)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0274469, 0.0158014, 0.0302674)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0269567, 0.0157815, 0.0307641)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.026492, 0.0158746, 0.0311377)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.026058, 0.0160155, 0.0314966)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.025671, 0.0160831, 0.0318843)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0253155, 0.0160305, 0.0322255)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0250437, 0.0159251, 0.0324516)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0248215, 0.0158484, 0.0325895)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0246431, 0.0158314, 0.0326544)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0245171, 0.0158496, 0.0327242)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0243851, 0.0158678, 0.0327901)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0242117, 0.0158845, 0.0328758)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0239948, 0.0158842, 0.0329587)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.023763, 0.0158905, 0.0330207)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0235567, 0.0158967, 0.0330524)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0234064, 0.0158952, 0.0330656)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0233497, 0.0158951, 0.0330707)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99461, -0.0609057, -0.0669855, 0.0505392)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994651, -0.0598152, -0.0668415, 0.0512227)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994633, -0.0601831, -0.0666956, 0.0513322)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994622, -0.0609877, -0.0662344, 0.0511968)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994642, -0.0613041, -0.0657268, 0.0510708)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9947, -0.0609582, -0.0651489, 0.0510956)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994756, -0.0605051, -0.0646888, 0.0511329)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994802, -0.0600549, -0.0644581, 0.0510723)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994862, -0.0593433, -0.0642902, 0.0509321)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994923, -0.0586993, -0.06409, 0.0507437)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994961, -0.0583873, -0.0639432, 0.0505382)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994984, -0.0583045, -0.0638638, 0.0502842)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994988, -0.0583887, -0.0639336, 0.0500154)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994979, -0.0586294, -0.0640248, 0.0498024)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994964, -0.0588721, -0.0641683, 0.0496401)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994936, -0.0592764, -0.06431, 0.0495193)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99492, -0.0594045, -0.0644761, 0.0494743)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994921, -0.0590798, -0.0647224, 0.0495316)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994941, -0.0587441, -0.0646319, 0.0496498)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994974, -0.0584649, -0.0643006, 0.0497394)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995022, -0.058066, -0.0639338, 0.0497253)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99505, -0.0578948, -0.0636984, 0.049672)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99506, -0.0579388, -0.0635276, 0.0496264)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995059, -0.0580004, -0.0635405, 0.0495543)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995049, -0.0580583, -0.0637341, 0.0494436)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995052, -0.0578277, -0.0639524, 0.0493638)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995063, -0.0573818, -0.064172, 0.0493855)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995056, -0.057194, -0.0643693, 0.049489)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99504, -0.0571525, -0.0645663, 0.0496076)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995028, -0.0570647, -0.0647145, 0.0497584)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994998, -0.0571465, -0.0649666, 0.0499269)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994968, -0.0572115, -0.0652086, 0.0501301)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994948, -0.0571497, -0.065366, 0.0504018)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994941, -0.0570978, -0.0652941, 0.0506947)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99492, -0.0570449, -0.0654292, 0.0509854)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994903, -0.056878, -0.065605, 0.0512663)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994873, -0.0569401, -0.0657932, 0.0515542)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994828, -0.0572804, -0.0659818, 0.051787)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994806, -0.0575539, -0.0658814, 0.0520478)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994778, -0.0571191, -0.0658679, 0.0530592)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994753, -0.0570412, -0.0661029, 0.0533298)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994729, -0.0567945, -0.0664707, 0.0535685)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994721, -0.0564609, -0.0667135, 0.0537801)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994726, -0.0559314, -0.0669034, 0.0540063)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994742, -0.0552802, -0.066938, 0.0543351)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994735, -0.0550377, -0.0669809, 0.0546577)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994715, -0.054917, -0.0672037, 0.0548713)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994684, -0.0550232, -0.0673836, 0.0550905)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994663, -0.0552512, -0.0673848, 0.0552456)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994652, -0.0554191, -0.0673689, 0.0552968)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994651, -0.055619, -0.0671405, 0.0553907)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994652, -0.0558539, -0.06684, 0.0555034)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994637, -0.0561713, -0.0667176, 0.0555981)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994618, -0.0562202, -0.0668933, 0.0556746)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994602, -0.0560591, -0.0671964, 0.0557515)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994603, -0.0555501, -0.0675345, 0.0558369)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994631, -0.0548768, -0.067613, 0.0559138)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994669, -0.054212, -0.0675485, 0.055969)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994705, -0.0533873, -0.067621, 0.0560267)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994725, -0.052764, -0.0677996, 0.0560416)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994724, -0.0525638, -0.0679937, 0.0560273)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994718, -0.0522917, -0.0683139, 0.0559918)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994699, -0.0520782, -0.068773, 0.0559592)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994684, -0.0519368, -0.0690839, 0.0559732)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994691, -0.0517284, -0.0690754, 0.0560572)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994692, -0.0518384, -0.0689111, 0.056134)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994681, -0.052347, -0.0686463, 0.0561844)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994676, -0.052698, -0.0684672, 0.0561659)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994665, -0.0527994, -0.0685739, 0.0561361)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994617, -0.0536849, -0.0685218, 0.0562031)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994582, -0.054391, -0.0685197, 0.0561556)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994551, -0.0552743, -0.0683028, 0.0561018)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994547, -0.0558095, -0.0680185, 0.055996)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994569, -0.0562196, -0.0674444, 0.0558791)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.99459, -0.056881, -0.0667673, 0.0556494)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994593, -0.0578471, -0.0661232, 0.0553715)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994574, -0.0589984, -0.0657102, 0.0549833)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99456, -0.0598547, -0.0654962, 0.0545772)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994552, -0.0603747, -0.0654862, 0.0541479)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994555, -0.0606145, -0.0655804, 0.0537125)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99457, -0.0606054, -0.0657208, 0.053268)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994591, -0.0604957, -0.0658611, 0.0528254)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99461, -0.060364, -0.0660535, 0.0523842)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.99462, -0.0603367, -0.0662632, 0.0519648)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994624, -0.0604073, -0.0664451, 0.0515697)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994622, -0.0605738, -0.0665994, 0.0512177)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994616, -0.0607333, -0.0667493, 0.0509396)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994612, -0.0608384, -0.0668773, 0.0507307)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99461, -0.0608893, -0.0669608, 0.0505909)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.99461, -0.0609057, -0.0669855, 0.0505392)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.84827e-05, -0.268918, -0.00746412)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000206213, -0.266616, -0.00741632)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000433647, -0.264574, -0.00767917)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.00064916, -0.262515, -0.00740425)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000832563, -0.260852, -0.0070081)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000886176, -0.259574, -0.00685214)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000825912, -0.258415, -0.00666141)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000770984, -0.257495, -0.00646397)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000754926, -0.256776, -0.00644321)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000772579, -0.256573, -0.00648461)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.00078801, -0.256947, -0.00652503)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000826204, -0.25747, -0.0063899)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000904216, -0.25769, -0.00606928)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.000999701, -0.257695, -0.00579721)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104854, -0.257616, -0.0055507)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108544, -0.257681, -0.00549633)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105458, -0.257842, -0.00535664)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.00099196, -0.257987, -0.00533711)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000862362, -0.257915, -0.00553127)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000765844, -0.257476, -0.00581112)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000725687, -0.256613, -0.00601983)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000710867, -0.255442, -0.0061877)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000704277, -0.254299, -0.00616162)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000722165, -0.253483, -0.00615754)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000749012, -0.253003, -0.00621449)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777185, -0.252908, -0.00617967)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000755085, -0.253326, -0.00628731)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000717329, -0.254093, -0.00642583)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000669014, -0.254829, -0.00656878)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000640099, -0.255256, -0.00664007)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000597901, -0.255443, -0.00677306)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000480304, -0.255375, -0.00673789)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966896, -0.000305357, -0.255093, -0.00637589)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.000183074, -0.254638, -0.00571233)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000183605, -0.254101, -0.00518182)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000212776, -0.253457, -0.00501363)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000227031, -0.252863, -0.00519245)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000282384, -0.25274, -0.00555883)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000355684, -0.252532, -0.00572686)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000387517, -0.252007, -0.00586738)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000464932, -0.251287, -0.0058663)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000623825, -0.250649, -0.00579718)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000717873, -0.249987, -0.0055827)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000708668, -0.249431, -0.00543445)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000650471, -0.24894, -0.00540342)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.000619322, -0.24863, -0.00558646)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.00060955, -0.248423, -0.00561667)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.00067192, -0.248236, -0.0055445)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000760696, -0.248244, -0.00546892)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.00077189, -0.248374, -0.00554981)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000765429, -0.248437, -0.00568618)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000767303, -0.248481, -0.00596591)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.00082394, -0.248238, -0.00614636)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000825172, -0.248071, -0.00620376)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000761555, -0.247921, -0.00608541)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000677491, -0.247982, -0.00604948)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000582389, -0.248215, -0.00635226)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000473043, -0.248335, -0.00680865)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.00037747, -0.248301, -0.0070715)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000315748, -0.248243, -0.0070235)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.00033475, -0.248235, -0.00688823)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000425413, -0.248486, -0.00676026)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968514, -0.000545819, -0.248872, -0.00662992)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000568739, -0.249062, -0.00649108)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.968509, -0.00055131, -0.248893, -0.00644036)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000555114, -0.248362, -0.00645881)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000531145, -0.247757, -0.00663689)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000404159, -0.247279, -0.00676518)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000224922, -0.247051, -0.0067634)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.41334e-05, -0.247132, -0.00663595)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.40212e-05, -0.2474, -0.00647208)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000117904, -0.248012, -0.00636597)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000273318, -0.248981, -0.00626724)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000440047, -0.250006, -0.00601029)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000587771, -0.250989, -0.00577289)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000671396, -0.252053, -0.00576502)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000700076, -0.253404, -0.00599785)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000673464, -0.255097, -0.006283)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000630608, -0.256959, -0.00661468)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000538433, -0.258817, -0.00685779)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000404888, -0.260631, -0.00692893)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.00029027, -0.262355, -0.00696991)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204099, -0.263884, -0.00702819)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000134769, -0.265178, -0.00710008)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.24129e-05, -0.266258, -0.00719472)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.78549e-05, -0.267149, -0.00727254)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 6.72387e-07, -0.26787, -0.0073341)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.71331e-05, -0.268427, -0.0074081)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 5.04394e-05, -0.268789, -0.00745337)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.84827e-05, -0.268917, -0.00746412)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.992375, -0.0458691, 0.0811893, -0.0805976)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99234, -0.045194, 0.0827812, -0.0797827)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992287, -0.0458587, 0.0832698, -0.0795543)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992231, -0.0468191, 0.0833729, -0.0795896)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992191, -0.0471838, 0.0836322, -0.079604)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992152, -0.0472386, 0.0841427, -0.0795149)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992112, -0.0472146, 0.0846744, -0.0794689)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99206, -0.0472172, 0.0852194, -0.0795349)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992019, -0.0470267, 0.0856433, -0.0797011)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992005, -0.0467784, 0.0857209, -0.0799329)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992002, -0.046738, 0.0855968, -0.0801277)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991995, -0.0468586, 0.0854312, -0.0803174)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991977, -0.0470778, 0.0853757, -0.0804798)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991949, -0.0473795, 0.0854239, -0.0805884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991934, -0.0475006, 0.0854297, -0.0806994)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99193, -0.0477366, 0.0853075, -0.0807445)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.991956, -0.047705, 0.0850429, -0.0807123)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99201, -0.0473137, 0.084683, -0.0806629)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992043, -0.0471141, 0.0844853, -0.0805769)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992033, -0.0471008, 0.084652, -0.0805396)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992014, -0.0468859, 0.0849172, -0.080616)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992, -0.0467085, 0.0850915, -0.0807112)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99199, -0.0466527, 0.085173, -0.0807813)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991989, -0.0465609, 0.0851548, -0.0808652)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992, -0.0464683, 0.0849697, -0.0809771)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992004, -0.0463524, 0.0848903, -0.0810787)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992011, -0.0461101, 0.0849459, -0.081076)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99202, -0.0460196, 0.0850024, -0.0809551)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99205, -0.045849, 0.0848395, -0.080854)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992097, -0.0457142, 0.0845034, -0.0806982)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992147, -0.0456622, 0.0841559, -0.0804787)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992177, -0.0455461, 0.0841615, -0.0801756)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99217, -0.0453534, 0.0847196, -0.0797735)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992154, -0.0451856, 0.0853835, -0.0793657)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992156, -0.0450047, 0.0858256, -0.0789631)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992186, -0.0444867, 0.0860438, -0.0786396)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992235, -0.0435319, 0.0865991, -0.0779458)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992193, -0.0436136, 0.0872835, -0.0776654)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992141, -0.0437167, 0.0881038, -0.0773523)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992123, -0.0434283, 0.0887346, -0.0770228)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992148, -0.0431183, 0.0888791, -0.0767102)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992201, -0.0425455, 0.0888148, -0.0764096)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992239, -0.0419876, 0.0889521, -0.0760629)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99226, -0.0413236, 0.0892671, -0.075786)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992262, -0.0406902, 0.089801, -0.0754688)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992264, -0.0405104, 0.090153, -0.0751207)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992285, -0.0402799, 0.0902833, -0.0748146)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992307, -0.0403071, 0.0903084, -0.0744712)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992339, -0.0404045, 0.0901027, -0.0742409)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992361, -0.0403976, 0.0899471, -0.0741419)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992354, -0.0406771, 0.0900354, -0.0739737)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992339, -0.0410119, 0.0902043, -0.0737835)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992345, -0.0415189, 0.0900331, -0.0736351)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992381, -0.0416881, 0.0896685, -0.0735)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992425, -0.0416239, 0.0893082, -0.0733806)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992485, -0.0412451, 0.0888766, -0.0733093)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992533, -0.0407648, 0.0885868, -0.0732704)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992566, -0.0402648, 0.0884294, -0.0732944)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992637, -0.0390098, 0.0884688, -0.0729637)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.99265, -0.0386943, 0.088431, -0.0729997)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992639, -0.0388548, 0.0884647, -0.0730202)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992621, -0.0388924, 0.0886461, -0.0730251)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992558, -0.0396191, 0.0887842, -0.0733204)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992606, -0.039023, 0.088871, -0.0728924)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992623, -0.0389338, 0.0887946, -0.0727991)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992624, -0.03923, 0.0887367, -0.0726951)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992554, -0.0403437, 0.0886777, -0.0731184)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992541, -0.0404521, 0.0886987, -0.0731974)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992537, -0.0403364, 0.088687, -0.0733325)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992543, -0.0403474, 0.0884721, -0.0735006)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992531, -0.0409028, 0.0882611, -0.0736176)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992492, -0.0416828, 0.0882478, -0.0737202)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992461, -0.0419833, 0.0882641, -0.0739508)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992435, -0.0424011, 0.0881209, -0.0742242)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992406, -0.0432246, 0.0877492, -0.0745806)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992363, -0.0444081, 0.0873366, -0.0749358)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992317, -0.0455913, 0.086881, -0.0753619)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992289, -0.0463132, 0.0864208, -0.0758284)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992268, -0.0470372, 0.0858195, -0.076338)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992271, -0.0470687, 0.0852647, -0.0768882)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992282, -0.0468535, 0.0847283, -0.0774709)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992296, -0.0465724, 0.0841954, -0.0780413)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992315, -0.0463079, 0.0836094, -0.0785904)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992336, -0.0461535, 0.0829856, -0.0790775)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.992351, -0.0460593, 0.0824405, -0.0795081)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992361, -0.0460125, 0.0819866, -0.0798753)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992368, -0.0459697, 0.0816535, -0.0801634)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992372, -0.0459166, 0.0814032, -0.0803902)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992375, -0.0458763, 0.0812421, -0.0805432)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992375, -0.0458691, 0.0811893, -0.0805976)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.849945, 0.226648, 0.375638, 0.291752)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.851769, 0.223242, 0.373451, 0.29187)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.853431, 0.219843, 0.371797, 0.291704)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.854118, 0.218555, 0.371514, 0.29102)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.854069, 0.21916, 0.372001, 0.290089)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.853659, 0.221004, 0.372941, 0.288684)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.853116, 0.223194, 0.374139, 0.287051)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.85257, 0.225123, 0.375467, 0.285429)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.851947, 0.226936, 0.377019, 0.283802)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.851292, 0.228818, 0.37858, 0.282173)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.850474, 0.231235, 0.380147, 0.280557)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.849479, 0.233912, 0.381845, 0.279043)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.848458, 0.236643, 0.383577, 0.277467)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.847538, 0.238859, 0.385184, 0.276152)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.846899, 0.240207, 0.386375, 0.275276)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.84634, 0.241643, 0.387253, 0.274505)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.845748, 0.243395, 0.387758, 0.274068)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.845211, 0.245043, 0.387982, 0.273937)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.844705, 0.24616, 0.388244, 0.274126)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.844264, 0.246837, 0.38853, 0.274472)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.843907, 0.247103, 0.388748, 0.275019)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.84374, 0.246883, 0.388748, 0.275728)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.843581, 0.246513, 0.388851, 0.2764)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.843419, 0.246303, 0.388935, 0.276963)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.843385, 0.246152, 0.38885, 0.277321)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.843393, 0.246341, 0.388527, 0.277582)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.843483, 0.24677, 0.388089, 0.27754)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.843495, 0.247496, 0.387931, 0.277075)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.843427, 0.247912, 0.38791, 0.276939)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.843073, 0.248604, 0.388125, 0.277096)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.842483, 0.249856, 0.388496, 0.277245)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.841946, 0.25112, 0.3888, 0.277309)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.841694, 0.251933, 0.388955, 0.277119)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.84174, 0.252011, 0.389003, 0.276842)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.841927, 0.251743, 0.388904, 0.276656)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.842134, 0.251446, 0.388929, 0.276261)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.842098, 0.251711, 0.389295, 0.275613)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.841879, 0.252718, 0.389675, 0.274822)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.841658, 0.253618, 0.390048, 0.274138)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.841448, 0.254297, 0.390398, 0.273657)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.841326, 0.254807, 0.390661, 0.27318)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841116, 0.255535, 0.391096, 0.272526)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.840846, 0.256094, 0.391741, 0.271905)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.840658, 0.256247, 0.39228, 0.271566)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.840313, 0.256631, 0.392827, 0.271482)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.839963, 0.257136, 0.393276, 0.271436)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.839627, 0.257793, 0.393637, 0.271327)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.839194, 0.258634, 0.394131, 0.271152)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.838883, 0.259239, 0.394474, 0.271037)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.838729, 0.259754, 0.394531, 0.270937)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.838655, 0.260332, 0.394469, 0.270701)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.83861, 0.261004, 0.394303, 0.270436)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.838522, 0.261598, 0.394205, 0.270276)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.838583, 0.261806, 0.394163, 0.269948)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.838654, 0.26192, 0.394174, 0.269602)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.838889, 0.26139, 0.393824, 0.269895)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.839201, 0.26046, 0.393312, 0.270568)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.839599, 0.259388, 0.392747, 0.271184)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.839942, 0.258453, 0.392189, 0.271822)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.840207, 0.257625, 0.391764, 0.272402)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.840497, 0.257026, 0.391244, 0.272819)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.840802, 0.25671, 0.390605, 0.273092)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.840985, 0.25664, 0.39015, 0.273244)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.84107, 0.25669, 0.389803, 0.273431)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.841141, 0.256551, 0.389601, 0.273631)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.841112, 0.256474, 0.389636, 0.273743)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.840815, 0.257241, 0.390046, 0.273353)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.840368, 0.258462, 0.390527, 0.272886)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.840009, 0.259343, 0.390869, 0.272667)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.839884, 0.259337, 0.390987, 0.272887)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.8399, 0.258674, 0.391077, 0.273341)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.840104, 0.257558, 0.391041, 0.273819)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.840517, 0.255983, 0.39068, 0.274541)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.841037, 0.254182, 0.390055, 0.27551)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.84162, 0.252575, 0.389192, 0.276424)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.842173, 0.251089, 0.388331, 0.277304)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.842794, 0.249444, 0.387395, 0.27821)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.843469, 0.247462, 0.386387, 0.279335)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.844216, 0.245152, 0.385264, 0.280662)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.844997, 0.242663, 0.38411, 0.282053)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.845668, 0.240349, 0.383043, 0.283472)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.84622, 0.238361, 0.382062, 0.284823)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.846777, 0.236424, 0.381057, 0.286128)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.847383, 0.234416, 0.38001, 0.287374)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.848014, 0.232437, 0.378965, 0.288497)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.848615, 0.230629, 0.377951, 0.289511)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.849143, 0.229081, 0.377035, 0.290385)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.849572, 0.227811, 0.376293, 0.291088)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.849851, 0.22695, 0.375809, 0.291572)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.849945, 0.226648, 0.375638, 0.291752)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.94962, 0.193735, -0.0888925, 0.229756)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.949235, 0.193732, -0.0891122, 0.231256)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.948684, 0.19403, -0.0893476, 0.23317)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.948295, 0.194478, -0.0891568, 0.234449)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.948076, 0.194873, -0.0886673, 0.235192)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.947899, 0.195103, -0.0882007, 0.23589)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.947708, 0.195307, -0.087733, 0.236661)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.947474, 0.195565, -0.0873916, 0.237507)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.947227, 0.195997, -0.0870688, 0.238256)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.947019, 0.196463, -0.0866686, 0.238844)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.946912, 0.196723, -0.0862385, 0.239207)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.946874, 0.196802, -0.0860936, 0.239347)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.946845, 0.196867, -0.0861071, 0.239402)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.946804, 0.197098, -0.0860065, 0.239409)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.94673, 0.197478, -0.0858013, 0.239464)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.946703, 0.197679, -0.0855988, 0.239476)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.946783, 0.197494, -0.0854823, 0.239357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.946903, 0.197193, -0.0854672, 0.239134)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.94702, 0.197047, -0.0854985, 0.23878)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.947096, 0.196935, -0.0857323, 0.238488)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.947122, 0.196923, -0.0861054, 0.238258)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.947144, 0.196918, -0.086379, 0.238077)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.947188, 0.197027, -0.0864448, 0.237788)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.947244, 0.196946, -0.0864571, 0.237627)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.94726, 0.196786, -0.0864949, 0.23768)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.94729, 0.196501, -0.0864913, 0.2378)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.94728, 0.196216, -0.0864185, 0.238102)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.947221, 0.196163, -0.0862435, 0.238442)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.947229, 0.19611, -0.0861285, 0.238496)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.947336, 0.196025, -0.0860933, 0.238152)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.947498, 0.195834, -0.0860939, 0.237663)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.94763, 0.195577, -0.0861754, 0.237322)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.947651, 0.195464, -0.0862795, 0.237291)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.947586, 0.195574, -0.08632, 0.237446)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.947518, 0.195627, -0.0863689, 0.237656)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.947429, 0.195835, -0.0863033, 0.237863)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.947344, 0.196183, -0.0861653, 0.237964)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.947309, 0.196284, -0.0859795, 0.238087)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.947274, 0.196358, -0.0858446, 0.238215)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.947248, 0.196394, -0.0857728, 0.238315)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.947201, 0.196428, -0.0857315, 0.238486)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.947147, 0.196505, -0.0856732, 0.23866)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.947076, 0.196918, -0.0855219, 0.238655)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.946981, 0.197477, -0.0854027, 0.238614)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.946957, 0.19784, -0.0853831, 0.238415)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.946966, 0.198016, -0.0854259, 0.238219)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.946989, 0.198052, -0.0854952, 0.23807)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.947044, 0.198, -0.085546, 0.237879)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.947092, 0.197905, -0.0856234, 0.237739)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.947123, 0.197699, -0.0857003, 0.237758)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.94715, 0.197455, -0.0857698, 0.237828)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.947215, 0.197103, -0.0857613, 0.237865)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.947259, 0.196835, -0.0857529, 0.237912)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.947208, 0.196778, -0.0858095, 0.238145)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.94712, 0.19687, -0.0858702, 0.238396)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.947087, 0.196769, -0.0858702, 0.238608)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.947118, 0.196478, -0.0858566, 0.238732)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.947155, 0.196124, -0.0858362, 0.238884)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.947226, 0.195792, -0.0858048, 0.238884)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.947285, 0.195545, -0.0858105, 0.238853)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.947308, 0.195313, -0.0857817, 0.23896)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.947335, 0.194945, -0.0857385, 0.239168)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.947356, 0.194518, -0.0857093, 0.239445)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.947388, 0.194107, -0.085602, 0.239691)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.947394, 0.193983, -0.0854916, 0.239803)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.947387, 0.194142, -0.0853068, 0.23977)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.947352, 0.194462, -0.0850586, 0.239735)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.947318, 0.194803, -0.0846709, 0.239733)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.94728, 0.195047, -0.0843607, 0.239793)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.947254, 0.195223, -0.0842386, 0.239794)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.947251, 0.195443, -0.0842496, 0.239625)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.947236, 0.195729, -0.084311, 0.239429)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.947255, 0.195906, -0.0845205, 0.239135)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.947342, 0.195943, -0.0847411, 0.238683)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.947459, 0.195791, -0.0850269, 0.238238)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.947609, 0.195613, -0.0853514, 0.237671)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.947755, 0.195484, -0.0856475, 0.237087)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.94791, 0.195368, -0.0859982, 0.236435)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.948077, 0.195255, -0.0863729, 0.235724)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.948244, 0.19524, -0.086729, 0.234933)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.94844, 0.195186, -0.0870851, 0.234053)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.948666, 0.195049, -0.0874031, 0.233131)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.94889, 0.194839, -0.0876955, 0.232281)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.949088, 0.194597, -0.0879856, 0.231566)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.949245, 0.194362, -0.0882543, 0.231016)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.949375, 0.194139, -0.0884791, 0.230584)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.949479, 0.193945, -0.0886579, 0.23025)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.949553, 0.193817, -0.0887882, 0.230001)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.949601, 0.193753, -0.0888666, 0.229826)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.94962, 0.193735, -0.0888925, 0.229756)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.818699, 0.181701, -0.269935, -0.47313)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.818261, 0.181364, -0.269802, -0.474092)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.818186, 0.181318, -0.26965, -0.474325)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.817871, 0.181761, -0.270817, -0.474034)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.81758, 0.18256, -0.272336, -0.473358)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.817416, 0.183231, -0.273641, -0.472628)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.817371, 0.183976, -0.275012, -0.471621)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.817294, 0.184753, -0.276571, -0.470537)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.817214, 0.184993, -0.278081, -0.469691)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.8172, 0.184672, -0.279263, -0.469141)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.817284, 0.184101, -0.280045, -0.468752)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.817212, 0.183724, -0.280871, -0.468531)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.817048, 0.183491, -0.2818, -0.46835)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.816911, 0.183264, -0.282661, -0.468159)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.816864, 0.182978, -0.28337, -0.467926)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.816959, 0.182495, -0.28362, -0.467796)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.816927, 0.182416, -0.283704, -0.467833)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.81683, 0.182513, -0.283613, -0.468019)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.81678, 0.182446, -0.283388, -0.468269)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.816812, 0.182451, -0.283245, -0.468297)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.816747, 0.182572, -0.283337, -0.468308)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.816716, 0.182613, -0.283496, -0.46825)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.816706, 0.182592, -0.283708, -0.468148)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.816687, 0.182362, -0.283696, -0.468277)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.816712, 0.181872, -0.283498, -0.468545)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.816763, 0.181552, -0.283155, -0.468786)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.816917, 0.1812, -0.282517, -0.469039)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.817099, 0.181059, -0.282061, -0.469051)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.817185, 0.181377, -0.281874, -0.46889)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.817064, 0.182024, -0.282068, -0.468734)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.816998, 0.182812, -0.282329, -0.468384)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.816976, 0.183945, -0.282614, -0.467808)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.816833, 0.185535, -0.283121, -0.467123)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.816519, 0.187375, -0.283981, -0.466414)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.816248, 0.188768, -0.284664, -0.465911)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.816093, 0.189574, -0.285087, -0.465596)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.815996, 0.190155, -0.285286, -0.465406)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.815946, 0.190837, -0.28531, -0.4652)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.815777, 0.191738, -0.285591, -0.464955)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.81561, 0.192408, -0.285901, -0.46478)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.815417, 0.192928, -0.286501, -0.464534)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.815193, 0.193329, -0.287207, -0.464324)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.81494, 0.193962, -0.288025, -0.463997)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.81482, 0.194774, -0.288613, -0.463502)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.814778, 0.195315, -0.289105, -0.463041)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.814911, 0.195378, -0.289207, -0.462717)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.814976, 0.19554, -0.289207, -0.462534)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.814915, 0.195722, -0.289315, -0.462497)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.814891, 0.195874, -0.289391, -0.462429)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.814942, 0.19568, -0.289274, -0.462493)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.814967, 0.195193, -0.289018, -0.462815)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.815119, 0.194491, -0.288672, -0.463059)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.815156, 0.193905, -0.288538, -0.463322)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.815099, 0.193482, -0.288628, -0.463544)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.814913, 0.193381, -0.288835, -0.463784)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.814722, 0.193348, -0.288945, -0.464064)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.814602, 0.193022, -0.289058, -0.46434)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.814578, 0.19231, -0.289056, -0.464678)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.814531, 0.191508, -0.289049, -0.465096)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.814394, 0.191081, -0.289176, -0.465434)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.814213, 0.190941, -0.289133, -0.465833)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.814054, 0.191131, -0.288942, -0.466151)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.813854, 0.191569, -0.288812, -0.466401)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.813686, 0.19211, -0.288996, -0.466358)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.813591, 0.192384, -0.289571, -0.466054)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.813424, 0.19264, -0.290519, -0.46565)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.813312, 0.193026, -0.291402, -0.465134)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.813201, 0.193895, -0.292068, -0.464548)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.813045, 0.19514, -0.292694, -0.463906)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.812902, 0.196205, -0.293051, -0.463481)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.812868, 0.19657, -0.292936, -0.463459)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.812987, 0.196323, -0.292326, -0.46374)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.81323, 0.195649, -0.29124, -0.464283)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.81345, 0.19515, -0.290158, -0.464783)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.813735, 0.194572, -0.289007, -0.465244)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.814157, 0.193616, -0.287571, -0.465793)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.814744, 0.192368, -0.285824, -0.46636)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.815339, 0.191139, -0.283946, -0.466972)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.815919, 0.190008, -0.282084, -0.467548)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.816434, 0.189042, -0.280394, -0.468058)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.816812, 0.188262, -0.27897, -0.468563)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.817116, 0.187394, -0.277575, -0.469209)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.817405, 0.18642, -0.276195, -0.469907)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.817676, 0.185407, -0.274891, -0.470601)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.817933, 0.184429, -0.273669, -0.47125)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.818164, 0.183576, -0.272546, -0.471832)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.818365, 0.182857, -0.271546, -0.47234)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.818541, 0.182251, -0.270706, -0.472751)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.81866, 0.18184, -0.270137, -0.473029)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.818699, 0.181701, -0.269935, -0.47313)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971548, 0.149009, 0.151853, -0.104078)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971459, 0.149635, 0.151175, -0.104989)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.97139, 0.149762, 0.150824, -0.105947)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971252, 0.15022, 0.150878, -0.106487)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971108, 0.150704, 0.151008, -0.10693)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971014, 0.150992, 0.151058, -0.107304)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970921, 0.151089, 0.151186, -0.107828)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.970862, 0.151049, 0.151356, -0.108182)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970828, 0.150984, 0.151561, -0.108284)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.970816, 0.150892, 0.151773, -0.108224)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.970837, 0.150719, 0.151925, -0.108063)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.970919, 0.150505, 0.151922, -0.107633)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971018, 0.150378, 0.151731, -0.107183)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971095, 0.150257, 0.151633, -0.106796)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971113, 0.150235, 0.151702, -0.106567)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971106, 0.150196, 0.151815, -0.10652)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971114, 0.150073, 0.151949, -0.106427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971137, 0.149934, 0.152027, -0.106305)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971162, 0.149925, 0.151956, -0.106185)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971152, 0.149961, 0.151921, -0.106282)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971152, 0.149958, 0.151874, -0.106354)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971177, 0.14989, 0.151671, -0.10651)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971213, 0.149816, 0.151398, -0.10667)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971266, 0.149601, 0.151238, -0.106716)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971288, 0.1494, 0.151249, -0.106787)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971303, 0.149189, 0.15128, -0.106895)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971357, 0.148958, 0.151155, -0.106912)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971368, 0.148965, 0.151092, -0.106888)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971374, 0.14899, 0.151135, -0.106734)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971407, 0.149122, 0.151091, -0.106316)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97143, 0.149289, 0.151005, -0.105991)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971492, 0.149284, 0.150731, -0.10582)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971575, 0.149088, 0.150473, -0.1057)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97164, 0.149015, 0.150285, -0.105473)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971679, 0.149087, 0.15008, -0.1053)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971699, 0.149211, 0.149866, -0.10525)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971703, 0.149218, 0.149861, -0.10521)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971698, 0.149161, 0.150023, -0.105104)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971674, 0.149194, 0.150247, -0.104962)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.971655, 0.149281, 0.150366, -0.104839)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971639, 0.149546, 0.150306, -0.104701)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971656, 0.149841, 0.150104, -0.104406)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971707, 0.150019, 0.149816, -0.104086)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971777, 0.149959, 0.149521, -0.10395)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971843, 0.14989, 0.149236, -0.103841)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971893, 0.149747, 0.149011, -0.103901)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971954, 0.149512, 0.148815, -0.103953)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97198, 0.149442, 0.148686, -0.103991)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971985, 0.149469, 0.14852, -0.104142)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971963, 0.149512, 0.148464, -0.104367)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971945, 0.149462, 0.148528, -0.104514)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.97191, 0.149421, 0.148627, -0.104762)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971881, 0.149428, 0.148656, -0.104973)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971862, 0.149513, 0.148589, -0.105128)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971859, 0.149518, 0.148566, -0.105178)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971864, 0.149421, 0.148675, -0.105115)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.971852, 0.14942, 0.148832, -0.105009)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97183, 0.149543, 0.148949, -0.104874)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.971805, 0.149773, 0.149022, -0.104667)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971796, 0.149963, 0.149099, -0.104374)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.971838, 0.149912, 0.149153, -0.103976)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.971927, 0.149621, 0.149163, -0.103545)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.972052, 0.149266, 0.149117, -0.10295)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.972142, 0.149108, 0.149059, -0.10241)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.972176, 0.14935, 0.148908, -0.101951)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.972191, 0.149827, 0.148674, -0.101448)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.972203, 0.150282, 0.148382, -0.101091)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.972253, 0.150462, 0.148049, -0.100834)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.972325, 0.150448, 0.147726, -0.10063)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.972378, 0.150316, 0.147633, -0.100453)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.972394, 0.15026, 0.147652, -0.100358)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.972365, 0.150246, 0.147838, -0.100385)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.972312, 0.150301, 0.148067, -0.10047)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.972272, 0.150353, 0.14818, -0.100613)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.972222, 0.150418, 0.148249, -0.100898)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.972164, 0.150463, 0.148333, -0.101268)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.972084, 0.150441, 0.148534, -0.101773)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.972002, 0.150337, 0.148823, -0.102286)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.97194, 0.150178, 0.149074, -0.102747)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.971887, 0.149998, 0.149305, -0.103168)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.971836, 0.149834, 0.149606, -0.103456)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.971787, 0.149709, 0.149944, -0.103607)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.971743, 0.149596, 0.150271, -0.10371)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.971696, 0.149484, 0.150615, -0.103807)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.971649, 0.149377, 0.150969, -0.103893)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.971608, 0.149265, 0.151292, -0.103966)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.971579, 0.149155, 0.151546, -0.104019)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.97156, 0.149071, 0.151725, -0.104059)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.97155, 0.149026, 0.151824, -0.104078)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.971548, 0.149009, 0.151853, -0.104078)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0261692, -0.0211061, -0.00431777)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.026874, -0.0210353, -0.00363467)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999412, 0.0272031, -0.0206339, -0.00330931)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0274079, -0.0203397, -0.00313745)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0276828, -0.0202081, -0.00291429)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9994, 0.0280562, -0.0201219, -0.00258045)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0284466, -0.0200421, -0.00218354)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0287335, -0.0199837, -0.00179987)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.028937, -0.0199033, -0.0014348)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0291483, -0.0198323, -0.00111109)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0293312, -0.0198038, -0.000809112)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0294308, -0.0197679, -0.00056008)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0295366, -0.0196223, -0.000313923)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0296752, -0.0194827, -9.51734e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0298015, -0.0193926, 1.2165e-05)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0299393, -0.0193765, 3.15663e-05)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0301125, -0.0194776, 2.58692e-06)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0302819, -0.0195586, -0.000109684)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999347, 0.0303417, -0.0195945, -0.000342265)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0302632, -0.019551, -0.000607603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.0301153, -0.0194928, -0.000879033)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.029997, -0.0194871, -0.00109499)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0299915, -0.0196354, -0.00135106)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0300354, -0.0198689, -0.00169472)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.030079, -0.0200315, -0.00204452)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0300628, -0.0201002, -0.00230515)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0300284, -0.0200373, -0.00247984)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0300014, -0.0198756, -0.00257021)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0298756, -0.0197506, -0.00262924)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0296646, -0.019647, -0.00266354)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0294561, -0.0195924, -0.00271473)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0293345, -0.0194179, -0.00280503)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0293295, -0.0191648, -0.0028704)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0293555, -0.0189599, -0.00290011)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.029316, -0.0188474, -0.00280532)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0293006, -0.0187732, -0.00268446)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0293261, -0.0186812, -0.00265194)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.029398, -0.0186761, -0.002662)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0294398, -0.0186485, -0.0027065)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.029475, -0.0185809, -0.00271436)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0295906, -0.0184701, -0.00266771)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0297561, -0.0184705, -0.00261319)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0298989, -0.0185086, -0.00263151)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0299414, -0.0185423, -0.00274087)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0299744, -0.0185884, -0.00290419)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0300563, -0.01867, -0.00307277)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0301237, -0.0187933, -0.00320397)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0301829, -0.0189149, -0.00323602)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0302204, -0.0190639, -0.00319076)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0302506, -0.0192386, -0.00317328)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0303674, -0.0193318, -0.00323141)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0305589, -0.0193149, -0.00331206)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0306799, -0.0192246, -0.00335491)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.030789, -0.0192502, -0.00332672)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0308307, -0.0194004, -0.00322765)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0308406, -0.019669, -0.00311626)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0308604, -0.0198542, -0.00295989)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0308696, -0.0199461, -0.00282406)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0309025, -0.0198941, -0.00266719)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0308823, -0.0198182, -0.00247756)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0307868, -0.0198398, -0.00224184)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0307236, -0.0199623, -0.00193472)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0306951, -0.0201663, -0.00166925)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0307838, -0.0203524, -0.00157364)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0308549, -0.0203703, -0.00158516)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.030867, -0.0201665, -0.00162313)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0308577, -0.0198787, -0.00168386)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.030828, -0.0197576, -0.00180546)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0308368, -0.0197215, -0.00192822)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0308365, -0.019781, -0.00213453)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0307719, -0.0198026, -0.00236167)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0306311, -0.0198068, -0.00260809)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.030448, -0.0198722, -0.00287975)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0303227, -0.0199751, -0.00315707)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0302224, -0.0201392, -0.00342184)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0300406, -0.0203242, -0.0036416)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0297839, -0.0204918, -0.00389542)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0294643, -0.0205881, -0.00417823)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0290796, -0.0205803, -0.00446349)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0286693, -0.0205, -0.00465636)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0282663, -0.02046, -0.00476295)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0278875, -0.0204692, -0.00479549)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0275379, -0.0205482, -0.00478092)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0272297, -0.0206695, -0.00472427)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0269491, -0.0207822, -0.00464924)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0267021, -0.0208851, -0.00456651)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0264898, -0.0209741, -0.00447618)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0263214, -0.0210454, -0.00439586)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0262091, -0.0210903, -0.00433859)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0261692, -0.0211061, -0.00431777)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0127714, 0.0031515, -0.00332387)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.013436, 0.00285743, -0.00341924)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0139934, 0.00268838, -0.00345333)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143382, 0.00258185, -0.00339513)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.014543, 0.00254502, -0.00326942)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146564, 0.00256656, -0.00306546)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147889, 0.00255469, -0.00286046)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149066, 0.00253253, -0.00272076)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149655, 0.00250701, -0.00265424)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0149621, 0.00251254, -0.0026262)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148529, 0.00254439, -0.0026128)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146479, 0.00269515, -0.00262052)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145119, 0.00287054, -0.00264197)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0144854, 0.00299114, -0.0026845)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145263, 0.00300729, -0.00275835)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0145076, 0.00295859, -0.00282364)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144396, 0.00293416, -0.00285818)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143512, 0.00292088, -0.00284921)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142543, 0.00288467, -0.00279626)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142158, 0.00278036, -0.0027864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141455, 0.00263537, -0.00290149)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140498, 0.00259864, -0.00309063)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139673, 0.00271776, -0.00324237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139032, 0.00291808, -0.00335007)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.013919, 0.00304556, -0.00343314)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0139841, 0.00307001, -0.00349137)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139533, 0.00304743, -0.00353679)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0138919, 0.00302504, -0.00354098)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0137811, 0.00301686, -0.00355337)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0135942, 0.00300726, -0.0035557)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134159, 0.00293205, -0.00354757)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133085, 0.00278926, -0.00350632)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0132753, 0.00266918, -0.00344354)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132357, 0.00263654, -0.00339835)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131234, 0.0026912, -0.00340681)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0129987, 0.00280409, -0.00344831)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129652, 0.00286529, -0.0034422)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0129947, 0.00282843, -0.0034514)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129864, 0.00266134, -0.00346911)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129085, 0.00238837, -0.00346122)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128283, 0.00213344, -0.00347126)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126398, 0.00205745, -0.00352813)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123816, 0.00212313, -0.00353148)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121543, 0.00219707, -0.00347494)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119868, 0.00228603, -0.00333174)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119124, 0.00235516, -0.00314377)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.01182, 0.00243775, -0.00298735)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117187, 0.00246137, -0.00287023)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116201, 0.00243928, -0.00284375)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115805, 0.00241119, -0.00284208)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116351, 0.00244202, -0.00270836)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117003, 0.00252962, -0.00250915)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117291, 0.00251604, -0.00236319)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117401, 0.00250215, -0.00226606)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117613, 0.00250849, -0.00219747)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.011755, 0.00257772, -0.00214194)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117493, 0.00263461, -0.00209991)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117396, 0.00262064, -0.00203412)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117401, 0.00252298, -0.00195071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0116967, 0.00242226, -0.00191237)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116193, 0.00241784, -0.00192215)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.011538, 0.00250195, -0.00197457)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114318, 0.00263554, -0.00202446)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114161, 0.00264404, -0.00204042)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0113745, 0.00251691, -0.00202991)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112508, 0.00234741, -0.00204866)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111348, 0.00224253, -0.0021035)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110399, 0.0022398, -0.00223344)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109611, 0.00220605, -0.00240319)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109164, 0.00220627, -0.00256165)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108737, 0.0022229, -0.00272731)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108049, 0.0022718, -0.00289885)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0107571, 0.00237395, -0.00309342)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108038, 0.0024319, -0.00325212)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110068, 0.002454, -0.00342452)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112384, 0.00249438, -0.00355772)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114383, 0.00257655, -0.0036436)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115543, 0.00268225, -0.00365437)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115906, 0.00274013, -0.00361278)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116494, 0.00276905, -0.00356272)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117516, 0.00281349, -0.00350826)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0118719, 0.00291104, -0.00344085)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0119986, 0.00301168, -0.00337676)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121413, 0.00307516, -0.00332639)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0122888, 0.0030997, -0.0033032)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124397, 0.00311529, -0.00330086)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0125764, 0.00312808, -0.00330724)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.012686, 0.00313716, -0.00331547)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127509, 0.00314477, -0.00332193)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0127714, 0.0031515, -0.00332387)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00443816, 0.849182, -0.00217294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00443816, 0.849038, -0.00217294)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00443816, 0.848864, -0.00217294)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00443816, 0.84873, -0.00217294)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00443816, 0.848678, -0.00217294)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00443816, 0.848664, -0.00217294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00443816, 0.848679, -0.00217294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00443816, 0.848737, -0.00217294)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00443816, 0.848773, -0.00217294)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00443816, 0.84875, -0.00217294)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00443816, 0.848706, -0.00217294)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00443816, 0.848642, -0.00217294)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00443816, 0.84856, -0.00217294)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00443816, 0.848495, -0.00217294)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00443816, 0.848386, -0.00217294)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00443816, 0.848307, -0.00217294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00443816, 0.848328, -0.00217294)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00443816, 0.848372, -0.00217294)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00443816, 0.848441, -0.00217294)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00443816, 0.848536, -0.00217294)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00443816, 0.848595, -0.00217294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00443816, 0.848608, -0.00217294)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00443816, 0.848633, -0.00217294)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00443816, 0.848654, -0.00217294)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00443816, 0.848694, -0.00217294)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00443816, 0.848743, -0.00217294)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00443816, 0.848728, -0.00217294)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00443816, 0.848739, -0.00217294)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00443816, 0.84873, -0.00217294)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00443816, 0.848713, -0.00217294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00443816, 0.848645, -0.00217294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00443816, 0.848564, -0.00217294)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00443816, 0.848546, -0.00217294)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00443816, 0.848523, -0.00217294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00443816, 0.848588, -0.00217294)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00443816, 0.848686, -0.00217294)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00443816, 0.848732, -0.00217294)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00443816, 0.848783, -0.00217294)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00443816, 0.848769, -0.00217294)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00443816, 0.848731, -0.00217294)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00443816, 0.848669, -0.00217294)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00443816, 0.84858, -0.00217294)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00443816, 0.848537, -0.00217294)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00443816, 0.848546, -0.00217294)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00443816, 0.848622, -0.00217294)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00443816, 0.848728, -0.00217294)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00443816, 0.848835, -0.00217294)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00443816, 0.848945, -0.00217294)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00443816, 0.849, -0.00217294)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(-0.00443816, 0.849013, -0.00217294)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(-0.00443816, 0.849025, -0.00217294)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(-0.00443816, 0.849034, -0.00217294)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(-0.00443816, 0.849076, -0.00217294)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(-0.00443816, 0.849042, -0.00217294)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(-0.00443816, 0.849071, -0.00217294)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(-0.00443816, 0.849159, -0.00217294)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(-0.00443816, 0.849248, -0.00217294)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(-0.00443816, 0.849279, -0.00217294)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(-0.00443816, 0.84927, -0.00217294)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(-0.00443816, 0.849312, -0.00217294)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(-0.00443816, 0.849345, -0.00217294)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(-0.00443816, 0.849333, -0.00217294)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(-0.00443816, 0.849281, -0.00217294)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(-0.00443816, 0.849199, -0.00217294)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(-0.00443816, 0.849151, -0.00217294)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(-0.00443816, 0.849174, -0.00217294)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(-0.00443816, 0.84923, -0.00217294)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(-0.00443816, 0.849277, -0.00217294)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(-0.00443816, 0.849306, -0.00217294)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(-0.00443816, 0.849277, -0.00217294)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(-0.00443816, 0.84924, -0.00217294)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(-0.00443816, 0.84921, -0.00217294)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(-0.00443816, 0.849194, -0.00217294)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(-0.00443816, 0.849182, -0.00217294)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168451, -0.000877449, 0.000995148)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169601, -0.000855615, 0.000645372)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173007, -0.000754624, 0.000526341)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175355, -0.00100949, 0.000504573)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175307, -0.00147111, 0.000479228)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173617, -0.00189301, 0.000345226)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.01719, -0.00226012, 0.000217629)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171139, -0.00236076, 0.000166017)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170507, -0.00225023, 0.000166033)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169178, -0.00204376, 0.000217356)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0166956, -0.00178026, 0.000286058)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164408, -0.0014729, 0.00038327)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161765, -0.00114202, 0.000494004)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159519, -0.000787753, 0.000600457)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157923, -0.000464455, 0.000724701)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156063, -0.000189875, 0.000818836)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153487, 1.89482e-05, 0.000861142)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150754, 0.000201605, 0.000853535)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148887, 0.000308976, 0.000801879)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.0148395, 0.000437831, 0.000782579)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147902, 0.000675076, 0.000859767)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147348, 0.000960874, 0.000981795)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146689, 0.0012878, 0.00110476)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146064, 0.00161768, 0.00123108)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145457, 0.00202429, 0.00136453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144667, 0.0025361, 0.00145175)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0143067, 0.00294347, 0.00146643)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0141152, 0.00301573, 0.00140736)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139726, 0.00302427, 0.00137809)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013771, 0.00319861, 0.00133132)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0135657, 0.0034427, 0.00129343)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133748, 0.00367612, 0.00125666)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131613, 0.00377248, 0.00118519)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0129261, 0.00374002, 0.00110677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126604, 0.00373224, 0.00101291)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0123289, 0.00350597, 0.000934432)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0120299, 0.00314151, 0.000854381)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011733, 0.00292109, 0.000804453)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113962, 0.00280208, 0.000753662)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110171, 0.00275935, 0.000667239)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.0106318, 0.00279551, 0.000576537)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.010193, 0.00290754, 0.000511393)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00973913, 0.00308535, 0.000451218)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.00938173, 0.00330977, 0.000409657)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00912166, 0.0035362, 0.000335751)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00898355, 0.00378847, 0.000246784)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00886533, 0.0039988, 0.000191982)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00873487, 0.00419319, 0.000121503)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00867176, 0.00444996, 0.000106318)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00864205, 0.00474178, 0.000156634)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00858131, 0.00496036, 0.000144125)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00845143, 0.00498738, 0.000105025)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00831087, 0.00520173, 8.86109e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00814061, 0.00560273, 7.89298e-05)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00800808, 0.006066, 3.52733e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00788453, 0.00663161, -1.934e-05)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.0077826, 0.00715655, -6.08635e-05)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.00770685, 0.00759271, -8.45769e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00757464, 0.00791299, -0.000132669)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00741217, 0.00816756, -0.000185395)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00728804, 0.00833199, -0.000225546)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00714068, 0.00853613, -0.000261331)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00701772, 0.00869155, -0.0003284)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00695052, 0.00877052, -0.000388725)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00694165, 0.00878626, -0.00045521)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00694219, 0.00862473, -0.000511751)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00700558, 0.00819423, -0.000530621)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00714151, 0.00767542, -0.000488173)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00735303, 0.00718297, -0.000459171)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00771926, 0.00660353, -0.000467978)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00823258, 0.00598474, -0.000524742)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00883766, 0.00521441, -0.000587233)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00945602, 0.00435961, -0.000593521)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0101208, 0.00366285, -0.000609314)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108637, 0.00314671, -0.000589377)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116629, 0.00263997, -0.000574541)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124304, 0.00215342, -0.000492548)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.013087, 0.00171774, -0.000373374)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136466, 0.00138137, -0.000220608)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141848, 0.00115952, -4.76432e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146821, 0.000979717, 0.000131477)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0151011, 0.000735492, 0.000288313)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154523, 0.000494746, 0.000425702)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157522, 0.000263577, 0.000547572)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160228, 2.73144e-05, 0.000669595)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.016273, -0.000226042, 0.00078481)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0164998, -0.000470884, 0.00087475)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166869, -0.000680869, 0.000940488)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168055, -0.000825222, 0.00098146)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168451, -0.000877449, 0.000995148)
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
                value: Qt.quaternion(0.97574, 0.189913, 0.0956938, 0.0520274)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983399, 0.155424, 0.0923694, 0.0154006)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993952, 0.0923842, 0.059258, 0.00360628)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999821, -0.0151909, 0.00712491, 0.00872563)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994892, -0.0733446, -0.0693383, -0.00164608)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987855, -0.0782145, -0.133215, -0.0166929)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982873, -0.0908054, -0.159086, -0.0201625)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984847, -0.102897, -0.139227, 0.010263)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98751, -0.105484, -0.0922563, 0.0720199)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985543, -0.108602, -0.0605455, 0.115089)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980214, -0.122956, -0.0570765, 0.144238)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97918, -0.127242, -0.027293, 0.15579)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994924, -0.100288, 0.00343446, -0.00758472)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973471, -0.22591, 0.00847566, -0.0353207)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.947177, -0.319147, 0.00223284, -0.0315473)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.928473, -0.370857, -0.0101621, -0.0173259)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.929156, -0.369589, -0.00751378, 0.00413347)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.956146, -0.291179, 0.01924, 0.0251028)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989987, -0.12371, 0.0532067, 0.0423201)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993806, 0.0748916, 0.0582645, 0.0578471)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980387, 0.185077, 0.0296067, 0.0609223)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981677, 0.181703, -0.026728, 0.050798)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986342, 0.132621, -0.0882263, 0.0419179)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985222, 0.070367, -0.152012, 0.0357471)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977531, 0.00826721, -0.207943, 0.033539)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987631, -0.0394257, -0.150957, 0.0155681)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992037, -0.0716072, -0.103417, -0.00629144)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988729, -0.110289, -0.0979993, -0.02545)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98735, -0.112293, -0.104647, -0.0397385)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986915, -0.10143, -0.119624, -0.0374236)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987756, -0.0944317, -0.121789, -0.0242633)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991731, -0.0896602, -0.0896896, 0.0196634)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992264, -0.0782882, -0.054203, 0.0796597)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989853, -0.0663876, -0.0483125, 0.11597)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985475, -0.0847213, -0.0468634, 0.139518)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982917, -0.101665, -0.025846, 0.15123)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999719, 0.0137088, 0.0177794, 0.00756508)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995165, -0.0936284, 0.0117521, -0.02726)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988427, -0.149454, 0.0129974, -0.0225201)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986544, -0.162583, 0.0147222, -0.00896842)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991288, -0.128194, 0.0296229, 0.00609728)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996541, -0.0598326, 0.0530287, 0.0226874)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99609, 0.0278224, 0.0755826, 0.0363141)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98905, 0.1083, 0.0882128, 0.0476328)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980738, 0.161323, 0.0945442, 0.0564742)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976969, 0.181912, 0.0957787, 0.0571502)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976164, 0.187631, 0.0951393, 0.0533529)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97574, 0.189913, 0.0956938, 0.0520274)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993388, -0.0948407, 0.0567069, 0.031156)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975784, -0.205367, 0.0566497, 0.0496099)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.95499, -0.28969, 0.0384373, 0.0509511)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.940538, -0.3362, 0.028342, 0.0394153)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.946195, -0.321459, 0.0284585, 0.0238464)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975179, -0.220675, 0.0170138, 0.00627934)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999297, -0.0347766, 0.000285387, -0.0140307)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986142, 0.158886, -0.0149179, -0.0453534)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966324, 0.246816, -0.027242, -0.0675107)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.975561, 0.214733, -0.0116667, -0.0451064)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98909, 0.144234, 0.0242121, -0.0176612)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993058, 0.0841149, 0.0818624, -0.0076795)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982719, 0.0438771, 0.175992, -0.0369321)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977179, 0.0127225, 0.207253, -0.044787)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985581, -0.0202807, 0.167934, -0.00413647)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993423, -0.0685988, 0.0875579, 0.0271872)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99238, -0.11302, 0.0475921, 0.0119969)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988265, -0.139366, 0.0623351, -0.00485572)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985824, -0.14674, 0.0805643, -0.011327)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985802, -0.143807, 0.0840797, -0.0210816)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985816, -0.145747, 0.0707308, -0.0438295)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983395, -0.149619, 0.0507087, -0.0893105)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979436, -0.15093, 0.0399835, -0.127773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981173, -0.133168, 0.0200911, -0.138425)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998775, -0.0484838, 0.00584142, 0.00794543)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98296, -0.174029, 0.0326319, 0.0493777)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.961063, -0.268235, 0.0441275, 0.0496086)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.939785, -0.334622, 0.0565428, 0.0404445)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.935913, -0.345601, 0.0582747, 0.0350925)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.958301, -0.282146, 0.0394788, 0.0222107)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991786, -0.127876, -0.00268285, -0.00110013)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99536, 0.0690855, -0.0525668, -0.0415047)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.979235, 0.17235, -0.077325, -0.0735898)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986994, 0.139172, -0.0552819, -0.0584629)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997805, 0.0604813, 0.00573785, -0.0263659)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995615, -0.017165, 0.0915059, -0.00912798)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975587, -0.0698968, 0.207415, -0.0179644)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971898, -0.0778946, 0.220773, -0.0246112)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.981749, -0.0996669, 0.161825, -0.00691875)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987089, -0.135558, 0.0852721, 0.00271628)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986904, -0.149494, 0.0605785, -0.00125673)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.987434, -0.144486, 0.0639044, 0.00364397)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989563, -0.126331, 0.0680816, 0.0130496)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991835, -0.109745, 0.0617861, 0.0200399)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993332, -0.0995221, 0.0553387, 0.0180171)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99349, -0.0969627, 0.0555842, 0.0220606)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99341, -0.0956363, 0.0565067, 0.0282536)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993388, -0.0948407, 0.0567069, 0.031156)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779643, -0.0735757, -0.15764)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979685, 0.074966, -0.0671296, -0.173465)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655898, -0.0513345, -0.197617)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961744, -0.0613956, -0.196098)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0701823, -0.16037)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0712616, -0.112534)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0699412, -0.0802055)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0698026, -0.0699177)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.069557, -0.0733568)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0692719, -0.0855227)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0705776, -0.100103)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.069361, -0.109779)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0665959, -0.113479)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.0662168, -0.0884601)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743418, -0.0543429, -0.053478)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996957, 0.0527379, -0.0439152, -0.0369578)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529001, -0.0399999, -0.0438501)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0288671, -0.0307555, -0.0657862)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140631, -0.0202966, -0.0806461)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.00968909, -0.0808242)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155612, -0.00306102, -0.0748549)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262346, -0.00676851, -0.068298)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510808, -0.0209816, -0.0659378)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681813, -0.0432853, -0.0752599)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743582, -0.0502303, -0.0952423)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786112, -0.0445115, -0.126545)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.048233, -0.0453201, -0.164909)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221718, -0.0433571, -0.182418)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0317315, -0.1822)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0288094, -0.166755)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0330551, -0.143328)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.03859, -0.12282)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.040996, -0.109043)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989698, -0.0890199, -0.0444979, -0.102929)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0493106, -0.104264)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992421, -0.0423904, -0.0516628, -0.103129)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.019611, -0.0550588, -0.102142)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139241, -0.0677136, -0.0974668)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498334, -0.0732457, -0.0880088)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0625809, -0.0820189)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991313, 0.0911788, -0.0530315, -0.0785735)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789061, -0.0481763, -0.0796786)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634082, -0.043612, -0.0932497)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626842, -0.0453281, -0.113333)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675343, -0.05372, -0.132273)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722843, -0.0640469, -0.146446)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762608, -0.0711491, -0.154851)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779643, -0.0735757, -0.15764)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.0587309, 0.153542)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264647, 0.0735229, 0.163293)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804461, 0.0756245, 0.154054)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415706, 0.0624512, 0.146564)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638888, 0.0519718, 0.144857)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0474671, 0.133668)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0475854, 0.102227)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.113109, 0.0493201, 0.0646804)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0499566, 0.0440962)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0572791, 0.0424979)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914488, 0.0775391, 0.0555101)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.072223, 0.0961787, 0.0857716)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369669, 0.0990357, 0.127243)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685611, 0.0830586, 0.170661)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0750855, 0.198148)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173262, 0.0858928, 0.185095)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.095605, 0.146861)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, -0.0193001, 0.100573, 0.107558)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.103185, 0.0838007)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228159, 0.104122, 0.0727913)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255631, 0.103958, 0.0667674)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.103449, 0.0667121)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649969, 0.10193, 0.0748603)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143492, 0.101973, 0.0824746)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352522, 0.107299, 0.0944433)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.104294, 0.118709)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669261, 0.0892257, 0.134538)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617047, 0.0757321, 0.140262)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0667379, 0.142367)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668896, 0.0565244, 0.139529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.04605, 0.127681)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0316841, 0.110689)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429697, 0.015345, 0.0947779)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277736, 0.00256533, 0.0855677)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170695, 0.00391453, 0.0828478)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171791, 0.0163766, 0.0964243)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767766, 0.0329386, 0.121245)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792288, 0.0398986, 0.155818)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320163, 0.0543545, 0.199805)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0562381, 0.0605971, 0.194492)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0598929, 0.171758)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0597743, 0.152029)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0606946, 0.143282)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.054262, 0.0605553, 0.142268)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474177, 0.060361, 0.145027)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.0600127, 0.148846)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0591603, 0.152108)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426544, 0.0587309, 0.153542)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113697, -0.0115853, -0.0217183)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135482, -0.00143265, -0.0202047)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143259, 0.00470073, -0.0221472)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144072, 0.0169594, -0.0200393)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.134457, 0.0382708, -0.0235609)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.115845, 0.0586217, -0.0329302)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0910015, 0.079491, -0.0435026)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0659898, 0.0956537, -0.0534641)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0508584, 0.105125, -0.0637908)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0534673, 0.105452, -0.0698563)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0631733, 0.101157, -0.070456)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0759579, 0.0966814, -0.0636128)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.101223, 0.089483, -0.0534783)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.129702, 0.0736604, -0.0470941)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.135963, 0.0490378, -0.0479561)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135643, 0.0247069, -0.0520524)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130084, 0.00320725, -0.0543106)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114955, -0.0183844, -0.054218)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0913902, -0.03234, -0.051826)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0667386, -0.0377039, -0.0483265)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0510838, -0.0343129, -0.0441451)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0470667, -0.0252102, -0.0378365)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.046513, -0.0199205, -0.0301253)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0467991, -0.0219337, -0.0240635)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0683411, -0.0185361, -0.0218524)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113503, -0.0147144, -0.0250931)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.12766, -0.00806229, -0.0253936)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126186, 0.0103474, -0.0219093)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.114962, 0.0361784, -0.0209773)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0944479, 0.0582217, -0.0235773)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0647625, 0.0771463, -0.0292902)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0296097, 0.0900638, -0.0380948)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00739226, 0.0938254, -0.0497028)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994192, -0.00800267, 0.0905455, -0.0576087)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0190902, 0.0841465, -0.0612715)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0329302, 0.0765942, -0.0604513)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0475815, 0.0669411, -0.0573525)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0845576, 0.0575165, -0.052299)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0960336, 0.0396108, -0.049789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103035, 0.0210749, -0.0458044)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105194, 0.00726465, -0.0393435)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102622, -0.00380423, -0.0323311)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0978349, -0.00996592, -0.0274378)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0958537, -0.0112715, -0.0248622)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0986882, -0.0108948, -0.0234534)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105945, -0.010584, -0.0222657)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111814, -0.0111124, -0.0217358)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113697, -0.0115853, -0.0217183)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.751301, 0.648177, -0.05842, -0.109548)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.639324, 0.759396, -0.0777841, -0.0923731)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.536788, 0.835197, -0.0940201, -0.0739266)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.479829, 0.868975, -0.104848, -0.0604505)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.487703, 0.864115, -0.10953, -0.0587749)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.55204, 0.824313, -0.10597, -0.0673025)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.654707, 0.745238, -0.0964738, -0.0816845)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.780728, 0.611971, -0.0790413, -0.0985282)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.892092, 0.434338, -0.0565364, -0.111023)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959222, 0.25487, -0.0327268, -0.117744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975945, 0.181134, -0.0180318, -0.119988)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960138, 0.252511, -0.0243348, -0.117393)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.906297, 0.405882, -0.047022, -0.108052)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.855986, 0.502336, -0.0616745, -0.105564)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.841505, 0.525874, -0.0670435, -0.104074)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.859166, 0.496586, -0.0631131, -0.106083)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.895935, 0.426766, -0.0508603, -0.112177)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.933139, 0.33781, -0.0329871, -0.118524)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.958967, 0.2559, -0.0182775, -0.120676)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970717, 0.208107, -0.0109152, -0.1195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.96844, 0.217831, -0.0139914, -0.120324)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.945298, 0.301593, -0.0265725, -0.121435)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.896912, 0.42352, -0.0405765, -0.120559)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.826941, 0.547816, -0.0509401, -0.116064)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.733747, 0.667992, -0.0620974, -0.107453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.635097, 0.762717, -0.0769175, -0.0948577)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.566379, 0.815305, -0.0888182, -0.0812708)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.543131, 0.830954, -0.0975649, -0.0707441)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.575134, 0.808888, -0.0997675, -0.0704804)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.645795, 0.753484, -0.0947431, -0.0789528)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.739329, 0.661824, -0.0836971, -0.09152)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.84351, 0.522989, -0.0643118, -0.104105)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.925253, 0.35938, -0.0449637, -0.112837)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967873, 0.220761, -0.0271861, -0.117247)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976998, 0.176434, -0.0175817, -0.118477)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969408, 0.214096, -0.0201607, -0.118345)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.937775, 0.32734, -0.0367375, -0.109894)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.877714, 0.463817, -0.0520765, -0.108536)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.843153, 0.523648, -0.0594062, -0.10657)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.828737, 0.545835, -0.0617724, -0.106976)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.827216, 0.548159, -0.0588654, -0.108491)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.830805, 0.542573, -0.0546223, -0.111327)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.825906, 0.549904, -0.0523112, -0.112908)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.811767, 0.57052, -0.0529014, -0.112883)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.792085, 0.597568, -0.0547956, -0.111854)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.770283, 0.625464, -0.0566751, -0.11067)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.755607, 0.643147, -0.0579812, -0.10981)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.751301, 0.648177, -0.05842, -0.109548)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.907755, 0.397063, 0.0568703, 0.122835)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.873084, 0.467556, 0.0713857, 0.118406)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.870527, 0.473111, 0.0701997, 0.115851)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.886301, 0.444082, 0.060078, 0.116844)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.919976, 0.369458, 0.047127, 0.122165)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.952754, 0.273808, 0.0328075, 0.127327)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974453, 0.18258, 0.0193794, 0.129349)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983454, 0.127043, 0.0121804, 0.12857)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979544, 0.153957, 0.0158869, 0.128599)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.950907, 0.28001, 0.0289789, 0.128571)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.884221, 0.447715, 0.045559, 0.125014)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.781781, 0.609416, 0.0648137, 0.11502)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.660417, 0.739227, 0.0863059, 0.0997202)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.553017, 0.822492, 0.104115, 0.0826948)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.480102, 0.866785, 0.115117, 0.070243)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.458125, 0.878712, 0.116289, 0.066812)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.491751, 0.860629, 0.112738, 0.0692037)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.56687, 0.813086, 0.107171, 0.0778681)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.667516, 0.732691, 0.0962925, 0.0911785)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.780075, 0.61182, 0.0782448, 0.105062)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.881998, 0.453033, 0.055996, 0.117073)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.94719, 0.292719, 0.0351331, 0.126146)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971547, 0.196745, 0.0243168, 0.129601)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.966561, 0.221234, 0.0299526, 0.126166)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.924687, 0.357786, 0.0498835, 0.120229)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.872894, 0.468833, 0.0665304, 0.117584)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.851718, 0.50649, 0.0716017, 0.113655)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.858005, 0.496319, 0.0679392, 0.11349)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.890727, 0.434936, 0.0575684, 0.118833)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.929615, 0.343727, 0.0437581, 0.12551)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.957748, 0.255378, 0.0313696, 0.12852)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974169, 0.18587, 0.0218505, 0.126375)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.973931, 0.187244, 0.019806, 0.126513)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.950673, 0.281754, 0.0267076, 0.126978)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.90172, 0.412007, 0.0380772, 0.125308)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.831516, 0.539612, 0.0529509, 0.120814)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.751655, 0.646407, 0.0696822, 0.110981)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.687824, 0.713466, 0.0858699, 0.102423)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.656659, 0.741989, 0.0941733, 0.0968617)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.678278, 0.722395, 0.092892, 0.0972415)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.740239, 0.658978, 0.0849668, 0.102831)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.813413, 0.566134, 0.0745348, 0.110889)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.873524, 0.467913, 0.0639066, 0.118023)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.908923, 0.394671, 0.0555142, 0.122524)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.921595, 0.36394, 0.0521574, 0.124456)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.917543, 0.37393, 0.0536732, 0.124137)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.910266, 0.391294, 0.0560084, 0.12316)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.907754, 0.397063, 0.0568703, 0.122835)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211613, 0.825745, -0.00750475)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709295, 0.747706, -0.0161702)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125431, 0.644461, -0.0185726)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164697, 0.608618, -0.0139527)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173498, 0.616471, -0.00147495)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.011363, 0.624074, 0.00147524)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648913, 0.624093, -0.00223945)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793705, 0.618868, -0.00323838)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.013561, 0.608091, -0.00162342)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.016728, 0.591817, 0.00276761)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126457, 0.570244, 0.00281289)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.0093533, 0.539388, -0.00158977)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116874, 0.506332, 0.00780774)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891879, 0.475627, 0.0100657)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288503, 0.461183, 0.00872101)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248386, 0.493229, 0.0052077)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.0059307, 0.565166, 0.00220381)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882842, 0.647635, 0.00145426)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559256, 0.717772, -0.000794205)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203639, 0.769212, -0.00182628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475168, 0.804939, -0.000100919)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407484, 0.824364, 0.00333723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000776125, 0.828605, 0.00697143)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483535, 0.822496, 0.00766821)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570959, 0.804308, -0.00107617)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499469, 0.755131, -0.0118454)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345832, 0.690401, -0.0152186)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386483, 0.676267, -0.00863105)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377916, 0.695995, 0.00439155)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140501, 0.716592, 0.00940532)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000746741, 0.728214, 0.00324026)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678716, 0.000318665, 0.7344, -0.00114427)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000289564, 0.739114, 0.0024672)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00308998, 0.741709, 0.0067423)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.0033837, 0.735173, 0.00769984)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335845, 0.709737, -0.000412991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.0043607, 0.66538, 0.00152922)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110767, 0.607771, -0.0110619)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717938, 0.576709, -0.0135893)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.780231, -0.00192969, 0.625451, -0.00691276)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205864, 0.703357, -0.00418436)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00389958, 0.765959, -0.0075191)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179517, 0.802671, -0.00957249)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123529, 0.819954, -0.00773947)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187625, 0.826528, -0.00702912)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.561341, -0.0021791, 0.827552, -0.00709427)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213561, 0.826484, -0.00737297)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211613, 0.825745, -0.00750475)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0118184, 0.00607834, 0.0690282)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131212, -0.000575702, 0.0860636)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994224, -0.0247361, -0.00507056, 0.104318)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401068, -0.0046228, 0.0977574)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420463, -0.000679996, 0.0818138)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.035463, 0.00149807, 0.0700502)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0350661, 0.000408888, 0.062968)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413478, 0.00131925, 0.0599036)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0452687, 0.00262359, 0.0619661)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0417772, 0.00272145, 0.0654934)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0337623, 0.00173399, 0.064485)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0288887, 0.00374673, 0.0540557)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0289593, 0.00901423, 0.0341767)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0267692, 0.016507, 0.0188664)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0172821, 0.0174048, 0.0189259)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00918165, 0.0147466, 0.0232028)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00120363, 0.0126125, 0.0229586)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00474685, 0.0150731, 0.0187789)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00725093, 0.0186203, 0.014254)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00425114, 0.0186578, 0.0113995)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.00076551, 0.0169024, 0.0104673)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00282997, 0.0164272, 0.0114919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00642565, 0.0165532, 0.0157068)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0156016, 0.0156277, 0.0271445)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0311876, 0.00142122, 0.0510313)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0344717, -0.00882264, 0.0713017)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286188, -0.00384314, 0.0703884)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0219973, 0.00339217, 0.0624095)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.013983, 0.00678124, 0.0567109)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00372913, 0.00537028, 0.0548784)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00476957, 0.00226409, 0.054331)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0106328, 0.00186825, 0.0554433)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142594, 0.00246737, 0.0612077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0164009, 0.00170676, 0.0690959)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0182042, 0.000151823, 0.0744536)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0209383, 0.000731551, 0.0736321)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0174424, 0.00310481, 0.0624591)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0169034, 0.0112305, 0.0423653)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0284736, 0.0113088, 0.0405567)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.031792, 0.00968534, 0.0424119)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0294902, 0.00993278, 0.0431109)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0259971, 0.0106292, 0.0435264)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0197335, 0.011167, 0.0473096)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0118352, 0.00942071, 0.0536328)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00370486, 0.00770568, 0.0599706)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00454524, 0.00651035, 0.0650204)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0101134, 0.00608762, 0.0680845)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0118184, 0.00607834, 0.0690282)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99107, 0.0795603, -0.106347, -0.0118422)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994802, 0.00757674, -0.0941043, -0.0381586)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993478, -0.0950852, -0.0555882, -0.0295006)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975342, -0.220451, -0.00436787, 0.00954369)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.936349, -0.343914, 0.0314325, 0.0631394)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.891839, -0.435823, 0.047504, 0.111468)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.860518, -0.486696, 0.0519989, 0.141183)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.858752, -0.487801, 0.0431049, 0.150791)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.881129, -0.449539, 0.0113776, 0.146278)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.909224, -0.39365, -0.00849013, 0.135202)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.924064, -0.356039, -0.0152874, 0.138237)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.923036, -0.348958, -0.0289096, 0.159363)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.913809, -0.358178, -0.0185568, 0.190569)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.922985, -0.322002, -0.00853893, 0.21057)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.946961, -0.248185, -0.0110985, 0.203829)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.970229, -0.154411, -0.0125845, 0.186155)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986984, -0.0481983, -0.0151298, 0.15268)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993413, 0.0447482, -0.0327734, 0.10027)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990605, 0.11149, -0.0636024, 0.0471811)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984134, 0.160671, -0.0730712, 0.018068)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977428, 0.205515, -0.0424775, 0.0243532)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971936, 0.229447, 0.000680422, 0.0518972)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.973497, 0.219422, 0.00990656, 0.0637208)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982196, 0.183015, -0.0202839, 0.0372178)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988809, 0.120123, -0.0801501, -0.0374566)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991982, 0.0551224, -0.0810871, -0.0797366)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996576, -0.036855, -0.0360438, -0.0646473)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987299, -0.156819, 0.00432438, -0.0250918)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963073, -0.266999, 0.0240776, 0.0249446)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.933961, -0.34697, 0.0333205, 0.0788545)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.912029, -0.389714, 0.038486, 0.121836)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.908088, -0.393222, 0.0314555, 0.140581)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.917917, -0.373376, 0.00629243, 0.134088)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.93204, -0.343399, -0.00623103, 0.115495)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.939617, -0.324458, -0.0175914, 0.107415)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.940829, -0.316076, -0.0326396, 0.117781)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.936539, -0.316902, -0.0134017, 0.149293)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.939384, -0.285268, 0.00680447, 0.190088)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.95975, -0.207357, -0.00350131, 0.189398)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979146, -0.120281, -0.0160037, 0.162942)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991269, -0.035818, -0.0296363, 0.123391)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994994, 0.0339391, -0.0499338, 0.0796334)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993772, 0.0746926, -0.0714763, 0.0415943)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991738, 0.0936766, -0.0858703, 0.0174974)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.9909, 0.0975814, -0.0925995, 0.00456013)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99098, 0.0906914, -0.0985743, -0.00407481)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991068, 0.0826949, -0.104144, -0.0100188)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99107, 0.0795603, -0.106347, -0.0118422)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415655, -0.725567, -0.00207317)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319098, -0.701613, -0.00217429)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.0029363, -0.689091, -0.00378542)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671314, 0.00405114, -0.741143, -0.00520373)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863944, -0.814322, -0.00346685)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742799, -0.873354, -0.0046794)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737625, -0.908526, -0.00460726)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150216, -0.921519, -0.00219819)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232758, -0.914564, -0.00164414)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238893, -0.887881, -0.00219521)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182479, -0.843439, -0.000899835)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582457, -0.786063, 0.00711088)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527909, -0.721812, 0.0101238)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732489, -0.653482, 0.0132062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403312, -0.614402, 0.014708)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478392, -0.641678, 0.0117737)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664541, -0.701652, 0.0101313)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500798, -0.752245, 0.00988102)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00468022, -0.77927, 0.00716062)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593855, -0.790871, 0.00103575)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290834, -0.798898, -0.000340941)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120794, -0.805308, -0.00170367)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.0012896, -0.807312, -0.00572775)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.59533, -0.0012927, -0.803447, -0.00731002)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501215, -0.791117, -0.011146)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653863, -0.00964199, -0.756416, -0.0143119)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803371, -0.717701, -0.0148692)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212455, -0.711868, -0.0132291)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00861004, -0.734483, -0.0057234)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845423, -0.770085, -0.00163419)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.0075147, -0.805638, -0.00193547)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772986, -0.835432, -0.00310552)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00760024, -0.857686, -0.00523289)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107009, -0.871705, -0.0072161)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852613, -0.875467, -0.00548438)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342084, -0.868211, 0.00092722)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420557, -0.845146, 0.00796596)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237721, -0.794992, 0.0108319)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.0044903, -0.730408, 0.00623826)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.0077034, -0.708549, 0.00772642)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506432, -0.725866, 0.00708842)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248633, -0.741894, 0.0063489)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000329876, -0.746748, 0.00476411)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000397621, -0.743625, 0.00135663)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153466, -0.737826, -0.0011019)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306047, -0.732226, -0.00200259)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391653, -0.727591, -0.00208982)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415655, -0.725567, -0.00207317)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.896651, -0.364391, -0.0506325, -0.246318)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.902798, -0.324848, -0.0366131, -0.279444)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.927911, -0.239876, -0.0195104, -0.28471)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954809, -0.15522, -0.0143634, -0.253063)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977169, -0.0562795, -0.0162093, -0.204235)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988183, 0.0367027, -0.00682649, -0.148666)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989061, 0.104435, 0.0180128, -0.102599)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984839, 0.14872, 0.0370448, -0.0812577)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980639, 0.172161, 0.0380653, -0.0852019)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.980072, 0.164868, 0.0470193, -0.100334)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983481, 0.134394, 0.0741947, -0.0959137)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987562, 0.0922479, 0.106069, -0.0704294)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989942, 0.0428441, 0.131207, -0.0310587)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993297, -0.0246016, 0.112284, -0.0121603)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990513, -0.125392, 0.0515601, -0.022428)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969112, -0.242596, -0.000515583, -0.0443625)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.935419, -0.345376, -0.0222834, -0.0721773)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.89907, -0.424362, -0.0203829, -0.105711)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.872459, -0.468384, -0.012054, -0.138878)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.867577, -0.470472, -0.00474091, -0.161069)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.885028, -0.435117, 0.00603758, -0.165414)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.909931, -0.383094, 0.0137219, -0.158353)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.925839, -0.340299, 0.0212743, -0.162994)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.927359, -0.321512, 0.0282715, -0.189304)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.906751, -0.340281, 0.00443609, -0.248981)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.90444, -0.313207, -0.0186238, -0.289039)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.926138, -0.246543, -0.0225248, -0.284567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.951548, -0.159953, -0.0233012, -0.261589)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971186, -0.0548602, -0.0238605, -0.230692)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981084, 0.0492203, -0.0139077, -0.186701)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98251, 0.125852, 0.016919, -0.136195)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977958, 0.176955, 0.0537237, -0.096951)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972448, 0.205009, 0.0672353, -0.0882971)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.97031, 0.210164, 0.0768815, -0.0917521)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971848, 0.199126, 0.0934219, -0.0844573)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.97615, 0.177079, 0.107038, -0.0657064)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984432, 0.126373, 0.117992, -0.0316382)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994156, 0.0545273, 0.0921668, -0.0136193)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998071, -0.0440854, 0.0201277, -0.0387933)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984504, -0.152173, -0.0341913, -0.0801655)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.961794, -0.241618, -0.0453853, -0.120471)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.940095, -0.300746, -0.0353804, -0.156591)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.924861, -0.33008, -0.0257578, -0.187124)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.91688, -0.339207, -0.023063, -0.209137)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.911465, -0.344092, -0.0305876, -0.223375)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.904458, -0.354079, -0.0417471, -0.234183)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.898667, -0.361978, -0.0484612, -0.242943)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.896651, -0.364391, -0.0506325, -0.246318)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.82797, 0.210484, 0.259115, 0.45058)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.824619, 0.240857, 0.238955, 0.45265)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.833252, 0.253894, 0.196821, 0.44999)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.845546, 0.27781, 0.132428, 0.436277)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.849538, 0.323636, 0.0729117, 0.410157)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.845211, 0.371645, 0.0355849, 0.382403)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.843244, 0.399403, 0.013332, 0.359498)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850273, 0.396819, -0.000627659, 0.345788)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.864526, 0.373648, -0.000723484, 0.336128)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.879197, 0.341047, 0.0178928, 0.332234)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.892496, 0.302067, 0.0490277, 0.331364)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.900286, 0.264455, 0.0955384, 0.332296)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.906208, 0.226469, 0.157731, 0.320345)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.904721, 0.203123, 0.241161, 0.286465)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.895482, 0.184504, 0.317576, 0.251429)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.884516, 0.153956, 0.366311, 0.244428)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.877414, 0.116105, 0.388595, 0.25624)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.87548, 0.0832036, 0.388768, 0.274721)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.876418, 0.0645825, 0.383078, 0.284556)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.87735, 0.0566821, 0.380435, 0.286905)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.875452, 0.0619187, 0.375986, 0.297296)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.869076, 0.0854827, 0.367752, 0.319621)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.860145, 0.120458, 0.355905, 0.344924)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.856004, 0.155933, 0.332838, 0.363539)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.859859, 0.193288, 0.303136, 0.36248)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.84629, 0.223005, 0.283677, 0.391905)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.832204, 0.251896, 0.248199, 0.427062)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.832767, 0.28374, 0.188148, 0.436567)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.842684, 0.316896, 0.120323, 0.41831)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.85489, 0.346129, 0.0618615, 0.381486)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.868438, 0.361454, 0.0196504, 0.338793)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.882975, 0.355173, -0.00876026, 0.306806)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.895443, 0.334448, -0.0226885, 0.292935)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.905137, 0.310854, -0.0246741, 0.288942)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.915364, 0.28502, -0.0153114, 0.283969)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.923859, 0.260451, 0.0104103, 0.280252)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.935243, 0.223607, 0.049519, 0.269941)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.929521, 0.206477, 0.134132, 0.274531)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.906316, 0.209626, 0.218377, 0.294889)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.880511, 0.217034, 0.27077, 0.322924)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.859104, 0.228596, 0.302359, 0.343895)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.845838, 0.234117, 0.317523, 0.359063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.838889, 0.230584, 0.317747, 0.377006)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.834164, 0.22198, 0.306774, 0.400979)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.830708, 0.214638, 0.289839, 0.424085)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.828731, 0.210741, 0.274209, 0.440003)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.828111, 0.210057, 0.263129, 0.448188)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.82797, 0.210484, 0.259115, 0.45058)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994291, 0.0883188, -0.0540796, -0.025713)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991899, 0.101312, -0.0765519, 0.00336793)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985713, 0.126305, -0.0996353, 0.049905)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979738, 0.146915, -0.115693, 0.0717316)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977137, 0.156887, -0.126928, 0.0669304)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975741, 0.162543, -0.136632, 0.0533025)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974302, 0.168588, -0.142042, 0.0462343)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97282, 0.176485, -0.142505, 0.046543)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970701, 0.184211, -0.144805, 0.0532686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.968754, 0.187638, -0.149967, 0.0617937)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96786, 0.187618, -0.149833, 0.0748118)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969574, 0.182716, -0.138031, 0.0865334)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972152, 0.179322, -0.114297, 0.0984879)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.97459, 0.176114, -0.0856718, 0.108717)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976622, 0.167061, -0.064381, 0.118975)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981271, 0.153175, -0.0510597, 0.105055)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98683, 0.136746, -0.041325, 0.0758953)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.991134, 0.118971, -0.0307569, 0.0505375)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993301, 0.107041, -0.0218697, 0.0376399)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993801, 0.104638, -0.0184088, 0.0327413)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994127, 0.10337, -0.019357, 0.0255428)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994649, 0.0998807, -0.0228019, 0.0133369)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99481, 0.0969213, -0.0302265, 0.00679445)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994073, 0.0980776, -0.0433881, 0.0178203)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990359, 0.106047, -0.0669208, 0.0588546)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984822, 0.124983, -0.0972077, 0.0711069)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981157, 0.141315, -0.109254, 0.0736484)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978448, 0.151443, -0.116907, 0.0776972)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97576, 0.154336, -0.130042, 0.084633)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972563, 0.153529, -0.147547, 0.0937036)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969038, 0.153769, -0.162548, 0.104398)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966435, 0.156403, -0.173284, 0.10731)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964689, 0.160165, -0.185142, 0.0971867)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.963421, 0.162756, -0.195691, 0.0838763)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.962191, 0.165254, -0.201493, 0.079249)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.962216, 0.164642, -0.200327, 0.0830827)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.963981, 0.161469, -0.182235, 0.107048)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.969262, 0.161018, -0.150057, 0.109941)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974417, 0.152192, -0.129327, 0.103073)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980204, 0.140846, -0.114467, 0.0791215)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985981, 0.126965, -0.098038, 0.0459388)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990033, 0.113717, -0.0808688, 0.0190472)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992382, 0.102925, -0.0676444, 0.00279656)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993485, 0.0962253, -0.0605043, -0.0082192)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994027, 0.091951, -0.0563566, -0.0166971)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99424, 0.0895806, -0.0544284, -0.0223345)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994295, 0.08855, -0.0540257, -0.0248427)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994291, 0.0883188, -0.0540796, -0.025713)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.859266, 0.196148, -0.0847859, -0.464757)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.872906, 0.169183, -0.160596, -0.42851)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.877363, 0.123668, -0.245855, -0.39306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.858179, 0.0648631, -0.283331, -0.423137)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.835012, 0.0369687, -0.283381, -0.470194)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.822376, 0.0463619, -0.27949, -0.49339)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.825968, 0.0843822, -0.287519, -0.477483)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.836869, 0.129507, -0.291332, -0.444977)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.841092, 0.168612, -0.287567, -0.425956)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.835, 0.203085, -0.279532, -0.428245)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.823789, 0.231835, -0.26674, -0.443254)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.81114, 0.25745, -0.250258, -0.461673)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.811086, 0.255554, -0.225733, -0.475264)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.815084, 0.23436, -0.19975, -0.490728)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.823348, 0.232276, -0.167957, -0.489833)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.833802, 0.261361, -0.130882, -0.468332)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.842693, 0.301925, -0.0891814, -0.436756)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.844819, 0.338272, -0.0465879, -0.411925)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.842329, 0.355863, -0.0105344, -0.404639)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.838007, 0.354425, 0.0165005, -0.414553)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.829917, 0.350449, 0.0337769, -0.432762)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.824692, 0.338338, 0.0406262, -0.451399)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.828134, 0.315182, 0.0365755, -0.462079)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.843925, 0.286153, 0.0173818, -0.453436)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.871138, 0.254301, -0.0161502, -0.419749)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.882499, 0.220258, -0.0909331, -0.405479)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.877199, 0.177557, -0.167417, -0.413483)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.862776, 0.143906, -0.212755, -0.435481)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.852985, 0.134749, -0.230348, -0.448552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.849442, 0.141993, -0.235505, -0.45036)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.851954, 0.157733, -0.238348, -0.438732)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.855716, 0.176299, -0.240248, -0.423025)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.855053, 0.194941, -0.243389, -0.4143)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.852879, 0.209858, -0.243318, -0.411526)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.850976, 0.228479, -0.237818, -0.408754)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.847967, 0.25543, -0.224387, -0.406642)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.85283, 0.265071, -0.188467, -0.408532)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.849738, 0.241156, -0.164607, -0.438968)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.838893, 0.226045, -0.139658, -0.475035)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.840146, 0.23532, -0.116121, -0.474653)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.849191, 0.248158, -0.0914977, -0.457078)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.857398, 0.253052, -0.0731171, -0.44214)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.861879, 0.247317, -0.0633857, -0.438157)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.86201, 0.234207, -0.0614742, -0.445317)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.860158, 0.220008, -0.0644728, -0.455595)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.859122, 0.207842, -0.0724483, -0.46202)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.859217, 0.199246, -0.0811336, -0.464182)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.859266, 0.196148, -0.0847859, -0.464757)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985789, 0.134776, 0.0943107, -0.0340617)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988772, 0.122618, 0.0722851, -0.0454916)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990884, 0.114815, 0.0466161, -0.0528627)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993648, 0.106696, 0.0262358, -0.0243298)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.995045, 0.0958525, 0.015164, 0.0216426)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993619, 0.090886, 0.00535019, 0.066574)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991536, 0.0946244, 0.000968418, 0.0888878)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990581, 0.106234, 0.000522564, 0.0863965)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989403, 0.123409, 0.00198395, 0.0764677)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987595, 0.139558, 0.00813132, 0.0715144)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986694, 0.149403, 0.0189078, 0.0612961)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986759, 0.152796, 0.03645, 0.0403998)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985525, 0.157177, 0.0633991, 0.00402312)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980828, 0.165913, 0.0982593, -0.0281968)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977353, 0.170604, 0.118347, -0.0408455)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975717, 0.169525, 0.13358, -0.0373241)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973894, 0.167491, 0.149707, -0.0326516)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973025, 0.160019, 0.163512, -0.0296637)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973012, 0.152097, 0.171428, -0.0269634)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973557, 0.147271, 0.173187, -0.022451)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.974375, 0.144301, 0.171931, -0.0144776)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975074, 0.145291, 0.167538, -0.00727275)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975876, 0.148528, 0.15967, -0.0104921)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977681, 0.148707, 0.145284, -0.0303055)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.981136, 0.135598, 0.123094, -0.0619152)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984197, 0.130261, 0.100238, -0.0658757)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985222, 0.13119, 0.0867246, -0.0678632)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987372, 0.128947, 0.0744838, -0.0540433)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989987, 0.124077, 0.0592095, -0.0320167)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991454, 0.122819, 0.042928, -0.00960355)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991599, 0.125215, 0.0324385, 0.000907213)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991018, 0.131055, 0.0265507, 0.00197847)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.990153, 0.137998, 0.0220712, 0.00812953)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988952, 0.145506, 0.0214123, 0.0185658)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98764, 0.153208, 0.0253094, 0.0213167)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986415, 0.160001, 0.0353401, 0.0116356)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985599, 0.159901, 0.0494367, -0.0241128)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.981425, 0.166381, 0.081483, -0.0498354)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979816, 0.166007, 0.0999703, -0.0490713)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.979373, 0.161346, 0.111987, -0.0474976)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978946, 0.156322, 0.121628, -0.0493516)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.979127, 0.151113, 0.126093, -0.0507423)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.980373, 0.144989, 0.124389, -0.0487317)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982223, 0.140373, 0.117199, -0.0424066)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983905, 0.137375, 0.108333, -0.0363736)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984995, 0.135913, 0.100898, -0.0336396)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985586, 0.135141, 0.096019, -0.0337379)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985789, 0.134776, 0.0943107, -0.0340617)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0553091, 0.0272956, -0.100366)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0605181, 0.000820223, -0.11386)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0682673, -0.0263533, -0.118736)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0684498, -0.0552241, -0.0955559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0582944, -0.0813857, -0.0580279)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0461735, -0.101598, -0.0220374)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0377835, -0.115716, 0.00397358)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0365035, -0.123645, 0.0186806)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0405379, -0.130424, 0.0226645)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0449107, -0.135914, 0.018908)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0476838, -0.128547, 0.014366)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.052519, -0.108447, 0.0165921)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0618418, -0.0783856, 0.0282378)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0746595, -0.0550874, 0.0451896)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0784121, -0.0329631, 0.0477542)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716034, -0.00609813, 0.0390438)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997693, 0.0603882, 0.0214449, 0.0223855)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0452402, 0.0466923, 0.00230965)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0299896, 0.0644861, -0.0131966)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0202356, 0.0759242, -0.021194)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0148278, 0.0794082, -0.0226982)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0132989, 0.0738586, -0.019569)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0137066, 0.0607856, -0.0208561)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0178099, 0.0440706, -0.0302995)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0284732, 0.0183067, -0.0600603)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0446952, 0.000743333, -0.0874431)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0544323, -0.0148058, -0.0828721)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0537005, -0.0375392, -0.0636678)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0477576, -0.0668225, -0.0410833)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.039494, -0.0938157, -0.0169428)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0306465, -0.115142, 0.00303818)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0226061, -0.12962, 0.0145444)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0161491, -0.141503, 0.0128438)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0140839, -0.148739, 0.00167884)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0156512, -0.146141, -0.00871181)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0190515, -0.133763, -0.0129275)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0281537, -0.109396, -0.00653913)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0449539, -0.0820329, 0.0180649)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0524346, -0.0578086, 0.0187828)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0506791, -0.0311732, 0.00247471)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0474382, -0.00638647, -0.0199492)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0440175, 0.0144193, -0.0418506)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0425693, 0.0277034, -0.060225)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0438596, 0.0327646, -0.0739594)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0470484, 0.0323709, -0.0837933)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0510611, 0.0299084, -0.0921027)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0542501, 0.0279549, -0.0982057)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0553091, 0.0272956, -0.100366)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0285125, 0.00644299, -0.0379475)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343188, 0.000278964, -0.050748)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389001, -0.000332761, -0.0549977)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.043671, -0.000827992, -0.0466087)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0419339, -0.00655324, -0.0304129)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0300967, -0.0136585, -0.0125991)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0125329, -0.021038, 0.00252761)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00129719, -0.0278492, 0.00828884)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00598523, -0.032452, 0.00201803)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00360589, -0.0308089, -0.0118334)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00397147, -0.0255729, -0.0146164)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0123257, -0.0148257, -0.00244503)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230694, 0.00123528, 0.0188619)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0320148, 0.0112366, 0.0302247)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998763, 0.0357513, 0.0116309, 0.0325585)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0390084, 0.0114481, 0.0317302)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0382711, 0.0161271, 0.0270532)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0278256, 0.0214638, 0.0187702)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0105725, 0.0239532, 0.00974588)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00579241, 0.0244116, 0.00646455)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0139736, 0.0245365, 0.0113231)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0164806, 0.022589, 0.0196389)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0158927, 0.0182613, 0.0205455)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0130472, 0.0126064, 0.00335807)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00695819, 0.00527474, -0.0313166)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00842493, 0.000724441, -0.0453258)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.017718, 0.00165364, -0.0446355)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.022971, 0.000309268, -0.0398488)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0227426, -0.00422231, -0.0334657)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0126238, -0.0111744, -0.0262749)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00481083, -0.018123, -0.0188763)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0226598, -0.0259168, -0.0166147)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0337298, -0.029757, -0.0241775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0340856, -0.0284028, -0.0350213)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0272978, -0.0259429, -0.0392865)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0213366, -0.0212898, -0.0328434)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0162841, -0.00753538, -0.0070092)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000235788, 0.00206392, 0.0109892)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0113384, 0.00348593, 0.014056)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0178411, 0.00371918, 0.0107318)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0213789, 0.00620264, 0.0042545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.021267, 0.00818167, -0.00372805)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0190551, 0.00791267, -0.0123124)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0191291, 0.00739772, -0.0201421)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0214197, 0.00751797, -0.0265065)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0247431, 0.00711477, -0.0323281)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0275052, 0.00663932, -0.0365996)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0285125, 0.00644299, -0.0379475)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00443816, 0.762765, -0.00217294)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00443816, 0.748727, -0.00217294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00443816, 0.748422, -0.00217294)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00443816, 0.754107, -0.00217294)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00443816, 0.769593, -0.00217294)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00443816, 0.792175, -0.00217294)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00443816, 0.816991, -0.00217294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00443816, 0.837924, -0.00217294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00443816, 0.849075, -0.00217294)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00443816, 0.846975, -0.00217294)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00443816, 0.829328, -0.00217294)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00443816, 0.799925, -0.00217294)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00443816, 0.767881, -0.00217294)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00443816, 0.744015, -0.00217294)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00443816, 0.735835, -0.00217294)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00443816, 0.73887, -0.00217294)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00443816, 0.752671, -0.00217294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00443816, 0.773099, -0.00217294)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00443816, 0.797382, -0.00217294)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00443816, 0.819473, -0.00217294)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00443816, 0.828388, -0.00217294)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00443816, 0.82341, -0.00217294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00443816, 0.808999, -0.00217294)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00443816, 0.788148, -0.00217294)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00443816, 0.76239, -0.00217294)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00443816, 0.738472, -0.00217294)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00443816, 0.733463, -0.00217294)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00443816, 0.737792, -0.00217294)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00443816, 0.754587, -0.00217294)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00443816, 0.780097, -0.00217294)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00443816, 0.808725, -0.00217294)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00443816, 0.834821, -0.00217294)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00443816, 0.847203, -0.00217294)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00443816, 0.842881, -0.00217294)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00443816, 0.825369, -0.00217294)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00443816, 0.797739, -0.00217294)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00443816, 0.768667, -0.00217294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00443816, 0.747241, -0.00217294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00443816, 0.742268, -0.00217294)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00443816, 0.746104, -0.00217294)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00443816, 0.755753, -0.00217294)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00443816, 0.766447, -0.00217294)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00443816, 0.77396, -0.00217294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00443816, 0.776453, -0.00217294)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00443816, 0.773801, -0.00217294)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00443816, 0.768015, -0.00217294)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00443816, 0.763963, -0.00217294)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00443816, 0.762765, -0.00217294)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0586548, 0.0141631, 0.0843278)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0502311, 0.0320818, 0.104758)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0460395, 0.0476893, 0.107661)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0469442, 0.0560553, 0.0817271)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0550561, 0.0564839, 0.0395223)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0712303, 0.0546006, -0.00320886)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0925265, 0.0512923, -0.0340868)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.106451, 0.0457216, -0.0447473)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.105017, 0.0440185, -0.0347647)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0933972, 0.0435401, -0.0138346)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.077433, 0.0344936, -0.00470216)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0615237, 0.0109203, -0.014204)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0440381, -0.0218099, -0.0386958)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0268748, -0.0420356, -0.0576229)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0173397, -0.0356622, -0.057776)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.014958, -0.0267417, -0.04519)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0194128, -0.0295201, -0.0213787)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0360162, -0.0380916, 0.00902098)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0578473, -0.0413661, 0.0355128)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0723541, -0.0404577, 0.047465)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0725215, -0.0374678, 0.0422722)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0613547, -0.031398, 0.0266274)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0483047, -0.0216669, 0.0192564)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.036779, -0.00522231, 0.0344116)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0276877, 0.0255751, 0.081195)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.0066063, 0.0495702, 0.108688)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0104881, 0.0489078, 0.100437)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0187565, 0.0412547, 0.0759499)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0184008, 0.0392372, 0.0457776)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00769351, 0.0425612, 0.0128447)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.0100373, 0.0458521, -0.0152529)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0257421, 0.0489225, -0.0278871)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0327123, 0.0560831, -0.0177011)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.027089, 0.0632973, 0.00309088)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0136609, 0.0628864, 0.0165994)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.000352111, 0.0510675, 0.0159462)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00812923, 0.0222234, -0.00983818)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0236968, -0.0101003, -0.0415976)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0324768, -0.0113676, -0.0455014)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0277703, -0.00588088, -0.0284447)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170831, -0.0064889, -0.00221518)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00157822, -0.008464, 0.0239491)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0161957, -0.00685258, 0.0449475)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0302009, -0.0016372, 0.0588577)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0408182, 0.00374684, 0.0676827)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0496606, 0.0089186, 0.075575)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0560587, 0.0127682, 0.0820193)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0586548, 0.0141631, 0.0843278)
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
                value: Qt.quaternion(0.999118, -0.00614987, -0.0289139, 0.0298386)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998641, -0.0249175, -0.0296013, 0.0349085)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99798, -0.0392358, -0.0308152, 0.0393425)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997737, -0.0415987, -0.034015, 0.0404262)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998111, -0.0280644, -0.03413, 0.042688)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998351, -0.00797687, -0.0281342, 0.0493939)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997997, 0.00472278, -0.0191627, 0.060098)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997524, 0.00158317, -0.016589, 0.0683194)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997429, -0.0145893, -0.0191112, 0.0675031)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997743, -0.0296153, -0.0235212, 0.0554801)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998708, -0.0229552, -0.0299487, 0.0340391)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999038, 0.0147101, -0.0387783, 0.0142228)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997579, 0.0539001, -0.0433433, 0.00729091)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996586, 0.0700952, -0.0427984, 0.00850741)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99659, 0.0700443, -0.0433156, 0.00509602)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997994, 0.0429719, -0.0464955, -0.000239462)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998677, 0.0119083, -0.0499999, -0.00155766)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998518, -0.0144001, -0.052428, -0.00256366)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99813, -0.0322448, -0.0517206, -0.00471356)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997825, -0.0453534, -0.0473968, -0.00646177)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99739, -0.0580779, -0.0423033, -0.00707357)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996638, -0.0724724, -0.0374328, -0.00766948)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995618, -0.087363, -0.0323006, -0.00829978)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994342, -0.1023, -0.0267926, -0.0100851)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992648, -0.118697, -0.020412, -0.0119965)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990869, -0.133413, -0.0137628, -0.0137598)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988595, -0.149537, -0.00776478, -0.0160699)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9863, -0.163977, -0.00271499, -0.0177718)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984914, -0.171973, 0.0026961, -0.0190185)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984685, -0.173284, 0.00786154, -0.017508)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985659, -0.167405, 0.0153985, -0.0146333)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988102, -0.15121, 0.0259837, -0.0107468)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991069, -0.126847, 0.040579, -0.00674503)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994722, -0.0896126, 0.0494734, -0.00704738)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998109, -0.0356538, 0.0495086, -0.00746707)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998364, 0.0367152, 0.0433713, -0.00633941)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992269, 0.122053, 0.0205353, -0.00917595)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984645, 0.174333, 0.00234252, -0.00878914)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988587, 0.150444, 0.00782219, 0.00106111)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994653, 0.101089, 0.0176442, 0.0116088)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998073, 0.0521036, 0.0251925, 0.0223817)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998927, 0.010926, 0.0294166, 0.034076)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998551, -0.0201815, 0.0259807, 0.0425789)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997883, -0.0419011, 0.0171947, 0.0466629)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997398, -0.0518695, 0.00912025, 0.0492204)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997499, -0.0448236, 0.0060263, 0.0543152)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997671, -0.0258763, 0.00814055, 0.062585)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997227, -0.00872821, 0.0105526, 0.0731456)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996997, -0.00718669, 0.00438976, 0.0769824)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997428, -0.0147952, -0.00577174, 0.069887)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99805, -0.0245751, -0.0140825, 0.0556268)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998642, -0.0256441, -0.0203656, 0.0405283)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999175, -0.0149985, -0.0267867, 0.0265769)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99929, 0.00453622, -0.0318445, 0.019621)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999154, 0.0123419, -0.0329428, 0.0213171)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999163, 0.00803196, -0.0325607, 0.0234023)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999189, -0.000253494, -0.0312385, 0.025418)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999153, -0.00504527, -0.0300667, 0.0276379)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999125, -0.00627656, -0.029244, 0.0292371)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999117, -0.00614987, -0.0289139, 0.0298386)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995831, -0.0784545, 0.043714, 0.0159425)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994832, -0.0919898, 0.0401941, 0.0152297)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992696, -0.112892, 0.0403322, 0.0135352)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989817, -0.135294, 0.0422888, 0.0130392)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986631, -0.156138, 0.0446442, 0.013666)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983472, -0.174592, 0.0458898, 0.0139202)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980481, -0.190883, 0.0451078, 0.0136342)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978016, -0.203898, 0.0421112, 0.0116834)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977034, -0.208925, 0.0408419, 0.00933279)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976524, -0.211492, 0.0406086, 0.00485275)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.976445, -0.211886, 0.0407001, -0.00185746)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97893, -0.200167, 0.0391875, -0.00966857)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98338, -0.176492, 0.0397096, -0.0154343)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99001, -0.133687, 0.0400595, -0.0200613)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99667, -0.0659437, 0.0437898, -0.0195529)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996672, 0.0255701, 0.0772533, -0.00488433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985831, 0.0950793, 0.136885, 0.0189625)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984681, 0.0781363, 0.153964, 0.0243539)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.989013, 0.0363447, 0.141841, 0.02031)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992958, 0.00168799, 0.118311, 0.00579029)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994655, -0.0257129, 0.0994231, -0.010737)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994614, -0.0488984, 0.0883648, -0.0233299)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994121, -0.0614083, 0.0846606, -0.0280069)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994141, -0.0586568, 0.0875429, -0.0240541)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994415, -0.0479127, 0.0929257, -0.0144404)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995127, -0.0395653, 0.0899276, -0.00831493)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996118, -0.0389643, 0.0779424, -0.0124658)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996258, -0.0453213, 0.0706259, -0.0206767)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995566, -0.0577125, 0.0686719, -0.0283067)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994647, -0.0673864, 0.0699971, -0.0351788)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994654, -0.0662096, 0.069507, -0.0380635)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995895, -0.0487385, 0.0685808, -0.0333806)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997289, -0.00589129, 0.0712403, -0.0174333)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996525, 0.0352367, 0.0754707, -0.000978332)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995739, 0.0473982, 0.0784103, 0.0104729)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995901, 0.0389057, 0.0796682, 0.0179295)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996296, -5.41523e-05, 0.0826754, 0.0236648)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995612, -0.0339705, 0.0829032, 0.0270304)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994526, -0.0578849, 0.0821765, 0.0285463)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993545, -0.0757007, 0.0790964, 0.0296902)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992992, -0.0878179, 0.0728799, 0.0307092)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992623, -0.0979827, 0.064238, 0.0311828)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991948, -0.109712, 0.0552608, 0.030797)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990577, -0.125186, 0.0469358, 0.0297013)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988389, -0.143999, 0.039453, 0.0282093)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985931, -0.161643, 0.0333738, 0.0264175)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984183, -0.173315, 0.0278339, 0.0238796)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983335, -0.179481, 0.0219686, 0.0188829)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983056, -0.182055, 0.0165395, 0.0135682)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983411, -0.180669, 0.013129, 0.00944415)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985101, -0.171288, 0.0135903, 0.00719402)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987584, -0.156151, 0.0164314, 0.00498446)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990222, -0.138003, 0.0200413, 0.00369388)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992394, -0.120561, 0.0245502, 0.00413919)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994459, -0.100681, 0.0295828, 0.00631235)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995962, -0.0821298, 0.0349087, 0.00978434)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996552, -0.0705528, 0.041398, 0.013861)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996378, -0.0702486, 0.0451334, 0.0161093)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995975, -0.0761594, 0.0444354, 0.0160995)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995831, -0.0784545, 0.043714, 0.0159425)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00276249, -0.0318902)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, 0.00125721, -0.0367223)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.21126, 0.00418215, -0.04115)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00660211, -0.0447776)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00882294, -0.048331)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.0107475, -0.0514062)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215226, 0.0122656, -0.0534129)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.21257, 0.0122935, -0.0525721)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.206648, 0.0116767, -0.050634)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.0102823, -0.0454964)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202082, 0.00996135, -0.0373917)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00884182, -0.0286028)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00702203, -0.0218318)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00392906, -0.0194043)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.00231742, -0.0192499)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 0.0013333, -0.0192061)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00296471, -0.0196819)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00658749, -0.0243271)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.227189, 0.00853933, -0.0327756)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00713482, -0.0417249)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.00531485, -0.0485911)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.0057247, -0.0525661)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00863813, -0.054582)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.0125295, -0.0565154)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0164313, -0.0587406)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0193886, -0.0610987)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0206365, -0.0632702)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0201216, -0.0649007)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0187264, -0.065738)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0167508, -0.0631419)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0140791, -0.0585288)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.0113716, -0.0533382)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00837578, -0.0488528)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.00446191, -0.0445234)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00236371, -0.0397419)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0111263, -0.0335202)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0174554, -0.0279373)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0196537, -0.0221609)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0189661, -0.0181392)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0162512, -0.0162157)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0123554, -0.0170787)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.00792114, -0.0213141)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00386652, -0.028293)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00129305, -0.0351317)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.000665726, -0.0395537)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00120741, -0.0415296)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00191243, -0.042533)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00220668, -0.0434184)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00144747, -0.043266)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.000306925, -0.0412275)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, 0.000624782, -0.0388996)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, 0.00145625, -0.0351921)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00289282, -0.0313054)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.00357672, -0.0287134)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.00223073, -0.0284415)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.000189662, -0.0288772)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00177981, -0.0298006)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00222755, -0.0309736)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.0025639, -0.0317134)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00276249, -0.0318902)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0150045, 0.0276048)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0150272, 0.0340913)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0153367, 0.0347718)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0139849, 0.0336271)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0112138, 0.0328487)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.00732882, 0.0333139)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00278253, 0.033702)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, -0.00169574, 0.0323488)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00464731, 0.0295246)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00737904, 0.0268032)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00806268, 0.0225036)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00719499, 0.0156894)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00443359, 0.00763548)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000737237, -0.00171447)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00787301, -0.0112526)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0168554, -0.0212752)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992953, -0.113645, 0.0199452, -0.0270636)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0156843, -0.0239495)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00897334, -0.0135248)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00342878, -0.00137435)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000216616, 0.00698257)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.00162288, 0.0112677)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.00239971, 0.0129817)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00251182, 0.0128521)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00279072, 0.0121972)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00377034, 0.0116456)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00469031, 0.0110665)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112557, -0.00467986, 0.0109997)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00477354, 0.011576)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00373835, 0.0121237)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.00219886, 0.0109968)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 7.63463e-05, 0.00723872)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00247842, 0.00151734)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00471559, -0.00607434)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00768668, -0.0142554)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.0106188, -0.0191987)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.124228, 0.0118597, -0.0231612)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.0121147, -0.023942)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.0113701, -0.0179783)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0115286, -0.007409)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157126, 0.0117735, 0.00424863)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.010121, 0.0143395)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00564294, 0.0215236)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, -0.00100029, 0.0275585)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00897998, 0.0343342)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.017258, 0.0411759)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0242857, 0.0474086)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0278943, 0.0520801)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0270188, 0.0533944)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0224457, 0.0512999)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984112, -0.170463, -0.0158847, 0.0470621)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165098, -0.00895165, 0.0418817)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, -0.00183764, 0.0357302)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00469572, 0.0303636)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.00999318, 0.0270495)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0139022, 0.0259302)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0160625, 0.0250198)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0159197, 0.0254491)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0152417, 0.0269088)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0150045, 0.0276048)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109045, 0.0274059, -0.0323169)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.108805, 0.0308384, -0.0328847)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.10983, 0.0342692, -0.0345009)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.111713, 0.0370952, -0.0355088)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113065, 0.0382723, -0.0361436)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.113775, 0.0379965, -0.0368229)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114362, 0.0359536, -0.0373579)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.114619, 0.0317951, -0.0378577)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113349, 0.0266439, -0.0383618)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111369, 0.0211475, -0.0398065)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106622, 0.0147563, -0.0420602)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0992816, 0.00816184, -0.0444758)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936106, 0.00481878, -0.0463506)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909016, 0.00389884, -0.0476687)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891071, 0.00559096, -0.0467314)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0856967, 0.00377903, -0.0477827)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830958, -0.00061923, -0.0497076)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0867693, -0.00505658, -0.0507522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0901207, -0.00743038, -0.0508523)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0909911, -0.00880325, -0.049379)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0910665, -0.00968464, -0.046913)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0916714, -0.00920085, -0.044095)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.093428, -0.00655113, -0.0414081)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955131, -0.00233423, -0.039308)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977193, 0.00234839, -0.0382476)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100287, 0.00721647, -0.0384392)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102443, 0.0127569, -0.0393424)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103388, 0.0186654, -0.0403185)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103355, 0.0230185, -0.0408253)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102233, 0.0273155, -0.0408138)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0988235, 0.030073, -0.039859)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0928513, 0.0312895, -0.0388166)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0850963, 0.0300004, -0.0391629)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0805486, 0.0262105, -0.0394886)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0798727, 0.0218003, -0.039775)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0815329, 0.0208656, -0.0408068)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0836917, 0.0194938, -0.0405823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.087499, 0.0204084, -0.0411211)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0917098, 0.0249754, -0.0423973)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.095407, 0.0294392, -0.044112)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0986004, 0.0316048, -0.0462712)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.10068, 0.0313124, -0.0482256)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.101537, 0.0295524, -0.0495904)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.102483, 0.0270778, -0.0507241)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104142, 0.0239865, -0.052027)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.1061, 0.0207472, -0.0532519)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107813, 0.0184513, -0.054075)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.10951, 0.0165112, -0.0543139)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.111023, 0.0145821, -0.0536506)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.11181, 0.0137627, -0.0522868)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111097, 0.0136387, -0.0503943)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109214, 0.014438, -0.0484564)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105795, 0.0152633, -0.046463)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.10206, 0.0168668, -0.0441688)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101392, 0.0200047, -0.0416278)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103303, 0.0234708, -0.0385093)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105199, 0.0254195, -0.0360208)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.106972, 0.026436, -0.0340596)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108519, 0.0271334, -0.0327635)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109045, 0.0274059, -0.0323169)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.803188, 0.5833, -0.0716884, -0.0975256)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.823451, 0.554395, -0.0672279, -0.100275)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.854951, 0.504444, -0.0607236, -0.10444)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.891497, 0.436501, -0.0523576, -0.109358)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.928598, 0.350743, -0.0415546, -0.113834)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.959529, 0.254415, -0.0300798, -0.116933)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.979545, 0.161213, -0.0194564, -0.118846)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988384, 0.0928674, -0.0105313, -0.11984)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991207, 0.054809, -0.00443229, -0.120356)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99144, 0.0497505, -0.00369224, -0.120656)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990504, 0.0654066, -0.0064144, -0.120763)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988418, 0.0917167, -0.0105307, -0.120441)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985691, 0.116701, -0.0144718, -0.12077)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98416, 0.128881, -0.0169063, -0.120555)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984239, 0.129269, -0.0168185, -0.119503)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.984572, 0.127111, -0.0165586, -0.119103)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982784, 0.140225, -0.0180832, -0.118938)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.981649, 0.147424, -0.0193696, -0.119397)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.982626, 0.140352, -0.0189646, -0.119947)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984747, 0.124672, -0.0168281, -0.120194)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986578, 0.109592, -0.0140562, -0.120232)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987669, 0.0995233, -0.0115826, -0.120295)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988349, 0.092451, -0.00957577, -0.120531)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988913, 0.0860792, -0.00803696, -0.120735)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989241, 0.0820579, -0.00716113, -0.120904)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989728, 0.0755634, -0.00620176, -0.121203)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989667, 0.076146, -0.00626026, -0.121334)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989609, 0.0768684, -0.00632905, -0.121345)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98948, 0.0784189, -0.00659157, -0.121393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.989057, 0.0835347, -0.00727144, -0.121387)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988001, 0.0952147, -0.00868948, -0.121295)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985596, 0.117556, -0.0110502, -0.121073)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9803, 0.155805, -0.0146353, -0.120512)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970733, 0.207076, -0.0186873, -0.120197)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.953669, 0.275253, -0.0245542, -0.118949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.925888, 0.358319, -0.0333131, -0.115022)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.889326, 0.441607, -0.0450995, -0.109767)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.849413, 0.514026, -0.0561241, -0.105473)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.81197, 0.571259, -0.0656035, -0.100321)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.784386, 0.608516, -0.0725121, -0.0958544)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.772725, 0.623186, -0.0759651, -0.0936202)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.778327, 0.616127, -0.075962, -0.0939384)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.797682, 0.590865, -0.0728725, -0.0962909)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.827902, 0.547758, -0.0669125, -0.100315)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.866276, 0.484807, -0.0581753, -0.105561)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.905534, 0.406835, -0.0477574, -0.110514)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.93801, 0.325142, -0.0380617, -0.113895)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.959516, 0.254797, -0.0310674, -0.115944)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.967858, 0.220906, -0.0277557, -0.116963)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.965392, 0.231355, -0.0285969, -0.116943)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.954665, 0.272255, -0.0328898, -0.115807)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.938527, 0.32344, -0.0394358, -0.114013)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.918509, 0.376433, -0.0464527, -0.111719)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.895875, 0.427371, -0.053148, -0.109258)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.872501, 0.473225, -0.0587808, -0.106512)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.850855, 0.511212, -0.0631111, -0.103564)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.832215, 0.541064, -0.0666298, -0.101132)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.81656, 0.564421, -0.0694363, -0.0991854)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.806592, 0.578579, -0.0711287, -0.0979575)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.803188, 0.5833, -0.0716884, -0.0975256)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98117, 0.142181, 0.0185298, 0.129409)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982821, 0.130401, 0.0163119, 0.129583)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98213, 0.135641, 0.0163574, 0.129443)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980697, 0.145465, 0.0170941, 0.129539)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.979656, 0.15204, 0.0177919, 0.129774)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.979607, 0.15205, 0.0177247, 0.13014)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980528, 0.1457, 0.0163929, 0.130644)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98256, 0.131241, 0.0136694, 0.131017)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.9864, 0.0986071, 0.00825317, 0.131237)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987774, 0.083435, 0.00522072, 0.131579)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986567, 0.0963494, 0.00553095, 0.131801)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983842, 0.120965, 0.00741889, 0.131786)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.9789, 0.155662, 0.0114686, 0.131884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969841, 0.204518, 0.017318, 0.131455)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.951862, 0.276546, 0.0275218, 0.129322)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.920314, 0.368457, 0.0400901, 0.125116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.879708, 0.456892, 0.0536437, 0.120357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.839396, 0.527332, 0.0643408, 0.114875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.812115, 0.568589, 0.0712163, 0.110021)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.803066, 0.581364, 0.0743458, 0.107581)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.811495, 0.569478, 0.0744696, 0.107821)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.834474, 0.535061, 0.0713905, 0.110752)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.86893, 0.476854, 0.064494, 0.115806)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.908581, 0.396009, 0.0538206, 0.121494)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.945834, 0.296331, 0.0401724, 0.126382)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.972013, 0.194368, 0.0259121, 0.129384)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985103, 0.110609, 0.0147249, 0.130848)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989535, 0.0587692, 0.0084257, 0.131511)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990653, 0.0365502, 0.0056278, 0.131301)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990896, 0.0299764, 0.0051546, 0.13115)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990884, 0.031501, 0.00579223, 0.130855)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990533, 0.042236, 0.00723451, 0.130414)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989405, 0.0630549, 0.00998423, 0.13039)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986747, 0.095429, 0.0136354, 0.130526)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.982319, 0.133007, 0.0179435, 0.130525)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.976984, 0.167277, 0.0218073, 0.130554)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969898, 0.20478, 0.0265503, 0.129071)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.9666, 0.219582, 0.0296564, 0.128796)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.966588, 0.219447, 0.0305793, 0.128901)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968451, 0.210997, 0.0294704, 0.129284)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971824, 0.194911, 0.0267964, 0.129804)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975034, 0.178384, 0.0242021, 0.130011)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.977032, 0.167473, 0.022521, 0.129825)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977461, 0.16535, 0.0220116, 0.129405)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97677, 0.16956, 0.0223384, 0.129117)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976313, 0.172003, 0.0225993, 0.129293)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977045, 0.1675, 0.0220283, 0.129776)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.978589, 0.1581, 0.0201842, 0.130233)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980076, 0.148701, 0.0179616, 0.130447)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981505, 0.139013, 0.0158474, 0.130658)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98384, 0.121551, 0.0124906, 0.130875)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984109, 0.119434, 0.0117896, 0.130869)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982823, 0.129807, 0.0132225, 0.130511)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980649, 0.145472, 0.0157769, 0.130064)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.978497, 0.159214, 0.0180849, 0.129878)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.977096, 0.167585, 0.0201098, 0.129595)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977186, 0.167208, 0.0208344, 0.129289)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.978657, 0.158469, 0.0203332, 0.129249)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.980384, 0.147475, 0.0191583, 0.129351)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.98117, 0.142181, 0.0185298, 0.129409)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000325196, 0.204037, 0.00272259)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000101505, 0.209419, 0.00297269)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000580994, 0.214257, 0.00166046)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119539, 0.216671, 0.000720436)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164579, 0.21685, 0.000456166)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194799, 0.215741, 0.000982786)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215843, 0.214212, 0.0022356)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214164, 0.211713, 0.00350902)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216327, 0.206593, 0.00548798)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136554, 0.199015, 0.0049752)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000609023, 0.190622, 0.00426061)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000161104, 0.183271, 0.00393344)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000125276, 0.174871, 0.00363422)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000209364, 0.166773, 0.00215634)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.00115486, 0.160543, 0.000679058)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120041, 0.160116, 0.00115716)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102122, 0.166854, 0.000620029)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000638322, 0.17631, -0.00068257)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000146307, 0.179773, -0.00105753)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.85051e-05, 0.17813, -0.00112963)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.25372e-05, 0.178085, -0.0010379)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000101554, 0.184097, -0.000629628)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.00030437, 0.196216, -0.000448997)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000648545, 0.21095, -0.00087336)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974105, -0.00126028, 0.226088, -0.0017516)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186934, 0.240507, -0.00262699)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239917, 0.252782, -0.00262081)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275269, 0.262557, -0.00188987)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262824, 0.269767, -0.000695284)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254836, 0.273197, -0.00119025)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261697, 0.273487, -0.00203916)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00242058, 0.26965, -0.00236064)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254188, 0.25999, -0.00199646)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179633, 0.241234, -0.000401612)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100462, 0.215292, 0.00131981)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.42221e-05, 0.192263, 0.00192616)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000502436, 0.179267, 0.00128186)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115413, 0.176368, 0.00248393)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.0010897, 0.184107, 0.00430527)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000854134, 0.196903, 0.00508711)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000516674, 0.212148, 0.00488577)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.5076e-05, 0.22688, 0.00405313)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000546602, 0.237851, 0.00250616)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.0010266, 0.243492, 0.000733193)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131408, 0.242897, -0.000871671)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139644, 0.236648, -0.00183581)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.00144376, 0.22729, -0.00148867)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146576, 0.218233, -4.6142e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139804, 0.211536, 0.00144184)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125567, 0.206752, 0.00176042)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128427, 0.202951, 0.00223102)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000792538, 0.200491, 0.000951777)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000369064, 0.19914, 0.000410684)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980111, -0.000200836, 0.198452, 0.000605341)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.32704e-05, 0.197116, 0.00122673)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.000363323, 0.19623, 0.00193169)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.0004238, 0.197881, 0.00256558)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.00038387, 0.200926, 0.0027441)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000336387, 0.203249, 0.00274441)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000325195, 0.204037, 0.00272259)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0447069, 0.00877779, 0.049117)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0416275, 0.00777394, 0.0493315)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0396351, 0.00661185, 0.0510802)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0389014, 0.00517126, 0.0534134)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0398134, 0.00388222, 0.0559037)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0425033, 0.00235852, 0.0587213)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459471, 0.000791383, 0.0614261)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0484703, -0.000381087, 0.0636928)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494437, -0.000992274, 0.0650189)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0492085, -0.00186684, 0.0666255)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464466, -0.00249133, 0.0679485)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416391, -0.00198111, 0.0680632)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382946, -0.00104517, 0.0656494)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0376183, -0.00144773, 0.0634229)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405896, -0.00252628, 0.0595485)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0421015, -0.00142833, 0.0580206)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.041058, 0.00090352, 0.0584708)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402682, 0.00226393, 0.0590662)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0405074, 0.00216347, 0.0600768)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0432418, 0.00143457, 0.0604434)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.047251, 0.00103065, 0.0596421)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501875, 0.00160765, 0.0572428)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0509804, 0.00309067, 0.0532266)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.050214, 0.00474565, 0.0485036)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0488179, 0.00631147, 0.0440335)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0478105, 0.007233, 0.0406727)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0471858, 0.00740627, 0.0388894)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0463449, 0.00743184, 0.0383953)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0452813, 0.00739861, 0.0386578)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0448397, 0.00756849, 0.0378531)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998345, 0.0435324, 0.00821937, 0.0366843)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.040187, 0.00917015, 0.0362537)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.034844, 0.0101965, 0.0384823)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0315225, 0.0100737, 0.0417821)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.032094, 0.00873494, 0.0445321)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0350693, 0.00770258, 0.0461072)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0386864, 0.00734833, 0.046513)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0416, 0.00830705, 0.0458104)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0450494, 0.00888417, 0.0449288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0495333, 0.00890105, 0.0441898)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0550789, 0.00850641, 0.0447585)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0598157, 0.00765378, 0.0471199)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0622519, 0.00623929, 0.0509756)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0625336, 0.00416855, 0.05569)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0616143, 0.00186058, 0.0604167)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597968, -0.000101169, 0.0640738)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575821, -0.00162666, 0.0663218)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.05551, -0.00240484, 0.0679081)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533263, -0.00259109, 0.0688613)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512919, -0.00216844, 0.0684377)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494947, -0.000787311, 0.0664507)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.048468, 0.000640898, 0.0643745)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0469827, 0.00229238, 0.0618662)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0451044, 0.00444564, 0.0582297)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0438267, 0.00597259, 0.0546583)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.044091, 0.0069379, 0.0518466)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0445604, 0.00781006, 0.0506428)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0446848, 0.00841257, 0.0499732)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0447043, 0.00868808, 0.0493648)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0447069, 0.00877779, 0.049117)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.989422, -0.135229, 0.0128824, 0.0509071)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984207, -0.162794, 0.0184978, 0.0670289)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979485, -0.184811, 0.0181748, 0.0782515)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976116, -0.199892, 0.0118078, 0.0842753)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974276, -0.208121, 0.00181166, 0.0864219)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.974119, -0.209632, -0.00828985, 0.0841251)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.974591, -0.209176, -0.015788, 0.0785408)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974509, -0.211771, -0.0165837, 0.0721842)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973824, -0.216738, -0.0151783, 0.0667914)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.972901, -0.222275, -0.0120452, 0.0625429)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972168, -0.224773, -0.00929104, 0.0654285)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.970267, -0.228975, -0.00401702, 0.0783357)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.967939, -0.23169, 0.0013169, 0.0970198)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967848, -0.223396, 0.00206242, 0.115587)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969883, -0.201918, -0.00107763, 0.136216)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971899, -0.174634, -0.00630807, 0.15772)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972387, -0.153712, -0.0111666, 0.175247)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973276, -0.130195, -0.0125292, 0.18875)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97555, -0.100501, -0.0109978, 0.195145)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978279, -0.0663077, -0.00846142, 0.196217)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.980384, -0.0328769, -0.00476477, 0.194278)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981485, -0.00343621, -0.00044692, 0.191508)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981753, 0.0217141, 0.0041576, 0.188871)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.981121, 0.0450293, 0.00879533, 0.187874)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.979594, 0.0671437, 0.0135414, 0.188956)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976963, 0.0909473, 0.0171875, 0.192296)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.97401, 0.11086, 0.0189699, 0.196606)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970984, 0.13059, 0.0200683, 0.199334)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967958, 0.149632, 0.0195543, 0.20071)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96592, 0.166821, 0.0196582, 0.196933)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.965923, 0.178178, 0.0161883, 0.187037)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.968957, 0.180461, 0.00751613, 0.168819)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.975328, 0.170191, -0.00836476, 0.140361)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.981866, 0.152416, -0.0265668, 0.109561)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987819, 0.12619, -0.0425676, 0.0804865)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993235, 0.0897865, -0.0506666, 0.0534438)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997136, 0.0465596, -0.046695, 0.037029)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999008, 0.000991582, -0.0352703, 0.0271732)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998547, -0.0435429, -0.0214807, 0.0233978)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995909, -0.0858999, -0.011834, 0.0254414)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991749, -0.123946, -0.00830441, 0.0316713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986926, -0.155809, -0.010774, 0.039819)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.981988, -0.182111, -0.016663, 0.0475139)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977429, -0.203053, -0.0234393, 0.0534076)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97386, -0.217627, -0.0315518, 0.0569176)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971658, -0.224946, -0.042628, 0.0588409)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.970984, -0.224758, -0.0549441, 0.0604576)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971896, -0.218467, -0.0622312, 0.0617936)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.973294, -0.213066, -0.0590965, 0.0617119)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.974344, -0.210669, -0.0501293, 0.0613212)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975431, -0.207272, -0.0414435, 0.0620934)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978091, -0.196291, -0.0304886, 0.0622709)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981024, -0.181926, -0.0183176, 0.0644969)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983071, -0.169681, -0.00563145, 0.0689082)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984732, -0.158956, 0.00347912, 0.0708746)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986479, -0.148351, 0.00834654, 0.0691516)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.988006, -0.14011, 0.0102098, 0.0641081)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.988896, -0.136396, 0.0114807, 0.0578706)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.989314, -0.135282, 0.0125174, 0.0529078)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.989422, -0.135229, 0.0128824, 0.0509071)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000386979, -0.158902, 0.00385974)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000919243, -0.163826, 0.00163643)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114119, -0.173757, 0.000151135)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.001194, -0.186241, -0.000756633)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000956533, -0.198036, -0.000608039)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977869, 0.00022636, -0.209216, 9.74227e-05)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000675186, -0.220716, 0.00136384)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.0015849, -0.230857, 0.00262942)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162557, -0.238033, 0.00359071)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00200971, -0.238302, 0.00446626)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00191011, -0.230921, 0.00488333)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170239, -0.215418, 0.00366993)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153761, -0.193722, 0.00108033)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117775, -0.167152, 0.000582479)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989996, 5.52943e-05, -0.141099, -0.000355721)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000873087, -0.120765, -0.0030633)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112817, -0.112727, -0.00591184)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000904029, -0.116747, -0.006839)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000708635, -0.126037, -0.00551978)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000663311, -0.134953, -0.00322071)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000536919, -0.142982, -0.000414274)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.00035868, -0.151798, 0.00154058)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000289804, -0.16064, 0.00219547)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.000374212, -0.166919, 0.00209181)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000508042, -0.170385, 0.00166664)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620917, -0.171777, 0.00113779)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000694372, -0.171888, 0.00084155)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000392988, -0.17191, 0.000884146)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160086, -0.171598, 0.000804552)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000442593, -0.171636, 0.000138351)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000466458, -0.17088, -0.000600362)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000255582, -0.168969, -0.00149496)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000216003, -0.166265, -0.00277522)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.87852e-05, -0.161105, -0.00408813)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000105373, -0.154787, -0.00514328)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.29765e-05, -0.151133, -0.00631268)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988034, 0.000316497, -0.154102, -0.00634817)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000383633, -0.160682, -0.00486258)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000262335, -0.164381, -0.00391418)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000103103, -0.165236, -0.0029112)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985505, -7.78723e-05, -0.169632, -0.00198221)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.000260959, -0.181776, -0.00165044)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979668, -0.000230056, -0.200616, -0.00171323)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.35024e-05, -0.22313, -0.00124059)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.9701e-05, -0.24503, 0.000319296)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147224, -0.261284, 0.00277046)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000735796, -0.268705, 0.00521777)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130061, -0.266553, 0.00725027)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.00138543, -0.256577, 0.0082564)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.0013538, -0.240596, 0.00758737)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000635432, -0.220687, 0.00596937)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000533159, -0.199435, 0.00466531)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366099, -0.179982, 0.00338668)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000185501, -0.165664, 0.00190012)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.5816e-05, -0.156586, 0.0019221)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000318293, -0.153058, 0.00286072)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000394947, -0.153715, 0.00323628)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000401731, -0.156205, 0.00337023)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000391389, -0.158235, 0.00367987)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000386979, -0.158902, 0.00385974)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979243, -0.0382501, 0.0568695, -0.190749)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.980934, -0.0151044, 0.0614175, -0.183762)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98204, -0.000534917, 0.0611524, -0.178486)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982631, 0.0114642, 0.0586244, -0.175696)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.982698, 0.0254093, 0.0554689, -0.17488)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.981978, 0.043633, 0.0524165, -0.176259)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.980183, 0.0658883, 0.0515512, -0.17956)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977902, 0.0927058, 0.0520424, -0.180013)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97456, 0.127101, 0.0525604, -0.176961)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.972447, 0.15106, 0.0487634, -0.170733)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.973611, 0.159785, 0.0428444, -0.157207)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.977193, 0.159092, 0.0397136, -0.134931)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981283, 0.152993, 0.0386774, -0.110369)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985384, 0.139478, 0.0403146, -0.0890979)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990432, 0.111521, 0.043636, -0.0685828)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995744, 0.0635464, 0.0464968, -0.0479023)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99837, 0.00750268, 0.0467417, -0.0318785)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997634, -0.0455831, 0.0450004, -0.024993)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994245, -0.0929957, 0.0432478, -0.0309447)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989019, -0.133986, 0.0437603, -0.0444292)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.982758, -0.168183, 0.0479192, -0.0600499)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976374, -0.195378, 0.054761, -0.0743184)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971068, -0.214685, 0.0616864, -0.0844572)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.968071, -0.224714, 0.0654012, -0.0898055)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968, -0.225245, 0.0640797, -0.090193)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969814, -0.221081, 0.0583699, -0.0847149)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971303, -0.220214, 0.049562, -0.0749724)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970992, -0.226247, 0.0419108, -0.0650391)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.969591, -0.235071, 0.0381753, -0.0563797)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.968479, -0.239857, 0.0395644, -0.0543272)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.968068, -0.240035, 0.0421471, -0.0587527)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9673, -0.239542, 0.0430941, -0.0713667)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.964674, -0.242692, 0.0400472, -0.0943499)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.960845, -0.24749, 0.035936, -0.119306)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.958265, -0.245516, 0.0353483, -0.142128)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.958106, -0.233777, 0.0396468, -0.160655)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.958997, -0.219288, 0.0486325, -0.172837)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961818, -0.195249, 0.0562883, -0.183348)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.96547, -0.166192, 0.0637271, -0.190226)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.969325, -0.134564, 0.0707949, -0.193107)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97312, -0.100464, 0.0761668, -0.192724)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97627, -0.0682515, 0.0792918, -0.189606)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978427, -0.0414124, 0.0806125, -0.185651)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979646, -0.0213493, 0.0810046, -0.182418)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980251, -0.00625409, 0.0814022, -0.180121)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.980335, 0.00875, 0.0821381, -0.179223)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979925, 0.0247557, 0.0833626, -0.179403)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979191, 0.0397285, 0.0853118, -0.179802)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978476, 0.0511339, 0.0867385, -0.180126)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978366, 0.0588516, 0.0864591, -0.1785)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978523, 0.0664489, 0.0857255, -0.175297)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979657, 0.0632102, 0.0822461, -0.171789)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.981748, 0.0492265, 0.077053, -0.166764)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983868, 0.0280306, 0.0716199, -0.16152)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984602, 0.00617406, 0.0671912, -0.161265)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983976, -0.013077, 0.0635389, -0.16608)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.982525, -0.0275935, 0.0604538, -0.173863)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.980921, -0.0356528, 0.0583801, -0.181974)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979707, -0.0381748, 0.0572238, -0.188264)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979243, -0.0382501, 0.0568695, -0.190749)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.851562, 0.206542, 0.216927, 0.430262)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.856372, 0.204196, 0.216959, 0.421735)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.860038, 0.203968, 0.220609, 0.412387)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.863131, 0.202547, 0.224817, 0.404273)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.865154, 0.200524, 0.228776, 0.398698)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.865608, 0.199732, 0.232417, 0.395996)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.864602, 0.200984, 0.235292, 0.395861)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.862918, 0.204268, 0.237969, 0.396255)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.860528, 0.208581, 0.240335, 0.397773)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.856878, 0.217544, 0.246206, 0.397262)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.854217, 0.227586, 0.250599, 0.394612)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.853681, 0.236718, 0.251805, 0.389599)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.851952, 0.244942, 0.253481, 0.387205)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.847339, 0.252405, 0.256975, 0.390221)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.841883, 0.258326, 0.258988, 0.396771)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.83985, 0.260051, 0.259473, 0.399623)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.841813, 0.262292, 0.257921, 0.395006)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.848103, 0.260693, 0.257174, 0.382913)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.855883, 0.250826, 0.258681, 0.370992)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.86102, 0.236455, 0.263204, 0.365317)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.863496, 0.221227, 0.269542, 0.36439)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.8654, 0.207275, 0.276368, 0.362963)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.86753, 0.196454, 0.284275, 0.357751)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.869613, 0.188569, 0.293613, 0.349295)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.871391, 0.182076, 0.302534, 0.340586)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.872732, 0.17638, 0.309207, 0.334097)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.873834, 0.171615, 0.31428, 0.328924)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.874131, 0.16797, 0.318741, 0.325707)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.873069, 0.164169, 0.320933, 0.328329)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.870283, 0.166887, 0.321103, 0.334139)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.86789, 0.173647, 0.317016, 0.340755)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.867537, 0.181584, 0.307486, 0.346206)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.869662, 0.188307, 0.294685, 0.34841)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.868574, 0.191139, 0.282114, 0.359802)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.862407, 0.193048, 0.273969, 0.379379)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.854109, 0.198509, 0.271335, 0.396824)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.847244, 0.205191, 0.271334, 0.407986)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.844317, 0.21316, 0.273604, 0.408451)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.846331, 0.218454, 0.274301, 0.400949)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.849378, 0.220122, 0.274258, 0.393555)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.852664, 0.216822, 0.271794, 0.389975)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.857013, 0.209611, 0.265937, 0.38842)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.862195, 0.201069, 0.258949, 0.386183)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.867038, 0.193509, 0.253296, 0.382936)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.870473, 0.188554, 0.250594, 0.379378)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.871984, 0.185926, 0.249731, 0.377769)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.87163, 0.184737, 0.248231, 0.38015)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.869787, 0.184981, 0.24516, 0.386199)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.867179, 0.187361, 0.240942, 0.393503)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.863742, 0.193292, 0.237652, 0.400137)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.859657, 0.200558, 0.234505, 0.407154)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.855861, 0.208893, 0.232055, 0.412331)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.854122, 0.214708, 0.227388, 0.415537)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.854251, 0.218072, 0.222134, 0.416361)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.853493, 0.218826, 0.220103, 0.418592)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.85133, 0.217669, 0.22029, 0.423473)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.850548, 0.213933, 0.219934, 0.427119)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.850957, 0.210113, 0.218559, 0.428902)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.851441, 0.207486, 0.217379, 0.429819)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.851562, 0.206542, 0.216927, 0.430262)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979079, 0.14065, -0.0620049, 0.133335)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979107, 0.138898, -0.0623023, 0.134815)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978871, 0.13871, -0.0619774, 0.136859)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978402, 0.138883, -0.0619848, 0.139994)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977902, 0.139253, -0.0626594, 0.142794)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977355, 0.140249, -0.0646126, 0.144685)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976727, 0.141905, -0.0673309, 0.14606)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975782, 0.14402, -0.0703725, 0.148843)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974731, 0.145549, -0.0735426, 0.152664)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973193, 0.148475, -0.0765612, 0.158079)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971316, 0.150479, -0.0791007, 0.166268)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969336, 0.151398, -0.0794699, 0.176497)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.968419, 0.151382, -0.0786413, 0.181835)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968676, 0.151798, -0.0787409, 0.180067)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969911, 0.150914, -0.0793352, 0.173794)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.970842, 0.15089, -0.0789905, 0.168697)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971313, 0.150285, -0.0769471, 0.167468)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971037, 0.151129, -0.0740558, 0.169598)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.97074, 0.152341, -0.0700945, 0.171879)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971578, 0.152553, -0.0650797, 0.168902)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973315, 0.152347, -0.0594506, 0.160979)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975096, 0.152397, -0.0533859, 0.15203)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.976424, 0.152966, -0.0477636, 0.144628)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977211, 0.153987, -0.0432048, 0.139571)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977713, 0.154586, -0.0398568, 0.136351)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978067, 0.154454, -0.0378181, 0.134534)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978038, 0.154168, -0.0367155, 0.135375)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977654, 0.154644, -0.0357331, 0.137847)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977189, 0.156467, -0.0344469, 0.139403)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976853, 0.157187, -0.0341096, 0.141024)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.976226, 0.157683, -0.0335504, 0.144892)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974883, 0.157679, -0.0326847, 0.153859)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.972324, 0.157596, -0.0332873, 0.169237)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970859, 0.15654, -0.035046, 0.178043)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971431, 0.15505, -0.0374194, 0.175733)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973044, 0.153333, -0.0393251, 0.167714)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.974679, 0.153101, -0.040162, 0.157948)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975937, 0.152009, -0.0403282, 0.151041)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976573, 0.150451, -0.040716, 0.148365)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977263, 0.148262, -0.0430513, 0.145333)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978054, 0.145276, -0.04794, 0.141443)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978492, 0.141629, -0.054004, 0.139921)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.978369, 0.138185, -0.0592725, 0.142074)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977982, 0.135212, -0.0630268, 0.145933)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977618, 0.133063, -0.0651909, 0.14936)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977447, 0.132054, -0.0663164, 0.150866)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977519, 0.131896, -0.0670899, 0.150197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977679, 0.132148, -0.0679558, 0.148538)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977641, 0.132639, -0.0695238, 0.14762)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977465, 0.133213, -0.0714355, 0.147355)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977501, 0.133261, -0.0731826, 0.146212)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.977309, 0.134788, -0.0736484, 0.145858)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976988, 0.136013, -0.0729228, 0.147231)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976772, 0.136705, -0.0703394, 0.149269)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.977108, 0.138063, -0.0672554, 0.147226)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.978033, 0.138781, -0.0649502, 0.141323)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97863, 0.139763, -0.0634098, 0.136854)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.978903, 0.140319, -0.0625347, 0.134715)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979033, 0.14058, -0.0621089, 0.133697)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979079, 0.14065, -0.0620049, 0.133335)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.857677, 0.154779, -0.35163, -0.341745)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.859549, 0.146083, -0.356804, -0.335449)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.860566, 0.139945, -0.363117, -0.328615)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.861068, 0.136982, -0.370498, -0.320203)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.860768, 0.134086, -0.378224, -0.313124)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.859538, 0.132451, -0.384728, -0.309249)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.857644, 0.134212, -0.389535, -0.307727)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.855997, 0.136809, -0.391941, -0.308115)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.854824, 0.13972, -0.3904, -0.311997)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.85354, 0.142314, -0.386944, -0.318576)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.853628, 0.148899, -0.379361, -0.324398)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.855795, 0.157399, -0.367546, -0.328253)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.856908, 0.166344, -0.353062, -0.336726)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.852626, 0.180449, -0.339705, -0.353648)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.845686, 0.19503, -0.328055, -0.37304)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.83861, 0.205905, -0.318565, -0.390964)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.833528, 0.215552, -0.311702, -0.402009)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.832826, 0.218405, -0.304816, -0.407171)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.835197, 0.213049, -0.295356, -0.412093)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.837578, 0.203543, -0.283915, -0.420031)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.839363, 0.194763, -0.272905, -0.427856)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.841752, 0.190246, -0.264195, -0.430651)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.844887, 0.19001, -0.258522, -0.428052)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.847403, 0.192024, -0.25634, -0.423467)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.848518, 0.194499, -0.256485, -0.420003)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.84788, 0.197212, -0.258098, -0.419037)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.846504, 0.19976, -0.260187, -0.419321)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.844951, 0.201947, -0.262395, -0.420028)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.843148, 0.203646, -0.263598, -0.422073)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.842394, 0.205706, -0.264401, -0.422078)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.843382, 0.208144, -0.262459, -0.420116)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.846767, 0.210687, -0.257493, -0.415083)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.851919, 0.215936, -0.251034, -0.405694)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.85318, 0.221751, -0.250561, -0.400162)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.849715, 0.224311, -0.256711, -0.402205)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.844277, 0.223779, -0.267083, -0.407167)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.839061, 0.227698, -0.276372, -0.409572)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.837694, 0.231243, -0.285078, -0.404383)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.840472, 0.226439, -0.292719, -0.395789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.843265, 0.215241, -0.300635, -0.39012)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.845421, 0.201577, -0.307588, -0.387325)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.847694, 0.190825, -0.314114, -0.382536)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.850649, 0.184077, -0.321129, -0.373347)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.854068, 0.17907, -0.328568, -0.361311)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.857303, 0.172034, -0.335824, -0.350226)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.859629, 0.161871, -0.342706, -0.342619)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.860351, 0.15221, -0.349209, -0.338648)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.859044, 0.148016, -0.355808, -0.336949)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.85706, 0.148441, -0.361279, -0.335991)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.855641, 0.148949, -0.363756, -0.336711)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.854722, 0.149297, -0.362783, -0.339924)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.854136, 0.151112, -0.360549, -0.342959)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.854958, 0.15465, -0.356266, -0.34381)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.857491, 0.157403, -0.35043, -0.342247)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.858537, 0.158181, -0.346275, -0.343492)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.85772, 0.157555, -0.345329, -0.346757)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.856997, 0.156646, -0.346561, -0.347727)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.857003, 0.156139, -0.349056, -0.345438)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.857442, 0.155268, -0.350967, -0.342794)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.857677, 0.154779, -0.35163, -0.341745)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973774, 0.151979, 0.072105, -0.15319)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975231, 0.150394, 0.0664822, -0.147944)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976583, 0.148291, 0.0619355, -0.143035)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97748, 0.146472, 0.0594954, -0.139785)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977889, 0.146182, 0.0581152, -0.137791)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978165, 0.146785, 0.0566654, -0.135783)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978354, 0.147443, 0.0557556, -0.134074)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978201, 0.148739, 0.0554463, -0.133887)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978114, 0.149466, 0.0545023, -0.134099)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977729, 0.151538, 0.0535086, -0.13498)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977086, 0.152632, 0.0509111, -0.139337)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975637, 0.15347, 0.0486338, -0.149047)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974212, 0.154254, 0.0492887, -0.157125)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974186, 0.154954, 0.0515162, -0.155877)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974774, 0.156237, 0.0548264, -0.149663)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.975919, 0.156455, 0.0577235, -0.140616)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977038, 0.155034, 0.0610914, -0.132778)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977109, 0.155179, 0.0657407, -0.129828)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976678, 0.155734, 0.0710819, -0.129591)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976499, 0.155467, 0.076288, -0.128298)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976431, 0.154799, 0.0810361, -0.126701)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.976023, 0.154214, 0.0854067, -0.12768)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975174, 0.153718, 0.0897074, -0.131757)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.97413, 0.153433, 0.0938817, -0.136803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97314, 0.15345, 0.0974634, -0.141255)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.972449, 0.15399, 0.099958, -0.143663)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.972, 0.154464, 0.101759, -0.14492)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971642, 0.154594, 0.103947, -0.145625)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971595, 0.153716, 0.106307, -0.145168)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970994, 0.153949, 0.109436, -0.146606)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97008, 0.153265, 0.111967, -0.151386)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.968848, 0.151316, 0.112823, -0.160335)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967621, 0.146697, 0.111282, -0.172646)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967523, 0.143424, 0.109144, -0.177246)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968726, 0.142674, 0.107238, -0.172378)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9702, 0.144729, 0.105942, -0.162918)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971985, 0.143433, 0.104111, -0.154378)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972803, 0.141604, 0.101986, -0.15232)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.97275, 0.140546, 0.0992218, -0.155435)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972925, 0.140429, 0.0956011, -0.15671)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973821, 0.140695, 0.0905293, -0.153889)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975107, 0.140718, 0.0846718, -0.148981)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976266, 0.140404, 0.0795542, -0.144436)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.977163, 0.139575, 0.0758506, -0.141133)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977768, 0.138769, 0.0734668, -0.138979)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977957, 0.139273, 0.0719471, -0.137937)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977887, 0.140891, 0.0708301, -0.137366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977889, 0.142435, 0.0701938, -0.136081)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977867, 0.14362, 0.0697022, -0.135242)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977635, 0.144973, 0.0689709, -0.13585)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97742, 0.146066, 0.0673631, -0.137032)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976891, 0.14778, 0.0662112, -0.139506)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.976062, 0.14847, 0.0653889, -0.14486)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974808, 0.148542, 0.0658101, -0.152822)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.97392, 0.149179, 0.0676179, -0.157015)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973726, 0.150438, 0.0696505, -0.156126)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973863, 0.151165, 0.0710296, -0.15393)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973891, 0.151575, 0.071813, -0.152981)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973808, 0.15189, 0.0720854, -0.153074)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973774, 0.151979, 0.072105, -0.15319)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0479233, -0.0367419, -0.00399816)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0483474, -0.0391888, 0.000712293)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0499072, -0.0411615, 0.00472565)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0520049, -0.0430529, 0.00689119)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0541471, -0.0441635, 0.00744837)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0558642, -0.0438534, 0.0061095)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0572058, -0.0425664, 0.003293)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997404, 0.0584692, -0.0420123, 0.000831726)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0594734, -0.0432018, -0.000945948)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0596299, -0.0457292, -0.00101645)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.059239, -0.0486127, 0.000807503)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0581409, -0.0514305, 0.00536872)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0562355, -0.0539124, 0.0120159)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0529504, -0.0554114, 0.0181765)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0488432, -0.0549391, 0.0242424)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0470885, -0.0550594, 0.029733)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0485666, -0.0543136, 0.0338773)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0514207, -0.0510935, 0.035819)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0548111, -0.0460454, 0.034586)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.056934, -0.0392666, 0.0304796)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0576475, -0.0311882, 0.0247193)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0580086, -0.0231039, 0.0187899)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0586867, -0.0160976, 0.0139203)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.059979, -0.0105257, 0.0106333)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0616175, -0.00602444, 0.00961919)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629208, -0.00301986, 0.0112384)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997872, 0.0635974, -0.00124324, 0.0142979)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639551, -0.00035641, 0.0174807)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641316, -0.000194059, 0.0202495)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630661, 0.00058339, 0.0216945)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.060606, 0.00144877, 0.021383)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0569149, 0.00169381, 0.0188307)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525518, 0.00170726, 0.0125622)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0477128, 0.00291165, 0.00339177)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0434105, 0.00472469, -0.00556455)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.040622, 0.00531454, -0.012267)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0399448, 0.00591894, -0.0152292)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0414015, 0.00220476, -0.0161932)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447188, -0.00317954, -0.0142135)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0480541, -0.0106053, -0.00945706)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0506928, -0.0193152, -0.00307844)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0531087, -0.027884, 0.00353248)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0555909, -0.0351364, 0.00896773)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0580627, -0.0403567, 0.0126747)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0603007, -0.0431621, 0.0145449)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0619639, -0.0435673, 0.0149542)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0626606, -0.0418442, 0.0138574)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0624142, -0.0401076, 0.0111508)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0616591, -0.0397924, 0.00778297)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0607824, -0.0410318, 0.00529256)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0592833, -0.0431151, 0.00411121)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0572471, -0.0444814, 0.00339234)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0547517, -0.0449041, 0.00320851)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.052373, -0.0445796, 0.00365295)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0502419, -0.0427837, 0.00420707)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0486882, -0.0401908, 0.00359308)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0481457, -0.0384939, 0.00129512)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0480991, -0.0373883, -0.0013476)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0480032, -0.0368475, -0.00327254)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0479233, -0.0367419, -0.00399816)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00183205, -0.000173064, -0.0350858)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00324862, -0.0013038, -0.0330551)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.0041626, -0.00156552, -0.0325336)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00468717, -0.00178831, -0.032989)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00482473, -0.00230263, -0.0339562)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00469353, -0.00262963, -0.0358864)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00389509, -0.00192985, -0.0381909)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00221017, -0.00116686, -0.0397737)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 3.78335e-05, -0.000372448, -0.0402747)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00237229, -0.00031171, -0.0408064)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00616526, -0.000495506, -0.0381505)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.011862, -0.000505671, -0.0307176)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174656, -0.000177076, -0.0220732)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215172, 0.000535733, -0.0156935)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.022762, 0.00103826, -0.00899716)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222382, 0.00127183, -0.00104059)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201163, 0.00158379, 0.00685846)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169133, 0.00273405, 0.0137896)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0140854, 0.00458188, 0.0168104)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0107292, 0.0058422, 0.0178217)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00708247, 0.00611023, 0.0185351)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00421658, 0.00583854, 0.0194735)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00279725, 0.00514999, 0.0212589)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00281574, 0.00398174, 0.0239797)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00361386, 0.00293483, 0.0274295)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00463644, 0.00272431, 0.0313718)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00581386, 0.00266711, 0.0350466)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00698522, 0.00256869, 0.0375771)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00853735, 0.00301408, 0.0395928)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112022, 0.00329374, 0.0396372)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0159935, 0.00399234, 0.037387)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0230643, 0.00516227, 0.0311917)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.031392, 0.00659009, 0.0201866)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0372464, 0.00612879, 0.00907553)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387463, 0.00453866, 0.000175487)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362596, 0.00289089, -0.00705365)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317573, 0.000911009, -0.0114926)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.026865, 0.000289811, -0.0152858)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225143, -0.000463472, -0.0183013)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181374, -0.00114718, -0.0204943)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136384, -0.00203323, -0.0224504)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00980499, -0.00309938, -0.0245428)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00712565, -0.00378433, -0.0273002)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00554982, -0.00373878, -0.0307299)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00477028, -0.00303912, -0.0341201)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00433195, -0.00229456, -0.036745)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00406935, -0.00197721, -0.0386081)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00397946, -0.00122904, -0.0401866)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00398136, -0.000381676, -0.0415277)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00405292, -0.000255051, -0.0415208)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999187, -0.00421657, -0.000122459, -0.0401074)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00463517, -0.000105584, -0.0386831)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00566018, -1.38268e-05, -0.0359377)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00655196, 0.000222352, -0.0315814)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00583989, 0.000280752, -0.0294075)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00346828, 0.000191236, -0.0295287)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00111292, 7.59776e-05, -0.0310298)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000600953, -5.58726e-05, -0.0329215)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00154714, -0.000136966, -0.0344451)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00183205, -0.000173064, -0.0350858)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(-0.00443816, 0.84595, -0.00217294)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(-0.00443816, 0.848224, -0.00217294)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(-0.00443816, 0.847746, -0.00217294)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(-0.00443816, 0.845331, -0.00217294)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(-0.00443816, 0.841633, -0.00217294)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(-0.00443816, 0.836729, -0.00217294)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(-0.00443816, 0.830627, -0.00217294)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(-0.00443816, 0.823862, -0.00217294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(-0.00443816, 0.81695, -0.00217294)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(-0.00443816, 0.810714, -0.00217294)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(-0.00443816, 0.806732, -0.00217294)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(-0.00443816, 0.806321, -0.00217294)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(-0.00443816, 0.809214, -0.00217294)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(-0.00443816, 0.813584, -0.00217294)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(-0.00443816, 0.820142, -0.00217294)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(-0.00443816, 0.827062, -0.00217294)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(-0.00443816, 0.831253, -0.00217294)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(-0.00443816, 0.834531, -0.00217294)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(-0.00443816, 0.838665, -0.00217294)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(-0.00443816, 0.842768, -0.00217294)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(-0.00443816, 0.845652, -0.00217294)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(-0.00443816, 0.84704, -0.00217294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(-0.00443816, 0.84694, -0.00217294)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(-0.00443816, 0.845337, -0.00217294)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(-0.00443816, 0.841917, -0.00217294)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(-0.00443816, 0.836887, -0.00217294)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(-0.00443816, 0.830499, -0.00217294)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(-0.00443816, 0.823265, -0.00217294)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(-0.00443816, 0.816367, -0.00217294)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(-0.00443816, 0.810512, -0.00217294)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(-0.00443816, 0.806111, -0.00217294)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(-0.00443816, 0.803937, -0.00217294)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(-0.00443816, 0.80552, -0.00217294)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(-0.00443816, 0.808018, -0.00217294)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(-0.00443816, 0.81134, -0.00217294)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(-0.00443816, 0.815873, -0.00217294)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(-0.00443816, 0.820273, -0.00217294)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(-0.00443816, 0.824615, -0.00217294)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(-0.00443816, 0.829378, -0.00217294)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(-0.00443816, 0.834291, -0.00217294)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(-0.00443816, 0.839248, -0.00217294)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(-0.00443816, 0.843121, -0.00217294)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(-0.00443816, 0.845085, -0.00217294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(-0.00443816, 0.844838, -0.00217294)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(-0.00443816, 0.842667, -0.00217294)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(-0.00443816, 0.839556, -0.00217294)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(-0.00443816, 0.836374, -0.00217294)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(-0.00443816, 0.833063, -0.00217294)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(-0.00443816, 0.829483, -0.00217294)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(-0.00443816, 0.826406, -0.00217294)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(-0.00443816, 0.824722, -0.00217294)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(-0.00443816, 0.825025, -0.00217294)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(-0.00443816, 0.827392, -0.00217294)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(-0.00443816, 0.831638, -0.00217294)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(-0.00443816, 0.836108, -0.00217294)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(-0.00443816, 0.840249, -0.00217294)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(-0.00443816, 0.843324, -0.00217294)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(-0.00443816, 0.844956, -0.00217294)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(-0.00443816, 0.845722, -0.00217294)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(-0.00443816, 0.84595, -0.00217294)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0367445, -0.00426894, 0.0356501)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354656, -0.000462705, 0.0285519)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338068, 0.00295652, 0.0234138)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.032086, 0.00698382, 0.0206819)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0306224, 0.0117574, 0.0200916)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0296107, 0.0168723, 0.0223567)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0284129, 0.0218376, 0.0264833)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0262809, 0.028379, 0.029644)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0235325, 0.0368048, 0.031131)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0196485, 0.0475848, 0.0307274)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0139884, 0.059227, 0.0250693)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00658371, 0.0682798, 0.0120638)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.000240365, 0.0724063, -0.00368121)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00308695, 0.0730225, -0.0171131)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00263382, 0.0717253, -0.0300004)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.000487902, 0.0737627, -0.0432909)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00576038, 0.0785364, -0.0544254)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0115131, 0.0808405, -0.0613644)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0166583, 0.0790744, -0.0615329)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.021901, 0.0736352, -0.0572982)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.026838, 0.0655702, -0.0513797)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0303869, 0.055515, -0.0454998)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0320063, 0.0443317, -0.0414039)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0322542, 0.0328862, -0.0398471)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0319704, 0.02117, -0.0411688)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0315723, 0.0102781, -0.0455422)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0305277, 0.00109188, -0.0514733)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0287184, -0.00695896, -0.0569049)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0266558, -0.0141161, -0.061857)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0234672, -0.021515, -0.0631312)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.017829, -0.0285406, -0.0601768)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00910613, -0.0343093, -0.0512546)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.0016649, -0.0372237, -0.0344254)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00927995, -0.0370319, -0.015293)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0108484, -0.0354194, 0.00190355)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00685973, -0.0354221, 0.0157991)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, -2.01062e-05, -0.0368499, 0.024081)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00692129, -0.0386427, 0.030395)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0133962, -0.0399578, 0.0333738)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0194745, -0.0382539, 0.0327109)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0251946, -0.0326095, 0.0294155)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0299977, -0.0234948, 0.0247772)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0332633, -0.0126829, 0.0208352)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347673, -0.00179736, 0.0187111)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0346578, 0.0081439, 0.0184355)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0335382, 0.016453, 0.0195013)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.031912, 0.0225064, 0.0219679)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0301281, 0.0264838, 0.0258505)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0284396, 0.0296452, 0.0300459)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0272074, 0.0318476, 0.0322804)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0264913, 0.0323983, 0.0322154)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0264376, 0.0313181, 0.0314424)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0261657, 0.0285068, 0.0287577)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0260927, 0.0230197, 0.0242134)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0275629, 0.0150451, 0.0220096)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0305639, 0.00694668, 0.0231824)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0335818, 0.00146993, 0.0268382)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356231, -0.00179881, 0.0310762)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365366, -0.00365442, 0.034354)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367445, -0.00426894, 0.0356501)
            }
        }
    }
}
