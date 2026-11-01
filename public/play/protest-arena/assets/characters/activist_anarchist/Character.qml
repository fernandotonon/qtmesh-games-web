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
        id: qtmesh_gen3d_1_1793437033151_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793437033151_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00340246, 0, 1, 0, -0.883301, 0, 0, 1, -0.0265864, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.031472, 0, 1, 0, -1.05317, 0, 0, 1, -0.0406348, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.143248, 0, 1, 0, -1.22303, 0, 0, 1, -0.00842185, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.193894, 0, 1, 0, -1.32495, 0, 0, 1, 0.0251479, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.325544, 0, 1, 0, -1.32495, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.112508, 0, 1, 0, -1.32495, 0, 0, 1, 0.0251479, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.325544, 0, 1, 0, -1.32495, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0363285, 0, 1, 0, -0.849328, 0, 0, 1, -0.0235449, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0287803, 0, 1, 0, -0.849328, 0, 0, 1, -0.0235449, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0590176, 0, 1, 0, -1.42687, 0, 0, 1, 0.0361327, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.52087, 0, 1, 0, -1.32495, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.52087, 0, 1, 0, -1.32495, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.130217, 0, 1, 0, -0.458637, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.130217, 0, 1, 0, -0.458637, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0260489, 0, 1, 0, -1.56276, 0, 0, 1, 0.0233175, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.699919, 0, 1, 0, -1.32495, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.699919, 0, 1, 0, -1.32495, 0, 0, 1, -0.00318766, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.130217, 0, 1, 0, -0.0679462, 0, 0, 1, -0.0191722, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.130217, 0, 1, 0, -0.0679462, 0, 0, 1, -0.0191722, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00340246, 0.883301, 0.0265864)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.0280696, 0.169866, 0.0140484)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(0.111776, 0.169866, -0.0322129)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(-0.0842306, 0.203839, -0.0445546)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.0329686, 0.135892, 0.0128153)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0506459, 0.101919, -0.0335698)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.13165, 0, 0.0283356)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.195326, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.179049, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.03074, 0.101919, -0.0335698)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.438052, 0, 0.0283356)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.195326, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.179049, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.032926, -0.0339731, -0.00304147)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.093889, -0.390691, -0.0203572)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.390691, 0.0159845)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0321827, -0.0339731, -0.00304147)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.101437, -0.390691, -0.0203572)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.390691, 0.0159845)
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
                qtmesh_gen3d_1_1793437033151_mesh_mat_material
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
                value: Qt.quaternion(0.992711, -0.0469752, 0.0360059, 0.104982)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992768, -0.0473424, 0.0350648, 0.104601)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.992768, -0.0482484, 0.0343246, 0.104427)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992724, -0.0490819, 0.0340158, 0.104562)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992697, -0.0496453, 0.0339048, 0.104587)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992713, -0.0496471, 0.0336268, 0.104526)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992722, -0.049422, 0.0334308, 0.104606)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992738, -0.049126, 0.0330586, 0.104716)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992767, -0.0486512, 0.0326163, 0.104797)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992791, -0.0483597, 0.0322406, 0.104823)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.992778, -0.048391, 0.0321159, 0.104968)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992758, -0.0485262, 0.0321738, 0.105075)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992734, -0.0487732, 0.0321891, 0.105185)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.992693, -0.0491767, 0.0321222, 0.105405)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.992646, -0.0496001, 0.0323091, 0.10559)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99256, -0.0502394, 0.0326438, 0.105998)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992489, -0.0506869, 0.0328262, 0.106394)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992465, -0.0505673, 0.0328096, 0.106681)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.992491, -0.0502807, 0.0323667, 0.106709)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992551, -0.0499245, 0.0317955, 0.106489)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992622, -0.049542, 0.031202, 0.106176)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992683, -0.0494286, 0.0306406, 0.105823)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992724, -0.0495886, 0.0300422, 0.105537)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.992756, -0.0496665, 0.0296301, 0.10531)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.992778, -0.049741, 0.0293707, 0.105141)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992792, -0.0496351, 0.0290483, 0.105151)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99277, -0.049371, 0.0288713, 0.105526)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992711, -0.0492508, 0.0290502, 0.106089)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992669, -0.0491892, 0.0291902, 0.106479)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992641, -0.0492125, 0.029112, 0.106746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992624, -0.0493871, 0.0290172, 0.106849)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.992637, -0.0495797, 0.028814, 0.106693)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99268, -0.0496564, 0.0285945, 0.106314)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992736, -0.0497697, 0.0284785, 0.105774)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992781, -0.0498966, 0.0286818, 0.105234)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992822, -0.0499465, 0.0289769, 0.104737)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99286, -0.0500952, 0.0292819, 0.104221)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992862, -0.0505247, 0.0296455, 0.103896)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992833, -0.0510312, 0.0299859, 0.103822)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992838, -0.0519395, 0.0301605, 0.103277)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992816, -0.0520277, 0.0304366, 0.103357)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99281, -0.0520294, 0.0307173, 0.103337)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992806, -0.0520404, 0.0307282, 0.103361)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992808, -0.0518091, 0.0306528, 0.103487)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992813, -0.0514049, 0.0305134, 0.103678)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992792, -0.0512459, 0.0305076, 0.103962)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99279, -0.0510541, 0.0307753, 0.103989)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992786, -0.0511072, 0.0310703, 0.103921)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992778, -0.0513019, 0.0311674, 0.103865)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992767, -0.0514448, 0.0311678, 0.103901)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992743, -0.0517077, 0.0310802, 0.104029)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992695, -0.0520108, 0.0308952, 0.104389)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.99263, -0.0524734, 0.0305873, 0.104867)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992595, -0.0527169, 0.030155, 0.105197)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.992581, -0.0526689, 0.0297097, 0.105478)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992582, -0.0522964, 0.0293491, 0.105762)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992594, -0.0517962, 0.0289905, 0.105995)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992616, -0.0512675, 0.0285319, 0.106164)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992649, -0.050642, 0.028058, 0.106286)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992674, -0.0502323, 0.0277754, 0.106316)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992698, -0.0501277, 0.0277486, 0.106154)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.992726, -0.0498956, 0.0277995, 0.105985)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992726, -0.0496308, 0.0278487, 0.106093)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.99272, -0.0494726, 0.0277512, 0.106254)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992731, -0.0492153, 0.0274903, 0.106335)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992757, -0.0491689, 0.0273661, 0.106143)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992781, -0.0493704, 0.0274776, 0.105796)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992816, -0.0492783, 0.0277357, 0.105446)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992842, -0.0488173, 0.0281527, 0.105306)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992868, -0.0479043, 0.0284844, 0.105388)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992844, -0.0474856, 0.028998, 0.105666)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992825, -0.0473166, 0.0296464, 0.105741)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.992827, -0.0469939, 0.0304124, 0.105642)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.992847, -0.0467586, 0.0309453, 0.105412)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.992857, -0.0467401, 0.0312323, 0.10524)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.992853, -0.0468473, 0.0314183, 0.105176)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.992821, -0.0471195, 0.0317005, 0.105272)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.992788, -0.0472621, 0.0319924, 0.105422)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.992772, -0.0472613, 0.0323341, 0.105478)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.992769, -0.0471284, 0.0327403, 0.105431)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.992777, -0.0468896, 0.033165, 0.105339)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.992784, -0.0466468, 0.0335898, 0.105242)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.992791, -0.0464465, 0.0339612, 0.105149)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.992785, -0.0464116, 0.0343487, 0.105092)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99277, -0.0465072, 0.0347531, 0.105061)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.992749, -0.0466996, 0.0351589, 0.105036)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.992731, -0.0468619, 0.035505, 0.105018)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.992719, -0.0469402, 0.0357633, 0.105003)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.992714, -0.0469649, 0.0359412, 0.104988)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.992711, -0.0469752, 0.0360059, 0.104982)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993786, -0.0653275, -0.0680684, -0.0590707)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.993709, -0.0654628, -0.0688252, -0.059333)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993636, -0.0663841, -0.0689712, -0.0593556)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993582, -0.0675225, -0.0688996, -0.0590653)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993551, -0.0684251, -0.0689077, -0.0585363)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993508, -0.0689413, -0.0693296, -0.0581654)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993467, -0.0692382, -0.0698475, -0.0578788)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993432, -0.0693122, -0.0703836, -0.0577451)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993424, -0.0691308, -0.0707291, -0.0576823)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.993427, -0.0690015, -0.0708352, -0.0576582)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993425, -0.0691139, -0.0708647, -0.0575259)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993422, -0.0692786, -0.0709859, -0.0572199)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993409, -0.0694951, -0.0712264, -0.0568855)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993365, -0.0697464, -0.0716579, -0.0568071)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993324, -0.0698611, -0.0719974, -0.0569556)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993261, -0.0702136, -0.0724097, -0.0570959)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993207, -0.0704434, -0.0727716, -0.0572898)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993199, -0.070228, -0.0729345, -0.0574874)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.9932, -0.069962, -0.0731003, -0.0575776)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993205, -0.0695804, -0.0734552, -0.0575002)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993216, -0.0689632, -0.0739299, -0.0574563)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.993214, -0.0684359, -0.0742763, -0.0576709)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.993183, -0.0681024, -0.0747366, -0.0580083)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993164, -0.0677231, -0.0751169, -0.0582736)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993156, -0.0673788, -0.075394, -0.0584479)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993152, -0.0670165, -0.0756985, -0.0585408)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993161, -0.0666615, -0.0759035, -0.0585264)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993156, -0.0666421, -0.0760547, -0.0584521)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993175, -0.0665654, -0.0760216, -0.0582538)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993204, -0.0664851, -0.0757654, -0.0581837)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993207, -0.0664025, -0.0757751, -0.0582103)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993184, -0.0661855, -0.0761594, -0.0583597)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993154, -0.06584, -0.0766779, -0.0585775)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993125, -0.065559, -0.0770725, -0.0588622)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993092, -0.0653688, -0.0774163, -0.0591727)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.993084, -0.0651443, -0.0774045, -0.059569)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993039, -0.0650246, -0.0774678, -0.0603699)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992998, -0.0650948, -0.0776882, -0.0606753)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992943, -0.0652233, -0.0780694, -0.0609497)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992903, -0.0650605, -0.0785842, -0.0611179)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992873, -0.0649449, -0.0790458, -0.0611329)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992862, -0.064667, -0.0794589, -0.0610762)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992831, -0.0642958, -0.0799783, -0.0612877)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992815, -0.0636199, -0.0804604, -0.0616122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992807, -0.0627826, -0.0809107, -0.0620147)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992781, -0.0622726, -0.0813229, -0.0624043)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992746, -0.061665, -0.0817295, -0.0630359)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992675, -0.0613258, -0.0822447, -0.0638016)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992627, -0.0610981, -0.0825222, -0.0644075)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992595, -0.0607947, -0.0827696, -0.0648776)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992544, -0.0607933, -0.0831368, -0.0651908)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992493, -0.0609675, -0.0834784, -0.0653587)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.992445, -0.061316, -0.0836949, -0.0654798)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.992401, -0.0613841, -0.0840086, -0.0656852)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99238, -0.0612167, -0.0842751, -0.0658182)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.992405, -0.0607294, -0.0843823, -0.065755)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.992461, -0.0601077, -0.0844059, -0.0654494)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.992519, -0.0594761, -0.084383, -0.0651738)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.992536, -0.0589314, -0.0844788, -0.0652916)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.992567, -0.0586972, -0.0843355, -0.0652119)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.992575, -0.0587714, -0.0841534, -0.0652615)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99257, -0.058687, -0.0842404, -0.0652998)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.992559, -0.0586126, -0.0846227, -0.0650358)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.992499, -0.0586095, -0.0850552, -0.0653926)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.992516, -0.0583887, -0.0849904, -0.0654199)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.992534, -0.0583922, -0.0848616, -0.0653019)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.992587, -0.058738, -0.0845582, -0.0645758)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.992646, -0.0586461, -0.0840621, -0.0644127)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.992726, -0.0582885, -0.0833758, -0.0643883)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.992819, -0.0580576, -0.0824433, -0.0643648)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.992887, -0.058306, -0.0816151, -0.0641445)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.992932, -0.0587866, -0.0808408, -0.0639874)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993014, -0.0589314, -0.0797664, -0.0639388)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.993092, -0.0591856, -0.078643, -0.0638809)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993158, -0.0597734, -0.0775789, -0.0636154)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993211, -0.0606727, -0.076704, -0.0629901)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99325, -0.0616793, -0.0760125, -0.062232)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993291, -0.0624175, -0.0753751, -0.061601)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993358, -0.0626418, -0.074687, -0.0611419)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993411, -0.0627972, -0.0740467, -0.0608911)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993477, -0.0628272, -0.0733176, -0.0606626)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993545, -0.0629516, -0.0725478, -0.0603594)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993609, -0.063179, -0.0717423, -0.0600194)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993661, -0.0635614, -0.0709106, -0.0597436)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.9937, -0.0639977, -0.0701317, -0.0595434)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993728, -0.0644524, -0.069438, -0.0594001)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993749, -0.0648296, -0.0688859, -0.0592878)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993768, -0.0650945, -0.0684559, -0.0591817)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993781, -0.0652605, -0.0681698, -0.0590998)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993786, -0.0653275, -0.0680684, -0.0590707)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.060952, 0.0131428, -0.0528951)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583099, 0.0139345, -0.0530581)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551676, 0.0142707, -0.052986)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537994, 0.014278, -0.052184)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997179, -0.0530753, 0.0143325, -0.0511149)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528986, 0.0145285, -0.0500255)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525074, 0.0148812, -0.0491639)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.0152494, -0.0486365)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0155023, -0.0483241)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521299, 0.0156721, -0.0481454)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527209, 0.015743, -0.0478469)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0158392, -0.0476472)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.052798, 0.015978, -0.0475688)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522704, 0.0161418, -0.0477665)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516588, 0.0161111, -0.0480964)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513065, 0.0161093, -0.048373)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511105, 0.016132, -0.0485387)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511481, 0.0161458, -0.0486121)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512408, 0.0160348, -0.0485553)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517974, 0.0156604, -0.0483168)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0151034, -0.0482159)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537254, 0.0145247, -0.0482391)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0140982, -0.0483259)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534914, 0.0139048, -0.0484248)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537653, 0.0139978, -0.0485583)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546034, 0.0141363, -0.0488273)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549868, 0.0139724, -0.049095)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0137468, -0.049311)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553008, 0.0136067, -0.0493842)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0133119, -0.0493662)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561968, 0.012754, -0.0493048)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.0568289, 0.012114, -0.0491986)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.0116498, -0.0489759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.056817, 0.0113749, -0.0486433)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.056785, 0.011307, -0.0484495)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0114162, -0.048538)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.056957, 0.0113572, -0.0487369)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0111801, -0.0490052)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566389, 0.011041, -0.049256)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.0110782, -0.0492783)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0112299, -0.0492416)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591695, 0.0113402, -0.0491984)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606717, 0.0112173, -0.0491015)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615837, 0.0110451, -0.0491032)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625541, 0.010983, -0.0492425)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635652, 0.0111795, -0.0493444)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0114264, -0.0494878)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643163, 0.011593, -0.0496381)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0115883, -0.049836)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632666, 0.0116502, -0.0501772)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627674, 0.0119046, -0.050458)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622687, 0.0121487, -0.0507832)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618299, 0.0124476, -0.0511218)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0126857, -0.0515449)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621448, 0.0127247, -0.0517116)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0126285, -0.0515849)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0617261, 0.0123289, -0.0512267)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602131, 0.0119184, -0.051015)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0114858, -0.0510286)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571398, 0.0111131, -0.0509369)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565311, 0.0108826, -0.0507902)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558451, 0.0107096, -0.0506839)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0547671, 0.0106238, -0.0506229)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.010547, -0.0505734)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0102107, -0.050419)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.052531, 0.00961609, -0.0503166)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.053251, 0.00899342, -0.0502287)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544628, 0.00824104, -0.0499665)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.00757663, -0.0495727)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.00715939, -0.0493952)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555937, 0.00696863, -0.0494389)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0553099, 0.00707579, -0.0496763)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554335, 0.00749927, -0.0499207)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557581, 0.00801156, -0.0503091)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.00856391, -0.0509473)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572801, 0.00914634, -0.0514731)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585671, 0.00964371, -0.0517437)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0100292, -0.0519934)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606648, 0.010475, -0.0522481)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614503, 0.0109415, -0.0524234)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620286, 0.011369, -0.0524694)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.011772, -0.0524533)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626724, 0.0120787, -0.0525004)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625273, 0.0122976, -0.0526332)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621835, 0.0125021, -0.0527361)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617873, 0.0127177, -0.0528044)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614525, 0.0129081, -0.0528584)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611942, 0.0130451, -0.0528895)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.0610159, 0.0131203, -0.0528976)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.060952, 0.0131428, -0.0528951)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749723, 0.0510854, 0.0609831)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751614, 0.0509371, 0.0609277)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.050378, 0.0606993)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.0738229, 0.0499194, 0.0602798)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0496532, 0.0601242)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743815, 0.0492646, 0.0602898)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.048851, 0.0601493)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.0485558, 0.059569)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729533, 0.0480525, 0.0587665)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.047447, 0.0580181)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0470426, 0.057546)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.0465837, 0.0575195)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716227, 0.0459771, 0.0580229)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0453279, 0.05869)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704914, 0.0447513, 0.0594055)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0443079, 0.0600105)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0439104, 0.0601625)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.0433752, 0.0602173)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0429205, 0.0603575)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670087, 0.0427767, 0.0603158)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.0430586, 0.0599268)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632798, 0.043252, 0.0594315)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0433095, 0.0587982)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.0433681, 0.0585286)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604692, 0.0433199, 0.0585887)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610817, 0.0432671, 0.0587063)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.061489, 0.0433118, 0.0588859)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616632, 0.0434497, 0.0589381)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610828, 0.0436142, 0.0589079)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0439434, 0.0587143)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0441501, 0.0582293)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0443178, 0.0574396)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.058343, 0.0445505, 0.0564558)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0445981, 0.0556365)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599483, 0.0443515, 0.0552046)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0438102, 0.0551779)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.0433134, 0.0554979)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.059063, 0.0431248, 0.0557967)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580966, 0.043081, 0.0559907)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575202, 0.0428333, 0.0561609)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.0426528, 0.0561661)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0425181, 0.056127)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595396, 0.0423503, 0.0559887)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596006, 0.0421891, 0.0559127)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585946, 0.04214, 0.0559089)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995906, -0.057203, 0.0420952, 0.0559307)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563363, 0.0419366, 0.0560029)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0416692, 0.0563747)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0561671, 0.0413392, 0.0568213)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.0410149, 0.0572461)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574675, 0.0405928, 0.0576264)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584754, 0.0400091, 0.0578586)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0397456, 0.0580452)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0398961, 0.0580348)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590642, 0.0402734, 0.0575746)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0407617, 0.0569077)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0411222, 0.0564412)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.0410465, 0.0561616)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.0406311, 0.0558696)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.0596101, 0.0401294, 0.0554571)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.0597021, 0.0398937, 0.0550011)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0398098, 0.0548538)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.039682, 0.0550209)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591389, 0.0395845, 0.055149)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593695, 0.0393972, 0.0549911)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593341, 0.0391562, 0.0545566)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0389987, 0.0540851)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0390992, 0.0535676)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563072, 0.0394257, 0.0531938)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552407, 0.0396051, 0.0529252)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0396462, 0.0527549)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550275, 0.0399017, 0.0530027)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0403936, 0.0537964)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.0410823, 0.0548176)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.0420442, 0.0558506)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0430355, 0.0568016)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.044054, 0.0575549)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0451089, 0.0581691)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0460681, 0.0587532)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0469242, 0.0591336)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.0477739, 0.0593525)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681503, 0.0485597, 0.0595326)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0491976, 0.0597832)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0497021, 0.0601144)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.071415, 0.0500863, 0.0604582)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0504051, 0.0607125)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734659, 0.0506745, 0.0608589)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0508905, 0.0609336)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747812, 0.0510356, 0.0609704)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749723, 0.0510854, 0.0609831)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105562, 0.00820196, -0.0067078)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.10497, 0.00869908, -0.00734335)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.104698, 0.00935261, -0.0084471)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105068, 0.0102288, -0.00923451)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105573, 0.0108842, -0.00949463)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.105808, 0.0111131, -0.00936402)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.105775, 0.011029, -0.00934258)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.105721, 0.0108604, -0.00959926)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.105834, 0.0106351, -0.00994055)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106218, 0.0104613, -0.0101875)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.106628, 0.0102552, -0.0103359)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.106912, 0.0098596, -0.010415)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994157, -0.107037, 0.00933072, -0.0104402)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.106976, 0.00890249, -0.01052)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.106656, 0.00856304, -0.010713)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106386, 0.00829131, -0.011013)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106201, 0.00809305, -0.011256)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106146, 0.00808209, -0.0113462)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106091, 0.00826861, -0.0113481)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106037, 0.00821505, -0.011331)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.105843, 0.00805547, -0.0114624)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105432, 0.0081211, -0.0116321)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105035, 0.00804053, -0.0117871)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.10475, 0.00785234, -0.0118429)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104521, 0.00749671, -0.011957)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104145, 0.00706959, -0.0122236)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.103785, 0.00682292, -0.0124933)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103536, 0.00699829, -0.0126585)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103343, 0.00742819, -0.012744)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994538, -0.103304, 0.00762954, -0.0127839)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103264, 0.00774868, -0.012801)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103198, 0.00790106, -0.0128761)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.10315, 0.00782167, -0.0129759)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103084, 0.00765714, -0.0130462)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.102777, 0.00754161, -0.0130644)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102308, 0.00772169, -0.013162)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.101824, 0.00793894, -0.0133195)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101581, 0.00816634, -0.0134078)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.101778, 0.00853799, -0.013493)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102128, 0.0090734, -0.013626)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102298, 0.00967168, -0.0137312)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102246, 0.0100265, -0.013733)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.10222, 0.0100167, -0.0137881)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102307, 0.00971439, -0.0138635)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102571, 0.00957947, -0.0139421)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.102844, 0.00964445, -0.0140178)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.102967, 0.00986541, -0.0139996)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.102923, 0.0101468, -0.0141041)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.10286, 0.0102591, -0.014249)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.102844, 0.0103295, -0.0143334)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.10294, 0.0104239, -0.0143436)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10309, 0.0106466, -0.014364)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103174, 0.0107053, -0.0143592)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103115, 0.0105177, -0.0142894)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.102899, 0.0101015, -0.0142581)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.102672, 0.00990226, -0.0141032)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102381, 0.00991635, -0.0139175)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.101956, 0.010008, -0.0137354)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101469, 0.00998585, -0.0136686)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.10102, 0.00991144, -0.0137962)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100596, 0.0097122, -0.0138663)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100132, 0.00926737, -0.0139323)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.099606, 0.00894452, -0.0139097)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0991053, 0.00892577, -0.0137481)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0987463, 0.00918689, -0.0136102)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.098516, 0.00951865, -0.0135037)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.098313, 0.00960401, -0.0133072)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0982161, 0.00965494, -0.0130689)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0982532, 0.00956117, -0.0128452)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0986696, 0.00959954, -0.0126835)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0993842, 0.00964233, -0.0125049)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100288, 0.00972817, -0.0121707)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101279, 0.00979218, -0.0118092)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102086, 0.00966118, -0.0115283)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.102774, 0.00935053, -0.0112153)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103325, 0.0090784, -0.0108967)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.103781, 0.0089095, -0.0105517)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104182, 0.00880171, -0.0101989)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104474, 0.00882309, -0.00978007)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.10475, 0.00873942, -0.00930702)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.104989, 0.00854673, -0.0088327)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105198, 0.00832681, -0.00840265)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105403, 0.00818668, -0.00802785)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105548, 0.00810771, -0.00770819)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105606, 0.00804315, -0.00743814)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105598, 0.00802883, -0.007214)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105577, 0.00805459, -0.00702489)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105571, 0.00811958, -0.00686525)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105565, 0.00818106, -0.00675286)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105562, 0.00820196, -0.0067078)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978009, 0.165873, -0.0229158, -0.124336)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.978144, 0.165032, -0.0227852, -0.124415)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977977, 0.166001, -0.0229842, -0.124408)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977721, 0.167469, -0.0232742, -0.124394)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.97756, 0.168399, -0.0234642, -0.124369)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977584, 0.168264, -0.0234814, -0.124362)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977662, 0.167789, -0.0234703, -0.124391)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977771, 0.167135, -0.0233933, -0.124427)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977964, 0.166012, -0.0232353, -0.124442)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978102, 0.165209, -0.0230827, -0.124456)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978109, 0.165162, -0.0230548, -0.124468)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978058, 0.165482, -0.0230471, -0.12445)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977956, 0.166088, -0.023094, -0.124432)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977801, 0.166976, -0.0232513, -0.124431)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977652, 0.167806, -0.0234707, -0.124443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977432, 0.16905, -0.0236807, -0.124455)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977285, 0.169895, -0.0237831, -0.124436)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977317, 0.16972, -0.0237054, -0.124439)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977393, 0.169295, -0.0235884, -0.124439)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977496, 0.168719, -0.0234203, -0.124445)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.977627, 0.167988, -0.0232341, -0.124439)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.977673, 0.167753, -0.0230934, -0.124427)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977629, 0.168025, -0.0230866, -0.124403)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977602, 0.168219, -0.0230838, -0.124355)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977578, 0.168395, -0.0230374, -0.124314)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977626, 0.168122, -0.0229308, -0.124325)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977714, 0.167567, -0.0229075, -0.124385)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977721, 0.167455, -0.0230182, -0.124462)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.977706, 0.167495, -0.0230661, -0.124519)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977681, 0.167637, -0.0230266, -0.12453)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977608, 0.168096, -0.0229308, -0.124503)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.977543, 0.168535, -0.0228885, -0.124429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977516, 0.168746, -0.0229057, -0.124349)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977472, 0.169029, -0.0229784, -0.1243)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.977419, 0.16934, -0.0230283, -0.124283)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.977386, 0.169518, -0.0230266, -0.1243)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977301, 0.169992, -0.0230525, -0.124314)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.97712, 0.171032, -0.023175, -0.124288)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.976922, 0.172147, -0.0234008, -0.124267)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976837, 0.172576, -0.023591, -0.1243)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976765, 0.172957, -0.0237043, -0.124316)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.976741, 0.173106, -0.0237228, -0.124291)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976721, 0.173251, -0.0237139, -0.124248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976794, 0.172853, -0.0236449, -0.124246)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976936, 0.172045, -0.0235269, -0.124275)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976979, 0.171776, -0.0235186, -0.124308)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977007, 0.171615, -0.0235485, -0.124301)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976955, 0.171934, -0.023593, -0.124264)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976874, 0.172422, -0.0236375, -0.124216)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.976822, 0.172744, -0.0236848, -0.124164)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.976725, 0.173301, -0.0238133, -0.124127)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976592, 0.174043, -0.023946, -0.124116)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97642, 0.174984, -0.0240384, -0.124122)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976332, 0.175457, -0.0240455, -0.124148)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976333, 0.175442, -0.0240152, -0.124164)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976456, 0.174766, -0.0238914, -0.124176)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.97664, 0.17377, -0.023711, -0.124162)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.976835, 0.172694, -0.0235853, -0.12415)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97707, 0.171368, -0.0235091, -0.124154)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977225, 0.17047, -0.023508, -0.124173)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.977262, 0.170251, -0.023537, -0.124178)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.977326, 0.169873, -0.0234908, -0.124195)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.977384, 0.169533, -0.0234415, -0.124217)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.977412, 0.169355, -0.0234236, -0.12424)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.977478, 0.168972, -0.0234029, -0.124252)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.977457, 0.169106, -0.0234283, -0.124222)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.977342, 0.169796, -0.0235431, -0.124171)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.977318, 0.169955, -0.0236168, -0.124125)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.977414, 0.169405, -0.0235855, -0.124128)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.977526, 0.168736, -0.0234944, -0.124176)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.977561, 0.16852, -0.0234344, -0.124205)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.977537, 0.168647, -0.0234897, -0.124205)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.977608, 0.16825, -0.0234841, -0.124191)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.977692, 0.16778, -0.0234759, -0.124163)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.977705, 0.167714, -0.0234662, -0.124155)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.97765, 0.168028, -0.0235195, -0.124154)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.977528, 0.168714, -0.0236183, -0.124164)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.977465, 0.169068, -0.0236393, -0.124179)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.977472, 0.169019, -0.0236055, -0.124192)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.97755, 0.168568, -0.0235381, -0.124202)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.977682, 0.167797, -0.0234344, -0.124226)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.977818, 0.167, -0.0232938, -0.124257)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.97794, 0.166289, -0.0231572, -0.12428)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.978006, 0.165901, -0.0230651, -0.124298)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.978026, 0.165777, -0.0230134, -0.124311)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.97801, 0.165872, -0.0229935, -0.124316)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.977996, 0.165955, -0.022974, -0.12432)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.977998, 0.165939, -0.0229466, -0.124328)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.978006, 0.165888, -0.0229232, -0.124334)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.978009, 0.165873, -0.0229158, -0.124336)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979246, 0.165634, 0.0198561, 0.115105)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979392, 0.164815, 0.0196487, 0.115068)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979182, 0.166032, 0.0196224, 0.115117)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978862, 0.167896, 0.0196722, 0.115127)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978652, 0.169119, 0.0197386, 0.115109)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978537, 0.169779, 0.0197995, 0.115098)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97847, 0.170143, 0.0198309, 0.115126)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97845, 0.170236, 0.0198341, 0.115158)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978511, 0.169894, 0.0197642, 0.11516)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.978553, 0.169654, 0.0196863, 0.11517)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978499, 0.169963, 0.0196902, 0.115176)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978405, 0.170507, 0.0197653, 0.115154)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978285, 0.1712, 0.0198334, 0.115137)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978144, 0.171973, 0.0198802, 0.11517)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.978063, 0.17238, 0.0198578, 0.115258)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977911, 0.173166, 0.0199397, 0.115349)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977819, 0.173648, 0.0200137, 0.115391)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.977872, 0.173356, 0.0199931, 0.115392)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.977922, 0.173098, 0.0199844, 0.115352)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.977992, 0.17273, 0.0199824, 0.115313)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.978136, 0.171926, 0.0199956, 0.115289)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.978248, 0.171287, 0.0199687, 0.115292)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978296, 0.170986, 0.0198976, 0.115348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978359, 0.170601, 0.0198238, 0.115396)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978417, 0.17026, 0.0197728, 0.115419)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978484, 0.169879, 0.0196685, 0.115427)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978565, 0.169436, 0.0195349, 0.115418)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978556, 0.169499, 0.0195, 0.115408)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978577, 0.169376, 0.0194818, 0.115408)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.978578, 0.169372, 0.0195439, 0.115396)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978563, 0.169456, 0.0196797, 0.115374)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.978591, 0.169304, 0.0197465, 0.115355)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978658, 0.168922, 0.0197268, 0.11535)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978707, 0.168655, 0.0196477, 0.115339)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.978734, 0.168517, 0.0195972, 0.11532)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.978805, 0.168095, 0.0195376, 0.115342)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978835, 0.167869, 0.019519, 0.115414)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.978784, 0.168143, 0.0195156, 0.11545)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.978714, 0.168549, 0.0194879, 0.115459)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978763, 0.168277, 0.0194055, 0.115456)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978803, 0.168051, 0.0193192, 0.115455)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978908, 0.167473, 0.0192157, 0.115429)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97902, 0.166851, 0.0191277, 0.11539)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979216, 0.165718, 0.0190017, 0.115379)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.979444, 0.164394, 0.0188304, 0.115369)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.979544, 0.163798, 0.0187229, 0.115385)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97966, 0.163085, 0.0186251, 0.115427)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979678, 0.162946, 0.0186203, 0.115466)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979676, 0.162933, 0.0185863, 0.115512)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97971, 0.162696, 0.0185547, 0.115559)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979647, 0.163044, 0.0186271, 0.115595)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979536, 0.163669, 0.0187554, 0.115626)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979355, 0.164732, 0.018925, 0.115622)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979276, 0.165215, 0.0190371, 0.115583)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.979305, 0.16509, 0.0190723, 0.115516)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.979449, 0.164263, 0.0190581, 0.115475)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.979637, 0.163159, 0.019024, 0.115451)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97983, 0.16198, 0.0189501, 0.115483)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.98002, 0.160809, 0.0188416, 0.115526)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.980085, 0.160397, 0.0188058, 0.115557)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98002, 0.160779, 0.0188094, 0.115575)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.980001, 0.160871, 0.018784, 0.115608)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.979968, 0.161057, 0.0187777, 0.115632)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.979959, 0.16109, 0.0188002, 0.115655)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.980013, 0.160776, 0.0187732, 0.115646)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.979968, 0.161082, 0.0188418, 0.115588)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.979842, 0.161875, 0.0189778, 0.115528)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.979852, 0.161826, 0.0189969, 0.115507)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.979945, 0.161253, 0.0189083, 0.115533)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.980017, 0.160794, 0.0188304, 0.115571)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.979946, 0.161226, 0.0189138, 0.11556)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.979825, 0.161969, 0.0190632, 0.115519)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.979855, 0.161807, 0.019085, 0.115493)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.97985, 0.161842, 0.0190623, 0.11549)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.979716, 0.162635, 0.019049, 0.115518)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.979473, 0.164069, 0.0191272, 0.115534)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.979208, 0.165629, 0.0192635, 0.11553)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.979058, 0.166533, 0.0194242, 0.115475)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.97902, 0.166787, 0.0195474, 0.115409)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.979075, 0.166498, 0.0195945, 0.115357)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.979185, 0.165873, 0.0195957, 0.115317)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.979279, 0.165346, 0.0195899, 0.115277)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.97934, 0.165007, 0.0195897, 0.115249)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.979344, 0.165001, 0.0196341, 0.115219)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.979323, 0.165142, 0.0196945, 0.115184)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.979287, 0.165365, 0.0197512, 0.115158)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.979262, 0.165522, 0.019795, 0.115136)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.979254, 0.165579, 0.0198236, 0.115121)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.97925, 0.165606, 0.0198452, 0.11511)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.979245, 0.165634, 0.0198561, 0.115105)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00156096, 0.142735, -0.0171906)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137377, 0.143791, -0.0166591)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989303, -0.00119695, 0.144996, -0.0159822)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106838, 0.146388, -0.015877)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988835, -0.00099997, 0.148117, -0.0162725)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000989859, 0.150042, -0.016743)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000960421, 0.151773, -0.0169392)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000911658, 0.15325, -0.0169322)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000835744, 0.154448, -0.0168929)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000739942, 0.1556, -0.0168794)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000619857, 0.156624, -0.0169766)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.00054172, 0.157287, -0.0169621)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.000542297, 0.157406, -0.016808)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.00057944, 0.157035, -0.0167296)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.00061007, 0.156655, -0.0168314)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000625702, 0.156653, -0.017138)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000650641, 0.157026, -0.0176078)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000707442, 0.157651, -0.0180938)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000760527, 0.158107, -0.0184303)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000791919, 0.158318, -0.0185348)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000794509, 0.158308, -0.0186308)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987244, -0.000714389, 0.158122, -0.0186383)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.00059747, 0.157854, -0.0186683)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000480802, 0.157443, -0.0185783)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000427199, 0.157121, -0.0184015)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000490832, 0.157091, -0.0183561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000566318, 0.157368, -0.018501)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.000627595, 0.157671, -0.0187481)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000662754, 0.157904, -0.0188249)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000642468, 0.158118, -0.0189767)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000621133, 0.158413, -0.0192652)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000586282, 0.158933, -0.0194234)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.00056562, 0.159626, -0.0193109)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000570371, 0.160179, -0.0189411)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000625682, 0.16053, -0.0185259)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000640712, 0.160724, -0.0182744)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000636775, 0.160742, -0.0184436)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000663803, 0.160598, -0.0188886)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000687273, 0.160227, -0.0191753)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000691223, 0.159624, -0.0191357)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000692019, 0.158987, -0.0188299)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000651691, 0.15816, -0.0185089)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000591303, 0.157295, -0.0183874)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.00057711, 0.156656, -0.0182828)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000562785, 0.156304, -0.0183016)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987528, -0.000511782, 0.156374, -0.0183445)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000456935, 0.156619, -0.0183195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000446866, 0.156769, -0.018288)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000463729, 0.157135, -0.018398)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000448299, 0.157668, -0.0185035)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.00043038, 0.158262, -0.0184812)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000445987, 0.1589, -0.0184559)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000532449, 0.1592, -0.0185621)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000580362, 0.159301, -0.0186495)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000600071, 0.159387, -0.0189566)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000598612, 0.159518, -0.0192119)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000538818, 0.159781, -0.0192944)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000435758, 0.16022, -0.0191247)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000383195, 0.160833, -0.0189163)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000355285, 0.161348, -0.0186902)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000365534, 0.161758, -0.018533)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000392984, 0.162092, -0.0184403)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000441239, 0.162209, -0.0184531)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000483359, 0.162361, -0.0185202)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.00049359, 0.162807, -0.0185988)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000481112, 0.163266, -0.018651)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000437353, 0.163561, -0.0188381)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000425865, 0.163852, -0.019187)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000500567, 0.163899, -0.0194742)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000604645, 0.163552, -0.0194973)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000731322, 0.162878, -0.0192921)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000802464, 0.161929, -0.019083)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000789823, 0.160848, -0.0188409)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000762704, 0.159734, -0.0187018)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000805892, 0.158635, -0.0186808)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000891951, 0.157411, -0.0187932)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100203, 0.156113, -0.0189431)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987778, -0.00111039, 0.154707, -0.0189798)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.0011931, 0.153272, -0.018814)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123689, 0.151899, -0.0185836)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.00126464, 0.150542, -0.0183769)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00130019, 0.14923, -0.0182465)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136407, 0.148014, -0.0181131)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00143094, 0.146865, -0.017936)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147729, 0.145771, -0.0177403)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150691, 0.144778, -0.0175645)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00153116, 0.143934, -0.0174163)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154783, 0.14329, -0.0172947)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155782, 0.142876, -0.0172129)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00156096, 0.142735, -0.0171906)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0238643, 0.019014, 0.0309919)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0235686, 0.0184232, 0.0310084)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0237662, 0.0181433, 0.0312305)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0242339, 0.0179687, 0.0311462)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0248718, 0.0178958, 0.0306536)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0255959, 0.017969, 0.0299055)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.02629, 0.0182303, 0.0291276)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0268451, 0.0185052, 0.0286077)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0273158, 0.0186315, 0.028273)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0278011, 0.0186865, 0.0279582)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0283292, 0.0188514, 0.0275964)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.028774, 0.0189567, 0.0272535)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0292172, 0.0190033, 0.0268963)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0296166, 0.0190381, 0.0266007)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0299333, 0.0191456, 0.0264436)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0301217, 0.0193919, 0.0263643)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0302171, 0.0195834, 0.0262784)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0302935, 0.0195656, 0.0261014)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0304057, 0.0194591, 0.0259449)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0305548, 0.019465, 0.0257581)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999011, 0.0306934, 0.0194735, 0.0255905)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0307657, 0.019429, 0.0253226)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0307672, 0.0194378, 0.0250197)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0306847, 0.0194671, 0.0248034)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0306936, 0.0195983, 0.0246505)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0308515, 0.0198445, 0.024544)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0309083, 0.0201294, 0.0244523)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0308444, 0.0202827, 0.0243218)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0306799, 0.020229, 0.024191)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0306034, 0.0200268, 0.0240591)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0305089, 0.0198424, 0.0238896)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0303435, 0.019812, 0.0238072)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0302086, 0.0199043, 0.0237868)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0301936, 0.0199749, 0.023765)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0301681, 0.0198608, 0.0236834)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.030154, 0.0196219, 0.0236749)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0301745, 0.0194324, 0.023801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0302363, 0.0193052, 0.0240115)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0303115, 0.0191013, 0.024263)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0302759, 0.0189246, 0.0244403)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0301184, 0.0187378, 0.0246147)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0298162, 0.0186494, 0.0247824)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0295782, 0.0186582, 0.0249549)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0294311, 0.0187195, 0.0249956)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0294168, 0.0187274, 0.0249348)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0293651, 0.0187225, 0.0248781)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.029179, 0.0187594, 0.0248233)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0289775, 0.018837, 0.0248748)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0288796, 0.0188861, 0.0249664)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0289764, 0.0188866, 0.0250483)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0291834, 0.0189068, 0.0251551)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0294465, 0.0188628, 0.0253381)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0297623, 0.0187725, 0.0255631)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0300826, 0.0187023, 0.0257753)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0304048, 0.0187376, 0.0260423)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0307379, 0.0188136, 0.0262948)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0311247, 0.0188448, 0.0263939)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0314681, 0.0187619, 0.0263526)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0318063, 0.018665, 0.026239)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0321166, 0.0186286, 0.0262266)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0323727, 0.0185899, 0.0262049)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0326006, 0.0185955, 0.0261254)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.032589, 0.0186066, 0.0260596)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0323414, 0.0186576, 0.0259893)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0320641, 0.0186589, 0.0259807)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0317595, 0.0185142, 0.0260214)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0314198, 0.0184585, 0.0260578)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0310649, 0.0185171, 0.0262387)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0306304, 0.0185877, 0.0265113)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0301315, 0.0186101, 0.0268268)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0296083, 0.018617, 0.027146)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0290457, 0.0185759, 0.0274266)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0285109, 0.0185171, 0.0277488)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0279529, 0.0184635, 0.0282288)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0274631, 0.0185178, 0.0287233)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0270019, 0.0186687, 0.0290821)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0265728, 0.0188643, 0.0294206)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0261885, 0.0189893, 0.0297967)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0258321, 0.0189885, 0.030141)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0255576, 0.018919, 0.0303773)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0253333, 0.018866, 0.0305229)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0251547, 0.0188622, 0.030589)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0250293, 0.0188924, 0.0306558)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.024898, 0.0189223, 0.0307188)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0247254, 0.0189543, 0.0308015)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0245087, 0.0189704, 0.0308834)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0242772, 0.0189911, 0.0309437)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99905, 0.0240712, 0.0190072, 0.030974)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.023921, 0.0190118, 0.0309869)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0238643, 0.019014, 0.0309919)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987651, -0.141256, -0.0523416, 0.0430455)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.987782, -0.140177, -0.0521922, 0.0437343)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987735, -0.14054, -0.0520347, 0.0438339)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987654, -0.14133, -0.0515629, 0.0436714)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987643, -0.141634, -0.0510542, 0.0435214)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987723, -0.141282, -0.0504824, 0.0435262)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98781, -0.140825, -0.05003, 0.0435496)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987888, -0.140374, -0.0498108, 0.0434844)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988002, -0.139664, -0.0496629, 0.043345)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.98811, -0.139021, -0.0494831, 0.0431553)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98817, -0.138707, -0.0493508, 0.0429472)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.988197, -0.138622, -0.0492831, 0.0426909)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988193, -0.138705, -0.049362, 0.0424242)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.988163, -0.138944, -0.0494569, 0.0422125)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988129, -0.139186, -0.0496019, 0.0420536)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98807, -0.139588, -0.0497402, 0.0419343)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.988045, -0.139718, -0.0499056, 0.0418947)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988074, -0.1394, -0.050156, 0.0419654)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988121, -0.139067, -0.0500675, 0.0420835)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.988174, -0.138785, -0.0497384, 0.0421625)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988249, -0.138383, -0.0493802, 0.0421377)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988288, -0.138209, -0.0491505, 0.0420767)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988293, -0.138249, -0.0489807, 0.0420237)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.988286, -0.13831, -0.0489952, 0.0419515)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.988273, -0.13837, -0.0491919, 0.0418481)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.988296, -0.138144, -0.0494179, 0.0417796)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988344, -0.137706, -0.0496455, 0.041815)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.988355, -0.137524, -0.0498424, 0.0419285)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.988345, -0.137486, -0.0500355, 0.0420555)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.988342, -0.137403, -0.0501793, 0.0422132)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98831, -0.13749, -0.0504229, 0.042391)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98828, -0.13756, -0.0506555, 0.0426033)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.988268, -0.137503, -0.0508032, 0.0428819)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988266, -0.137452, -0.0507207, 0.0431724)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988254, -0.137404, -0.0508453, 0.0434689)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988255, -0.137243, -0.0510131, 0.0437587)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988223, -0.13731, -0.0511886, 0.0440535)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.988156, -0.137652, -0.051361, 0.0442902)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988113, -0.137924, -0.0512448, 0.0445439)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988128, -0.137499, -0.0511997, 0.0455589)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988113, -0.137428, -0.0514254, 0.0458399)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988115, -0.137191, -0.0517885, 0.0460961)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.988137, -0.136865, -0.0520295, 0.0463211)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988188, -0.136344, -0.0522209, 0.0465605)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988259, -0.135701, -0.0522554, 0.0468975)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988274, -0.135463, -0.0522903, 0.0472243)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988267, -0.135349, -0.052507, 0.0474482)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988233, -0.135459, -0.052676, 0.0476735)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.988194, -0.135686, -0.0526664, 0.0478262)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.98817, -0.135853, -0.0526451, 0.0478749)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.988152, -0.136048, -0.052409, 0.0479574)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.988132, -0.136276, -0.0520995, 0.0480553)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988092, -0.13659, -0.051967, 0.0481415)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.988071, -0.136642, -0.0521386, 0.0482247)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.988072, -0.136488, -0.0524417, 0.0483156)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988118, -0.135989, -0.0527866, 0.0484202)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.9882, -0.135323, -0.0528755, 0.0485074)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98829, -0.134662, -0.0528221, 0.048567)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.988393, -0.133845, -0.0529088, 0.0486364)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.988464, -0.13323, -0.0530993, 0.0486652)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98848, -0.133034, -0.0532979, 0.048661)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.988499, -0.132769, -0.0536249, 0.0486415)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.988502, -0.132565, -0.0540894, 0.0486298)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.988501, -0.13243, -0.0544025, 0.048658)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.988525, -0.132223, -0.0543949, 0.0487438)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.988517, -0.13233, -0.0542253, 0.0488128)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.988463, -0.132831, -0.0539484, 0.048847)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.988428, -0.133176, -0.053763, 0.0488174)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.98841, -0.133279, -0.0538688, 0.0487909)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.988292, -0.134157, -0.0537963, 0.0488463)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.988201, -0.134857, -0.0537819, 0.0487912)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.988097, -0.13573, -0.0535496, 0.0487192)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.988047, -0.136255, -0.0532589, 0.0485962)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98803, -0.136652, -0.0526814, 0.0484516)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98799, -0.137295, -0.0520004, 0.0481873)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987907, -0.138241, -0.0513483, 0.047873)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.98779, -0.139374, -0.0509278, 0.047456)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987702, -0.140217, -0.0507129, 0.0470322)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98765, -0.140729, -0.0507096, 0.0465973)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.987631, -0.140966, -0.0508164, 0.0461633)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.987645, -0.140956, -0.0509745, 0.0457248)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.987672, -0.140847, -0.0511347, 0.0452893)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.987699, -0.140716, -0.0513472, 0.0448575)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.98771, -0.14069, -0.0515741, 0.0444471)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.987707, -0.14076, -0.0517703, 0.0440588)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.98769, -0.140925, -0.0519352, 0.0437114)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.987671, -0.141084, -0.052093, 0.043438)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.987658, -0.141189, -0.0522271, 0.0432332)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.987652, -0.14124, -0.0523152, 0.0430964)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.987651, -0.141256, -0.0523416, 0.0430455)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.98374e-05, -0.267889, 0.024655)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000204958, -0.265598, 0.0244279)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000432313, -0.263602, 0.0239235)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000647918, -0.261525, 0.023951)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000831178, -0.259826, 0.0241459)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000884835, -0.258539, 0.0241486)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000824602, -0.257366, 0.0241996)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000769674, -0.256429, 0.024286)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000753655, -0.255713, 0.0242207)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000771229, -0.255516, 0.0241555)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000786612, -0.255892, 0.0241603)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000824803, -0.256395, 0.0243565)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000902937, -0.256575, 0.0247012)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.000998257, -0.256548, 0.0249718)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104711, -0.25644, 0.0252072)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108406, -0.256498, 0.025269)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105317, -0.256641, 0.025427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.00099059, -0.256782, 0.0254637)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000860955, -0.256734, 0.0252621)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000764586, -0.256332, 0.0249319)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000724339, -0.255499, 0.0246218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000709506, -0.254358, 0.0243157)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000702984, -0.253219, 0.024205)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000720879, -0.252409, 0.0241117)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000747529, -0.251939, 0.0239981)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.00077579, -0.251841, 0.0240211)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000753651, -0.252268, 0.0239642)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000715963, -0.253046, 0.0239184)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000667723, -0.253794, 0.0238642)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000638754, -0.254226, 0.0238443)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000596553, -0.254428, 0.0237345)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000478941, -0.254356, 0.0237612)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966895, -0.000303996, -0.254033, 0.0240868)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967019, -0.000181683, -0.253503, 0.0246916)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000182277, -0.252906, 0.0251543)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000211443, -0.252246, 0.0252444)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000225695, -0.251678, 0.0249963)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000281026, -0.2516, 0.0246177)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000354228, -0.251413, 0.024426)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000386184, -0.250909, 0.0242239)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000463552, -0.250194, 0.0241391)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.00062247, -0.249552, 0.0241318)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000716537, -0.248869, 0.0242658)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000707336, -0.2483, 0.0243467)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000649186, -0.247808, 0.0243191)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.0006179, -0.247523, 0.0241002)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000608265, -0.24732, 0.0240454)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.00067054, -0.247126, 0.0240947)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000759271, -0.247125, 0.0241711)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000770503, -0.247264, 0.0241063)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000764102, -0.247342, 0.0239781)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000765941, -0.24742, 0.0237057)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000822587, -0.2472, 0.0234976)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000823788, -0.247041, 0.0234208)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.00076016, -0.246878, 0.0235204)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000676163, -0.246934, 0.0235631)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000581054, -0.247202, 0.0232903)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000471722, -0.247375, 0.0228515)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000376183, -0.247373, 0.0225863)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000314302, -0.24731, 0.0226274)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000333359, -0.247285, 0.0227606)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000423939, -0.247519, 0.0229176)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968513, -0.000544466, -0.247887, 0.023093)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000567457, -0.248059, 0.0232534)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.96851, -0.0005499, -0.247885, 0.0232839)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.00055374, -0.247361, 0.023202)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.00052981, -0.246781, 0.0229533)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000402884, -0.246321, 0.0227688)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000223517, -0.246095, 0.0227436)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.2602e-05, -0.24616, 0.0228798)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.27064e-05, -0.246406, 0.0230743)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000116476, -0.247002, 0.0232527)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000271993, -0.247952, 0.0234662)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.00043873, -0.248939, 0.0238435)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000586433, -0.249887, 0.0241962)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000670048, -0.250942, 0.0243311)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000698721, -0.252311, 0.024261)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000672063, -0.254026, 0.0241797)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000629193, -0.255914, 0.0240724)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000537095, -0.257788, 0.0240527)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000403523, -0.259598, 0.0241983)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000288914, -0.261315, 0.0243632)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000202765, -0.262839, 0.0244875)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000133397, -0.264133, 0.0245705)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.10546e-05, -0.265216, 0.0246054)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.65043e-05, -0.26611, 0.0246343)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 2.02718e-06, -0.266833, 0.0246592)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.8488e-05, -0.267395, 0.0246521)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 5.17941e-05, -0.26776, 0.0246503)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.98374e-05, -0.267889, 0.024655)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986146, -0.123471, 0.0712447, -0.0848207)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986184, -0.122744, 0.0728477, -0.0840754)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986084, -0.123387, 0.0733642, -0.083861)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.985952, -0.124337, 0.0734938, -0.0838924)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985885, -0.12469, 0.0737631, -0.083914)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985848, -0.124726, 0.0742784, -0.0838448)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.985815, -0.124684, 0.0748109, -0.0838201)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985768, -0.124668, 0.0753531, -0.0839076)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985747, -0.124465, 0.0757647, -0.084092)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985753, -0.124216, 0.075826, -0.0843288)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985752, -0.124181, 0.0756932, -0.0845188)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985733, -0.124307, 0.075524, -0.0847008)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985696, -0.124527, 0.0754685, -0.084859)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985645, -0.124825, 0.0755212, -0.0849669)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98562, -0.124945, 0.0755262, -0.0850771)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985595, -0.125184, 0.0754092, -0.0851153)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985622, -0.125162, 0.0751451, -0.0850729)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985703, -0.124785, 0.0747759, -0.0850126)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98575, -0.124594, 0.0745759, -0.0849204)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985743, -0.124575, 0.0747436, -0.0848899)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985744, -0.124353, 0.0749994, -0.0849785)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985745, -0.124171, 0.0751647, -0.085082)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.98574, -0.124113, 0.0752419, -0.0851557)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985746, -0.124022, 0.0752176, -0.0852395)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985762, -0.123937, 0.0750257, -0.0853448)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985774, -0.123825, 0.0749389, -0.0854441)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985801, -0.123583, 0.0749876, -0.0854456)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985818, -0.123491, 0.0750461, -0.0853278)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98586, -0.123327, 0.0748823, -0.0852218)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985915, -0.123204, 0.0745485, -0.0850539)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985966, -0.123164, 0.0742082, -0.0848213)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.986006, -0.123047, 0.0742222, -0.0845197)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986021, -0.122836, 0.07479, -0.0841417)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986026, -0.122645, 0.0754645, -0.083762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986048, -0.122449, 0.0759167, -0.0833789)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986122, -0.121926, 0.0761324, -0.0830686)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986255, -0.120957, 0.0766866, -0.0824054)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986214, -0.121014, 0.0773839, -0.0821517)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986163, -0.121087, 0.078219, -0.0818705)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986175, -0.120778, 0.0788539, -0.0815688)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986227, -0.120464, 0.0790015, -0.0812648)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986326, -0.119896, 0.0789322, -0.0809666)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986411, -0.119337, 0.0790667, -0.0806303)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986488, -0.118665, 0.079373, -0.0803717)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986547, -0.118017, 0.0799006, -0.0800812)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986568, -0.117825, 0.0802607, -0.0797489)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.986609, -0.11759, 0.0803962, -0.0794501)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98663, -0.117615, 0.0804354, -0.0791078)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986653, -0.117719, 0.0802416, -0.0788688)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.986674, -0.117717, 0.0800898, -0.0787638)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986646, -0.117991, 0.0801927, -0.0785969)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986606, -0.118317, 0.0803786, -0.0784108)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98657, -0.118826, 0.080228, -0.0782515)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986589, -0.119006, 0.0798737, -0.0781007)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986635, -0.118954, 0.0795164, -0.0779677)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98672, -0.118593, 0.0790768, -0.0778825)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986804, -0.118126, 0.0787746, -0.0778361)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986875, -0.117635, 0.0786019, -0.0778579)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987047, -0.116386, 0.0786177, -0.0775396)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987084, -0.116074, 0.0785693, -0.0775766)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.987061, -0.116233, 0.078607, -0.0775971)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.987042, -0.116264, 0.078789, -0.0776089)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986922, -0.116982, 0.0789368, -0.0779034)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.987019, -0.116385, 0.0790228, -0.0774842)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.987043, -0.116299, 0.0789475, -0.0773887)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.98702, -0.116595, 0.0789023, -0.07728)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986859, -0.117704, 0.0788593, -0.0776913)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986839, -0.117811, 0.0788803, -0.0777702)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986843, -0.117697, 0.07886, -0.0779057)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986846, -0.117716, 0.078639, -0.078065)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986787, -0.118276, 0.0784396, -0.0781689)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986685, -0.119051, 0.078445, -0.0782645)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98663, -0.11935, 0.0784611, -0.0784929)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986569, -0.11977, 0.0783195, -0.078757)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98647, -0.120602, 0.0779581, -0.0790914)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986328, -0.121792, 0.0775662, -0.0794201)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.986182, -0.122984, 0.0771287, -0.0798179)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.98609, -0.123718, 0.0766716, -0.0802598)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.986004, -0.124459, 0.076072, -0.080739)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.985999, -0.124511, 0.0754969, -0.0812665)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.986019, -0.124318, 0.0749319, -0.0818291)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.986049, -0.124059, 0.0743689, -0.0823802)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.986081, -0.123818, 0.0737542, -0.0829078)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.986106, -0.123688, 0.0731073, -0.0833709)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.986123, -0.123614, 0.072543, -0.0837803)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.986131, -0.123584, 0.0720738, -0.0841295)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.986137, -0.123554, 0.0717284, -0.0844046)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.986142, -0.12351, 0.0714679, -0.0846216)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.986146, -0.123476, 0.0712998, -0.0847684)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.986146, -0.123471, 0.0712447, -0.0848207)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.826117, 0.239398, 0.456608, 0.22744)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.828054, 0.236007, 0.454572, 0.228016)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.829801, 0.232606, 0.453021, 0.228246)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.830503, 0.23128, 0.452701, 0.227676)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.83043, 0.231828, 0.453065, 0.226659)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.829977, 0.233584, 0.453796, 0.225047)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.829377, 0.235672, 0.454745, 0.223156)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.828767, 0.2375, 0.455825, 0.221277)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.828066, 0.239211, 0.457123, 0.219372)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.827333, 0.24099, 0.458428, 0.21746)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.826438, 0.243306, 0.459727, 0.215529)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.825359, 0.245886, 0.461159, 0.213669)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.824253, 0.248517, 0.462615, 0.21174)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.823252, 0.250648, 0.463987, 0.210115)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.822552, 0.25194, 0.465019, 0.209026)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.821949, 0.253328, 0.465758, 0.208072)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.821336, 0.255051, 0.466165, 0.207477)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.820793, 0.256689, 0.466334, 0.207226)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.820274, 0.257816, 0.466584, 0.207318)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.819818, 0.258511, 0.466881, 0.207587)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.819448, 0.258809, 0.467143, 0.208089)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.819278, 0.258631, 0.46722, 0.208805)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.819109, 0.258301, 0.467396, 0.209481)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.81894, 0.258124, 0.467539, 0.21004)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.818908, 0.257995, 0.467497, 0.210415)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.818935, 0.2582, 0.467208, 0.210701)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.819052, 0.258627, 0.466773, 0.210688)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.819077, 0.259325, 0.466559, 0.210204)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.819012, 0.259733, 0.466516, 0.210048)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.818648, 0.260433, 0.466725, 0.210138)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.81804, 0.261692, 0.467073, 0.210169)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.817489, 0.262958, 0.467346, 0.210123)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.817232, 0.263759, 0.467459, 0.209869)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.817276, 0.26382, 0.467476, 0.209585)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.817468, 0.263541, 0.467367, 0.209427)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.817674, 0.263221, 0.467356, 0.20905)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.81762, 0.263447, 0.467637, 0.208348)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.817385, 0.264405, 0.467901, 0.20746)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.817149, 0.265263, 0.468172, 0.206684)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.816922, 0.265912, 0.468446, 0.206126)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.816789, 0.266392, 0.46864, 0.205592)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.816558, 0.26708, 0.468976, 0.204849)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.816255, 0.267601, 0.469522, 0.204124)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.816037, 0.267732, 0.470004, 0.203714)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.815662, 0.268109, 0.470514, 0.203542)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.815288, 0.26861, 0.470931, 0.203414)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.814935, 0.269259, 0.471254, 0.203225)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.814476, 0.270087, 0.471694, 0.202944)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.814148, 0.270684, 0.472, 0.202754)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.813993, 0.271193, 0.472034, 0.202618)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.813925, 0.271757, 0.471938, 0.202359)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.813893, 0.272413, 0.471736, 0.202077)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.813813, 0.272997, 0.471612, 0.201896)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.813878, 0.273186, 0.471534, 0.201564)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.81395, 0.273279, 0.471506, 0.201212)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.814202, 0.272768, 0.471211, 0.201575)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.814539, 0.27188, 0.470806, 0.202359)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.814964, 0.270846, 0.470348, 0.203099)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.815333, 0.269951, 0.469896, 0.203853)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.815618, 0.269159, 0.469564, 0.204526)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.815935, 0.268587, 0.469118, 0.205037)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.816274, 0.268289, 0.468537, 0.205403)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.816483, 0.268229, 0.468116, 0.205613)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.816588, 0.268291, 0.467799, 0.205836)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.816669, 0.268165, 0.467628, 0.206068)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.816637, 0.268094, 0.467675, 0.206178)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.81632, 0.268837, 0.468014, 0.205698)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.815852, 0.270027, 0.468404, 0.205108)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.815476, 0.270894, 0.468692, 0.204799)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.815344, 0.270901, 0.468829, 0.205003)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.81535, 0.270265, 0.468976, 0.20548)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.815552, 0.269178, 0.469013, 0.206023)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.815978, 0.267648, 0.468773, 0.206873)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.816524, 0.265908, 0.468308, 0.208012)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.817149, 0.264359, 0.467604, 0.209115)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.817744, 0.262928, 0.466894, 0.210177)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.81841, 0.26134, 0.466118, 0.211283)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.819132, 0.25943, 0.465302, 0.212634)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.819932, 0.257203, 0.464402, 0.214218)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.820766, 0.254801, 0.463482, 0.215879)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.821486, 0.252576, 0.462644, 0.217548)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.822084, 0.250673, 0.461874, 0.21912)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.822687, 0.248817, 0.461076, 0.220647)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.823343, 0.246887, 0.460232, 0.222125)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.824024, 0.24498, 0.459377, 0.223478)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.824673, 0.243236, 0.458536, 0.22471)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.825246, 0.241744, 0.457771, 0.225776)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.825712, 0.240519, 0.45715, 0.226636)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.826014, 0.239689, 0.456748, 0.227224)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.826117, 0.239398, 0.456608, 0.22744)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.946379, 0.207813, -0.120253, 0.216147)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.946011, 0.207895, -0.120267, 0.217665)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.945483, 0.208302, -0.120241, 0.21958)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.945128, 0.208826, -0.119882, 0.220802)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.94495, 0.209269, -0.119301, 0.221459)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.944812, 0.209545, -0.118748, 0.222082)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.944662, 0.209799, -0.118184, 0.222779)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.944464, 0.21011, -0.117734, 0.223563)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.944248, 0.210588, -0.117317, 0.224244)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.944073, 0.211092, -0.116846, 0.224753)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.943997, 0.211378, -0.116374, 0.225046)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.943969, 0.211466, -0.116213, 0.225164)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.943941, 0.211535, -0.116219, 0.225216)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.943905, 0.211766, -0.11612, 0.225198)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.943842, 0.212151, -0.115913, 0.225206)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.943827, 0.212355, -0.115713, 0.225182)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.943911, 0.212164, -0.115613, 0.225059)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.944029, 0.211851, -0.115627, 0.224852)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.944138, 0.211684, -0.115705, 0.224513)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.944195, 0.211553, -0.115974, 0.224258)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.944196, 0.211523, -0.116373, 0.224076)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.944198, 0.211504, -0.116667, 0.22393)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.944232, 0.211596, -0.116772, 0.223646)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.944285, 0.211506, -0.116805, 0.223491)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.944301, 0.211349, -0.116835, 0.223557)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.944333, 0.211071, -0.116813, 0.223692)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.944334, 0.210805, -0.116699, 0.223998)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.944292, 0.210774, -0.11648, 0.224318)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.944308, 0.210725, -0.116359, 0.22436)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.944411, 0.210621, -0.11637, 0.224018)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.944565, 0.210402, -0.116436, 0.223543)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.944686, 0.210124, -0.116561, 0.223228)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.944701, 0.210009, -0.116667, 0.223216)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.944636, 0.210127, -0.116687, 0.223369)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.944569, 0.210192, -0.116707, 0.223581)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.944487, 0.210412, -0.116615, 0.223768)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.944411, 0.210767, -0.116468, 0.223832)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.944389, 0.210877, -0.116268, 0.223926)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.944363, 0.21096, -0.116119, 0.224032)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.944343, 0.211002, -0.116034, 0.224121)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.944302, 0.211047, -0.115971, 0.224284)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.944254, 0.211134, -0.11589, 0.224445)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.944191, 0.211548, -0.115744, 0.224398)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.9441, 0.212105, -0.115635, 0.224312)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.944072, 0.212456, -0.115645, 0.224092)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.944074, 0.212619, -0.115715, 0.223893)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.94409, 0.212646, -0.115804, 0.223752)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.944138, 0.212582, -0.115879, 0.223571)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.944179, 0.212478, -0.115974, 0.223447)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.944207, 0.212273, -0.116046, 0.223487)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.944233, 0.212032, -0.116104, 0.223578)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9443, 0.211684, -0.116088, 0.223633)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.944347, 0.21142, -0.116072, 0.223693)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.944296, 0.211376, -0.116096, 0.223935)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.94421, 0.211481, -0.116122, 0.224187)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.944182, 0.211393, -0.116093, 0.224403)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.944216, 0.21111, -0.116061, 0.224541)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.944258, 0.210766, -0.116018, 0.224708)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.944333, 0.210434, -0.115985, 0.224722)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.944391, 0.210186, -0.115994, 0.224706)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.944419, 0.209961, -0.115949, 0.224821)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.944454, 0.209608, -0.115876, 0.225043)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.944483, 0.209197, -0.115807, 0.225338)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.944527, 0.208803, -0.115666, 0.225592)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.944543, 0.208688, -0.115541, 0.225697)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.944545, 0.208846, -0.115364, 0.225632)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.944523, 0.209166, -0.115126, 0.225549)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.944509, 0.20951, -0.114747, 0.22548)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.944489, 0.209761, -0.114434, 0.225488)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.94447, 0.209938, -0.114315, 0.225465)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.944462, 0.210148, -0.11435, 0.225286)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.944439, 0.210421, -0.114439, 0.225083)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.94444, 0.210578, -0.114686, 0.224807)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.944505, 0.210585, -0.114965, 0.224383)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.944598, 0.210405, -0.115307, 0.223984)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.944719, 0.210191, -0.115702, 0.223471)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.944837, 0.210025, -0.116072, 0.222935)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.94496, 0.209867, -0.116506, 0.222336)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.945091, 0.209708, -0.116971, 0.221682)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.945222, 0.209643, -0.117429, 0.220941)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.945381, 0.209533, -0.117899, 0.220114)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.945572, 0.209339, -0.118337, 0.219244)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.945764, 0.209076, -0.118739, 0.218447)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.945932, 0.208789, -0.11912, 0.217787)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.946064, 0.20852, -0.119458, 0.217286)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.946173, 0.208269, -0.119736, 0.216896)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.946261, 0.208054, -0.119957, 0.216597)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.946323, 0.207911, -0.120118, 0.216373)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.946364, 0.207836, -0.120218, 0.216212)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.946379, 0.207813, -0.120253, 0.216147)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.770287, 0.237364, -0.430151, -0.406555)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.769857, 0.237159, -0.430078, -0.407565)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.769799, 0.237146, -0.429948, -0.407818)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.769338, 0.237533, -0.431018, -0.407333)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.76886, 0.238217, -0.43239, -0.406381)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.768537, 0.23877, -0.433563, -0.405418)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.768325, 0.239359, -0.434782, -0.404164)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.768059, 0.239966, -0.436173, -0.402808)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.767792, 0.240073, -0.437547, -0.401762)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.767629, 0.239667, -0.438642, -0.401122)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.767613, 0.239041, -0.439378, -0.40072)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.767436, 0.238627, -0.440156, -0.400454)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.767152, 0.238361, -0.441027, -0.400196)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.766905, 0.2381, -0.441834, -0.399935)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.766767, 0.237777, -0.442497, -0.399658)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.76683, 0.237278, -0.442742, -0.399564)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.766786, 0.237203, -0.442825, -0.399601)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.766699, 0.237325, -0.442745, -0.399782)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.766676, 0.237295, -0.442547, -0.400064)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.766726, 0.237305, -0.442414, -0.400108)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.76665, 0.237425, -0.442497, -0.400092)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.766599, 0.237456, -0.442642, -0.400011)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.766562, 0.237419, -0.442837, -0.399887)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.766543, 0.237209, -0.442839, -0.400046)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.766589, 0.236761, -0.442681, -0.400398)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.766682, 0.236479, -0.442381, -0.400719)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.766914, 0.236172, -0.441805, -0.401091)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.767154, 0.23604, -0.441381, -0.401176)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.767267, 0.236336, -0.441189, -0.400997)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.767125, 0.236954, -0.441344, -0.400735)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.767031, 0.237686, -0.441547, -0.400255)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.766981, 0.238729, -0.441751, -0.399505)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.766785, 0.240209, -0.442144, -0.39856)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.766373, 0.241929, -0.442858, -0.397517)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.766023, 0.243236, -0.44343, -0.396756)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.76582, 0.243988, -0.443785, -0.396289)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.765701, 0.244537, -0.443944, -0.396003)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.765652, 0.245185, -0.443933, -0.395707)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.765452, 0.246042, -0.444155, -0.395313)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.765249, 0.24668, -0.444415, -0.395016)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.764983, 0.247155, -0.444949, -0.394633)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.764672, 0.247518, -0.445587, -0.394289)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.764319, 0.248092, -0.446318, -0.393787)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.76413, 0.248824, -0.446819, -0.393122)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.764031, 0.249293, -0.44724, -0.392538)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.764154, 0.249312, -0.447318, -0.392198)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.76422, 0.249448, -0.447305, -0.391996)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.764147, 0.249622, -0.447398, -0.391923)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.764114, 0.249763, -0.447461, -0.391827)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.764179, 0.249581, -0.447361, -0.39193)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.764232, 0.249143, -0.447153, -0.392341)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.764424, 0.248484, -0.446864, -0.392715)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.764474, 0.247939, -0.44677, -0.393068)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.764402, 0.247549, -0.446879, -0.393331)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.764187, 0.247478, -0.447087, -0.393556)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.763979, 0.247481, -0.447204, -0.393824)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.763841, 0.247193, -0.447334, -0.394125)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.763813, 0.246531, -0.447372, -0.394552)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.76376, 0.245792, -0.447411, -0.395071)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.763602, 0.245411, -0.447559, -0.395445)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.763423, 0.245326, -0.447542, -0.395862)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.763287, 0.245559, -0.44737, -0.396173)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.763104, 0.246028, -0.447245, -0.396377)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.762914, 0.246557, -0.447397, -0.396242)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.762749, 0.246781, -0.447913, -0.395838)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.762464, 0.24697, -0.448773, -0.395293)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.762244, 0.247274, -0.449564, -0.394628)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.762056, 0.248049, -0.450132, -0.393857)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.761829, 0.249192, -0.450646, -0.392987)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.761648, 0.250187, -0.450925, -0.392385)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.761631, 0.250547, -0.450803, -0.392329)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.761824, 0.250347, -0.450253, -0.392711)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.7622, 0.249763, -0.449284, -0.393463)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.762554, 0.249348, -0.44831, -0.394151)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.762981, 0.24885, -0.447272, -0.394818)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.763579, 0.247992, -0.445984, -0.395657)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.764381, 0.246852, -0.444415, -0.396588)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.765208, 0.245736, -0.442724, -0.397576)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.766019, 0.244713, -0.44104, -0.398515)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.766743, 0.243844, -0.43951, -0.399345)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.767298, 0.243154, -0.438222, -0.400115)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.767773, 0.242396, -0.43697, -0.401032)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.76823, 0.24154, -0.435737, -0.402013)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.76866, 0.240644, -0.434576, -0.402985)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.769065, 0.239774, -0.433489, -0.403899)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.769433, 0.239019, -0.432487, -0.404719)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.769756, 0.238386, -0.431593, -0.405433)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.770035, 0.23785, -0.430841, -0.406018)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.770223, 0.237486, -0.430332, -0.406413)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.770287, 0.237364, -0.430151, -0.406555)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.942668, 0.16934, 0.262292, -0.117916)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.942668, 0.170061, 0.261496, -0.118647)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.942644, 0.170302, 0.261022, -0.11953)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.942498, 0.170827, 0.260986, -0.120004)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.942338, 0.171368, 0.261035, -0.120388)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.942237, 0.171704, 0.261023, -0.120722)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.942127, 0.171872, 0.261072, -0.121238)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.942044, 0.171883, 0.261188, -0.121611)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.941984, 0.171838, 0.261374, -0.121744)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.941944, 0.171745, 0.26159, -0.121722)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.941945, 0.171556, 0.261764, -0.121604)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.942027, 0.171288, 0.261827, -0.121212)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.942152, 0.171098, 0.261708, -0.120765)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.942242, 0.170925, 0.261671, -0.120389)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.942251, 0.170876, 0.261768, -0.120175)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.942229, 0.170834, 0.261886, -0.120148)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.94222, 0.170704, 0.262031, -0.120089)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.942232, 0.170552, 0.262127, -0.119997)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.942268, 0.170526, 0.262075, -0.119873)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.942261, 0.170573, 0.262028, -0.119959)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.942267, 0.170578, 0.261973, -0.120024)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.942319, 0.170525, 0.261758, -0.120164)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.942391, 0.170466, 0.261475, -0.120299)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.942464, 0.170255, 0.261322, -0.120354)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.942484, 0.170064, 0.261329, -0.120453)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.942495, 0.169871, 0.261351, -0.120592)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.942564, 0.169641, 0.261235, -0.120626)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.942584, 0.169643, 0.261178, -0.120593)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.942585, 0.169649, 0.261239, -0.120444)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.942624, 0.169724, 0.26125, -0.12001)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.942659, 0.169844, 0.261206, -0.119658)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.942757, 0.16981, 0.260966, -0.11946)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.942874, 0.169594, 0.26074, -0.119339)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.942964, 0.169486, 0.260592, -0.119104)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.94303, 0.169529, 0.260416, -0.118901)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.943078, 0.16964, 0.260212, -0.118811)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.943083, 0.169642, 0.260213, -0.11877)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.943057, 0.169575, 0.260386, -0.118692)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.943003, 0.169596, 0.260619, -0.118574)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.942969, 0.169669, 0.260748, -0.118455)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.942961, 0.169912, 0.2607, -0.118277)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.943006, 0.17016, 0.260536, -0.117923)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.943096, 0.170287, 0.260297, -0.117552)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.943204, 0.170202, 0.260033, -0.117392)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.943307, 0.170111, 0.259775, -0.117261)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.943387, 0.169972, 0.259555, -0.117314)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.943472, 0.169741, 0.259367, -0.117375)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.943516, 0.169672, 0.25924, -0.117407)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.943542, 0.169714, 0.259058, -0.117532)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.943527, 0.169785, 0.258973, -0.11774)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.943501, 0.169756, 0.259015, -0.117899)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.943452, 0.169751, 0.259079, -0.118159)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.94342, 0.169786, 0.259077, -0.118369)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.943409, 0.169888, 0.258989, -0.118502)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.943409, 0.1699, 0.25896, -0.118548)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.9434, 0.169798, 0.259077, -0.118512)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.943367, 0.169788, 0.259243, -0.118426)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.94333, 0.169894, 0.259369, -0.11829)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.943297, 0.170097, 0.25946, -0.118064)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.943277, 0.17025, 0.259569, -0.117759)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.943313, 0.170148, 0.259677, -0.117382)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.943401, 0.169804, 0.259754, -0.117)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.943532, 0.169374, 0.259803, -0.116458)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.94363, 0.169145, 0.259825, -0.115943)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.943685, 0.169321, 0.259734, -0.115441)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.943732, 0.169722, 0.259562, -0.114856)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.943783, 0.170117, 0.259313, -0.11441)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.943877, 0.170253, 0.259022, -0.114094)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.943992, 0.170204, 0.258739, -0.113859)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.944057, 0.170048, 0.258677, -0.113692)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.94407, 0.16998, 0.258711, -0.113608)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.944017, 0.169975, 0.258886, -0.113658)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.943935, 0.170047, 0.259094, -0.113761)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.94388, 0.17012, 0.259182, -0.113908)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.94382, 0.170223, 0.259208, -0.114187)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.943751, 0.170319, 0.259237, -0.114553)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.943644, 0.170368, 0.259363, -0.115076)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.943523, 0.17034, 0.259574, -0.115626)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.943427, 0.17025, 0.259759, -0.116129)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.943343, 0.170132, 0.259931, -0.116594)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.943252, 0.170016, 0.260187, -0.116934)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.943158, 0.169921, 0.260495, -0.117138)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.943071, 0.169831, 0.2608, -0.117293)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.942979, 0.169743, 0.261122, -0.117443)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.942885, 0.169657, 0.261454, -0.117582)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.942802, 0.169564, 0.261759, -0.117706)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.94274, 0.16947, 0.262001, -0.117803)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.942697, 0.169396, 0.26217, -0.117874)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.942673, 0.169356, 0.262264, -0.11791)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.942668, 0.16934, 0.262293, -0.117916)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.025515, -0.0222483, -0.00171342)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0262226, -0.0221178, -0.00104206)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999412, 0.0265641, -0.0216905, -0.000766159)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0267779, -0.0213843, -0.000630128)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.027057, -0.0212353, -0.000423636)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999401, 0.0274333, -0.0211213, -0.000101631)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0278265, -0.0210065, 0.000283803)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0281155, -0.0209114, 0.000658403)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0283219, -0.0207942, 0.00101174)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0285356, -0.0206915, 0.00132515)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0287197, -0.0206327, 0.00162198)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0288207, -0.0205705, 0.00186518)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0289312, -0.0203998, 0.00209245)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0290742, -0.0202394, 0.00229332)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0292034, -0.020141, 0.00238943)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0293416, -0.0201268, 0.00240707)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0295116, -0.0202358, 0.00239073)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0296784, -0.0203347, 0.00228929)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0297367, -0.0203998, 0.00206278)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0296592, -0.0203859, 0.00179398)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.0295127, -0.0203561, 0.00151722)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0293944, -0.0203725, 0.00130186)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.029384, -0.0205501, 0.00106528)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0294204, -0.0208241, 0.000752002)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0294586, -0.0210285, 0.000424176)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.02944, -0.0211273, 0.00017356)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0294073, -0.0210846, -7.4668e-06)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.029385, -0.0209341, -0.000116516)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.029263, -0.0208133, -0.000190303)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0290551, -0.0207082, -0.000237179)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0288483, -0.0206539, -0.000294976)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0287319, -0.0204879, -0.000405691)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0287344, -0.0202442, -0.000500783)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0287665, -0.0200453, -0.000554632)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0287306, -0.0199211, -0.000474032)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0287176, -0.0198326, -0.000362911)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0287459, -0.0197382, -0.000341515)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0288179, -0.0197365, -0.000351957)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0288605, -0.0197157, -0.000399332)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0288976, -0.0196505, -0.000415132)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0290166, -0.0195386, -0.000381757)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0291821, -0.0195374, -0.000327218)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0293237, -0.0195817, -0.000340542)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.029365, -0.0196295, -0.000445021)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0293964, -0.0196957, -0.000601596)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0294755, -0.0197992, -0.000759072)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.029539, -0.0199392, -0.000874495)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0295945, -0.0200655, -0.000891688)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0296275, -0.0202092, -0.000828906)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0296525, -0.0203814, -0.00079066)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0297664, -0.0204842, -0.000837018)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.0299581, -0.0204828, -0.00091869)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0300817, -0.020402, -0.000971723)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.03019, -0.0204274, -0.000940435)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0302273, -0.0205658, -0.000824076)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0302293, -0.0208194, -0.000681445)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0302437, -0.0209852, -0.000504077)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0302503, -0.0210605, -0.000358238)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.030285, -0.0209912, -0.000208605)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0302674, -0.0208927, -2.94187e-05)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0301716, -0.0208831, 0.00020697)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0301051, -0.0209661, 0.00052637)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0300708, -0.0211361, 0.000814201)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.030154, -0.021312, 0.000931504)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0302246, -0.0213333, 0.000922352)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0302427, -0.0211359, 0.000860388)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0302421, -0.0208573, 0.000765773)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0302159, -0.0207507, 0.000630535)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0302255, -0.0207298, 0.00050438)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0302232, -0.0208135, 0.000306631)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0301576, -0.02086, 8.3534e-05)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0300164, -0.0208893, -0.000160929)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0298311, -0.0209811, -0.000423262)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0297024, -0.0211125, -0.000686618)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0295968, -0.0213039, -0.000930167)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0294092, -0.0215082, -0.00112671)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0291471, -0.0216971, -0.00135931)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.0288244, -0.0218167, -0.00162933)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0284397, -0.0218314, -0.00191434)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0280318, -0.0217624, -0.0021163)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.02763, -0.0217233, -0.00222779)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0272511, -0.0217249, -0.00225984)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0268993, -0.021791, -0.00223674)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0265876, -0.0218953, -0.00216672)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0263039, -0.0219898, -0.0020794)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0260539, -0.0220747, -0.00198555)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0258393, -0.0221458, -0.00188572)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0256689, -0.0222019, -0.00179785)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0255553, -0.0222362, -0.00173589)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.025515, -0.0222483, -0.00171342)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0126752, 0.00311574, -0.00370404)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0133485, 0.00283253, -0.00376514)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0139108, 0.00267747, -0.00378007)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0142585, 0.00258906, -0.00371035)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0144642, 0.00257367, -0.0035816)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0145766, 0.00262277, -0.00338191)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0147091, 0.00263941, -0.00317726)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0148273, 0.00263762, -0.00303617)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0148868, 0.00262199, -0.00296721)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0148832, 0.00263071, -0.00294003)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0147731, 0.00266064, -0.00293027)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0145636, 0.00280317, -0.00295546)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0144225, 0.00297057, -0.00299735)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0143924, 0.00308439, -0.0030539)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0144329, 0.00309285, -0.00312923)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.0144158, 0.00303617, -0.00318821)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0143485, 0.00300576, -0.00321945)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0142606, 0.00299099, -0.00320876)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0141648, 0.00295845, -0.00315166)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0141294, 0.00285495, -0.00312936)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0140637, 0.00269522, -0.00322618)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0139694, 0.00263335, -0.00340939)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0138836, 0.00273099, -0.00357406)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999893, -0.0138136, 0.00291502, -0.00370473)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0138256, 0.0030321, -0.00380244)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0138901, 0.0030514, -0.00386331)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.01386, 0.00302265, -0.00390564)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0137993, 0.00299808, -0.003907)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0136889, 0.00298515, -0.00391808)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0135023, 0.00296972, -0.00391884)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0133264, 0.00289069, -0.0039014)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0132232, 0.00275066, -0.00384319)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0131936, 0.00263797, -0.00376648)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0131549, 0.00260978, -0.00371762)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0130411, 0.00265964, -0.0037323)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.012913, 0.00276296, -0.00378668)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0128777, 0.00282342, -0.00378783)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0129083, 0.00278663, -0.00379264)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0129051, 0.00261845, -0.00379029)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0128354, 0.00234615, -0.00374975)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.012763, 0.00208954, -0.00372916)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0125769, 0.00200167, -0.00377615)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0123169, 0.00205869, -0.00378673)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0120874, 0.00213197, -0.0037389)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0119171, 0.00223228, -0.00360695)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0118404, 0.00232106, -0.00342841)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0117453, 0.00241888, -0.00328274)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0116432, 0.00245324, -0.00316905)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0115453, 0.00243151, -0.0031399)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0115065, 0.00240263, -0.00313481)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.01156, 0.00245082, -0.00300583)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0116222, 0.00256346, -0.00281863)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0116512, 0.00256824, -0.00267215)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0116625, 0.00256637, -0.0025741)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0116834, 0.00258148, -0.0025068)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0116749, 0.00265661, -0.00245989)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0116675, 0.00271791, -0.00242494)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0116581, 0.0027116, -0.00235792)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0116614, 0.00262463, -0.00226347)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.011621, 0.00252794, -0.00221331)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0115438, 0.00252006, -0.00222232)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0114601, 0.00259483, -0.00228421)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0113499, 0.00271826, -0.00234943)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0113341, 0.00272433, -0.00236626)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0112963, 0.00259817, -0.00234058)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0111777, 0.00242399, -0.00233871)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.011065, 0.00230988, -0.00238041)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0109704, 0.00228882, -0.00250889)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0108929, 0.00223273, -0.00267323)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0108485, 0.00221271, -0.00283049)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108056, 0.00220817, -0.00299685)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0107355, 0.00223418, -0.00317285)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0106849, 0.00231093, -0.0033781)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0107301, 0.00235093, -0.00354267)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0109325, 0.00235842, -0.00371692)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0111631, 0.00238959, -0.00385451)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0113605, 0.00246691, -0.00395001)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0114733, 0.00257401, -0.00397356)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0115078, 0.00263751, -0.00393924)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0115656, 0.00267394, -0.00389311)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0116663, 0.00272762, -0.00384457)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0117835, 0.00283608, -0.00378954)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.011907, 0.00294741, -0.00373817)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0120477, 0.00302071, -0.00369605)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0121943, 0.00305227, -0.00367627)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0123448, 0.00307256, -0.00367615)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0124809, 0.00308861, -0.00368431)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0125903, 0.00309994, -0.0036938)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0126549, 0.00310867, -0.00370127)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0126752, 0.00311574, -0.00370404)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00340246, 0.875057, 0.0265864)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00340246, 0.874907, 0.0265864)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00340246, 0.874727, 0.0265864)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00340246, 0.874589, 0.0265864)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00340246, 0.874535, 0.0265864)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00340246, 0.87452, 0.0265864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00340246, 0.874536, 0.0265864)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00340246, 0.874596, 0.0265864)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00340246, 0.874634, 0.0265864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00340246, 0.874609, 0.0265864)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00340246, 0.874563, 0.0265864)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00340246, 0.874498, 0.0265864)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00340246, 0.874413, 0.0265864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00340246, 0.874346, 0.0265864)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00340246, 0.874233, 0.0265864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00340246, 0.874151, 0.0265864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00340246, 0.874173, 0.0265864)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00340246, 0.874219, 0.0265864)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00340246, 0.874289, 0.0265864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00340246, 0.874388, 0.0265864)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00340246, 0.874449, 0.0265864)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00340246, 0.874463, 0.0265864)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00340246, 0.874488, 0.0265864)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00340246, 0.87451, 0.0265864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00340246, 0.874551, 0.0265864)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00340246, 0.874603, 0.0265864)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00340246, 0.874587, 0.0265864)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00340246, 0.874598, 0.0265864)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00340246, 0.874589, 0.0265864)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00340246, 0.874571, 0.0265864)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00340246, 0.874501, 0.0265864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00340246, 0.874417, 0.0265864)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00340246, 0.874398, 0.0265864)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00340246, 0.874375, 0.0265864)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00340246, 0.874442, 0.0265864)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00340246, 0.874543, 0.0265864)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00340246, 0.87459, 0.0265864)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00340246, 0.874643, 0.0265864)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00340246, 0.874629, 0.0265864)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00340246, 0.874589, 0.0265864)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00340246, 0.874526, 0.0265864)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00340246, 0.874434, 0.0265864)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00340246, 0.874389, 0.0265864)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00340246, 0.874399, 0.0265864)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00340246, 0.874477, 0.0265864)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00340246, 0.874586, 0.0265864)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00340246, 0.874697, 0.0265864)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00340246, 0.874811, 0.0265864)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00340246, 0.874868, 0.0265864)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00340246, 0.874881, 0.0265864)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00340246, 0.874893, 0.0265864)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00340246, 0.874904, 0.0265864)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00340246, 0.874947, 0.0265864)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00340246, 0.874912, 0.0265864)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00340246, 0.874941, 0.0265864)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00340246, 0.875032, 0.0265864)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00340246, 0.875125, 0.0265864)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00340246, 0.875156, 0.0265864)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00340246, 0.875147, 0.0265864)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00340246, 0.875191, 0.0265864)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00340246, 0.875225, 0.0265864)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00340246, 0.875212, 0.0265864)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00340246, 0.875158, 0.0265864)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00340246, 0.875074, 0.0265864)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00340246, 0.875024, 0.0265864)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00340246, 0.875048, 0.0265864)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00340246, 0.875106, 0.0265864)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00340246, 0.875154, 0.0265864)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00340246, 0.875184, 0.0265864)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00340246, 0.875154, 0.0265864)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00340246, 0.875116, 0.0265864)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00340246, 0.875085, 0.0265864)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00340246, 0.875068, 0.0265864)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00340246, 0.875057, 0.0265864)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168123, -0.00125913, 0.00112987)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169274, -0.00128262, 0.00078024)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0172708, -0.00120684, 0.000650775)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0174978, -0.00146943, 0.00066006)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.017479, -0.00193043, 0.000689908)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0172972, -0.00236001, 0.000606776)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0171144, -0.00273439, 0.000523469)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0170352, -0.00283812, 0.000484051)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0169753, -0.00272652, 0.00047075)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0168488, -0.0025115, 0.000496806)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0166347, -0.00223512, 0.000533119)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0163894, -0.00191084, 0.000592438)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161354, -0.00156132, 0.00066236)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159217, -0.00119029, 0.000725333)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157721, -0.000849828, 0.000809801)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0155946, -0.000560512, 0.000870127)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153435, -0.000340477, 0.000886669)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150758, -0.000151887, 0.000856741)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148923, -4.58699e-05, 0.000792243)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.014847, 8.1188e-05, 0.000757614)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.014805, 0.000327318, 0.000805863)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147584, 0.000627161, 0.000892835)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0147026, 0.000968249, 0.000975809)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0146502, 0.00131257, 0.00106177)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.014602, 0.00173383, 0.00114567)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0145386, 0.00225452, 0.00117108)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0143909, 0.00266537, 0.00113676)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0142016, 0.0027358, 0.00106907)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0140593, 0.00274509, 0.00103867)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.013863, 0.00291859, 0.000971015)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0136651, 0.00316249, 0.000903844)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0134813, 0.0033955, 0.000839098)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0132707, 0.00348904, 0.000756179)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0130344, 0.00345455, 0.000681667)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0127686, 0.00344364, 0.000588809)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999918, 0.0124303, 0.0032197, 0.000537133)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0121203, 0.00285747, 0.00050043)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0118168, 0.00264171, 0.000476477)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0114765, 0.00252769, 0.000439486)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0110962, 0.00248638, 0.000357937)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99994, 0.010712, 0.00252305, 0.000262721)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0102768, 0.00263967, 0.000183719)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00982834, 0.00282262, 0.000101774)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.0094778, 0.00305114, 3.29691e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00922456, 0.00327487, -6.79719e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00909401, 0.00351877, -0.000186677)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.0089821, 0.00372453, -0.000266425)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00885747, 0.00391298, -0.000359856)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00880211, 0.00416789, -0.000405679)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00878127, 0.00446439, -0.000390568)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00872713, 0.00468165, -0.000429178)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00859808, 0.00470771, -0.000471505)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00846401, 0.0049227, -0.000513665)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00830592, 0.00532463, -0.000571447)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00818734, 0.00578317, -0.000670304)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00808083, 0.00634169, -0.000792219)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.0079947, 0.00686077, -0.000896242)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999941, 0.0079321, 0.00729308, -0.000971942)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00780954, 0.00760918, -0.00105816)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00765475, 0.00786042, -0.00114121)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00753557, 0.00802255, -0.00120095)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00739438, 0.00822532, -0.00126114)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00727608, 0.00837526, -0.00134652)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.0072112, 0.00844846, -0.00141598)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00720272, 0.00845642, -0.00148388)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.0071983, 0.00828936, -0.00152077)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00724867, 0.00785797, -0.00148805)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00736895, 0.00734407, -0.00138376)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00756557, 0.00685244, -0.00129581)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00791416, 0.00626532, -0.00123467)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00840851, 0.00562901, -0.00121615)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00899, 0.00483887, -0.00118503)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.0095823, 0.0039712, -0.00108803)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0102258, 0.00325783, -0.00101918)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0109528, 0.00272563, -0.000936228)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0117363, 0.00220045, -0.00085933)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.012489, 0.00170426, -0.000718232)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0131323, 0.00126634, -0.000546527)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136817, 0.000933881, -0.00035352)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0142132, 0.000718137, -0.000154157)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0147051, 0.000546085, 4.6218e-05)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0151167, 0.000309799, 0.00023197)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154608, 7.6685e-05, 0.000397852)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157537, -0.000147227, 0.00054707)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160173, -0.000375296, 0.000696981)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162599, -0.000620526, 0.000842126)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0164793, -0.000859614, 0.000961109)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166601, -0.0010658, 0.00105182)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0167744, -0.00120775, 0.00110997)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168123, -0.00125913, 0.00112987)
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
                value: Qt.quaternion(0.961139, 0.251775, 0.0951158, 0.0614388)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971484, 0.21782, 0.0902212, 0.0251516)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986111, 0.15508, 0.0574355, 0.0153715)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998579, 0.0473002, 0.00729746, 0.0234507)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997409, -0.0121858, -0.0687484, 0.0173326)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990888, -0.0184346, -0.133295, 0.00584419)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986742, -0.0316977, -0.159128, 0.00376965)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989016, -0.0433701, -0.137387, 0.0330289)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990926, -0.0451358, -0.0869369, 0.0920373)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.988523, -0.0479324, -0.0527761, 0.13319)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983663, -0.0625642, -0.0474317, 0.161997)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982738, -0.0664673, -0.016976, 0.171811)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999245, -0.0379668, 0.00396335, 0.00723092)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986095, -0.164565, 0.00931131, -0.0211787)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.965613, -0.259348, 0.00470895, -0.0175356)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949953, -0.312319, -0.0060664, -0.00296067)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950234, -0.310991, -0.00221775, 0.0183217)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971972, -0.230675, 0.0244938, 0.0382061)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99505, -0.0609443, 0.0568506, 0.0541149)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986239, 0.137547, 0.0598011, 0.069557)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.965913, 0.246233, 0.0297214, 0.0741536)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.967537, 0.242105, -0.0270429, 0.0672765)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.97536, 0.192495, -0.0882062, 0.0619474)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978191, 0.129342, -0.151297, 0.0593541)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974397, 0.0660485, -0.20632, 0.0601692)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987749, 0.0199615, -0.149748, 0.0390912)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994506, -0.0111399, -0.103057, 0.0145972)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993909, -0.0498485, -0.0981595, -0.00492071)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992871, -0.0520213, -0.10558, -0.0188278)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991717, -0.0414359, -0.120561, -0.01566)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99192, -0.0344447, -0.122077, -0.00238032)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994942, -0.0289924, -0.0876017, 0.0397035)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993876, -0.017132, -0.0489249, 0.0975893)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990183, -0.00535202, -0.0411504, 0.133474)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986603, -0.0239216, -0.0380827, 0.156816)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984941, -0.0406838, -0.0161779, 0.167256)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996696, 0.0762961, 0.0174333, 0.0217081)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99937, -0.0311618, 0.0110438, -0.0128749)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996059, -0.087278, 0.0133993, -0.00836502)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994796, -0.100484, 0.0160925, 0.00502467)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997164, -0.0656596, 0.0313078, 0.0193161)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997901, 0.0032258, 0.05459, 0.0346815)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991787, 0.0909994, 0.076566, 0.0470675)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.979576, 0.171052, 0.0886154, 0.0576094)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.967842, 0.223534, 0.0946485, 0.0659943)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.962787, 0.243864, 0.0956123, 0.0665595)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.961684, 0.249515, 0.0946719, 0.062798)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.961139, 0.251775, 0.0951158, 0.0614388)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996813, -0.0318593, 0.0592723, 0.0428473)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985863, -0.143275, 0.0619374, 0.0609093)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.970345, -0.228996, 0.0451107, 0.0628982)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.958994, -0.276454, 0.0350811, 0.0516987)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963954, -0.261373, 0.0340846, 0.0362489)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986849, -0.159146, 0.0201285, 0.0198923)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999617, 0.0276406, -0.000534107, 0.00109911)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974872, 0.219884, -0.0203989, -0.029333)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.949937, 0.306232, -0.0352754, -0.0509728)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.960826, 0.275005, -0.0179723, -0.0293837)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978328, 0.20601, 0.0204612, -0.00388882)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985916, 0.147124, 0.0794812, 0.00279547)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.978594, 0.107773, 0.172388, -0.0319664)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975141, 0.0768169, 0.203617, -0.0417016)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984954, 0.0437733, 0.167176, 0.00121923)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995285, -0.00519958, 0.0894491, 0.0371493)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997226, -0.0501837, 0.0493539, 0.0242104)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.995025, -0.0764928, 0.0635075, 0.00646097)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993154, -0.0837232, 0.0814478, -0.00108213)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993098, -0.0807344, 0.0843565, -0.011018)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993571, -0.0828495, 0.0697621, -0.0329664)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992073, -0.0871237, 0.0472394, -0.0772663)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988778, -0.0888043, 0.0343603, -0.115111)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989555, -0.0712604, 0.0136271, -0.124568)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999624, 0.0139922, 0.00647219, 0.0227003)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991062, -0.111916, 0.0374736, 0.0621834)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.975089, -0.20712, 0.0503888, 0.0613443)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.958141, -0.274501, 0.0632681, 0.0511078)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.955044, -0.285667, 0.0648586, 0.0455981)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.973613, -0.221218, 0.0443955, 0.0342053)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997734, -0.0657925, -0.00135736, 0.0139816)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989598, 0.130271, -0.0564192, -0.0232821)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967535, 0.231974, -0.0845069, -0.0540539)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977131, 0.199667, -0.061145, -0.0401218)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992373, 0.122703, 0.00277547, -0.0114654)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994813, 0.0463588, 0.0905447, 0.000750192)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978303, -0.00575462, 0.206551, -0.0150311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975227, -0.0137579, 0.219628, -0.0224909)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986122, -0.035778, 0.162114, -0.00133696)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99351, -0.0724269, 0.08678, 0.0126971)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994244, -0.0867148, 0.0621121, 0.0101245)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994388, -0.0816391, 0.0656364, 0.0148393)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995239, -0.0633339, 0.0700691, 0.0240384)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996363, -0.0467429, 0.0639331, 0.0314244)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997247, -0.0365427, 0.0572272, 0.0298045)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997184, -0.0339788, 0.0576645, 0.0338315)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996928, -0.0326522, 0.0589188, 0.039961)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996813, -0.0318593, 0.0592723, 0.0428473)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779644, -0.0918476, -0.147742)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.0749659, -0.0873346, -0.164223)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.06559, -0.0745318, -0.190086)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961651, -0.0843402, -0.187379)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.088804, -0.150858)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0841716, -0.103234)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0790059, -0.0712935)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0776416, -0.0610957)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.0778078, -0.0645395)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0789754, -0.0766524)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0820101, -0.0909726)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0819563, -0.100726)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0796519, -0.104728)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.0762923, -0.0799334)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743421, -0.0603318, -0.0466168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.052738, -0.0480086, -0.0314577)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529002, -0.0449431, -0.0387677)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.028867, -0.0383803, -0.0616496)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140631, -0.0297679, -0.0776506)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.0192574, -0.0790923)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155611, -0.0119647, -0.0739559)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262346, -0.014864, -0.0670037)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510807, -0.0286943, -0.0629656)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0519504, -0.0695616)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743583, -0.0612284, -0.0885734)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786112, -0.059283, -0.120335)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482331, -0.0646603, -0.158329)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0647992, -0.175947)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0532305, -0.177116)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0484877, -0.16213)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0499095, -0.138364)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.115461, -0.0529596, -0.117342)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0537057, -0.103377)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989698, -0.0890198, -0.0564534, -0.0968889)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0613911, -0.0976402)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992421, -0.0423903, -0.0635911, -0.0962331)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.0668453, -0.0948484)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139244, -0.0788525, -0.0886972)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498335, -0.0832172, -0.0786472)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0719143, -0.0739716)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911789, -0.0620223, -0.0716895)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789062, -0.0573334, -0.0733657)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.0544199, -0.0873841)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626843, -0.0585184, -0.10712)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675344, -0.0691089, -0.124924)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722845, -0.081052, -0.137764)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762609, -0.0891057, -0.145263)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779644, -0.0918476, -0.147742)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426545, 0.0766206, 0.145444)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264649, 0.0924696, 0.15336)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804441, 0.0934547, 0.143937)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415705, 0.0794823, 0.138072)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638888, 0.068874, 0.137626)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839823, 0.0630672, 0.127054)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0594358, 0.0958237)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.113109, 0.0566809, 0.0583379)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0548583, 0.0378246)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.061938, 0.0353645)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.091449, 0.083605, 0.0458681)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722228, 0.10572, 0.073691)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369669, 0.113502, 0.114527)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.0068559, 0.102816, 0.15954)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0981772, 0.18778)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978806, -0.0173262, 0.107351, 0.173532)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208958, 0.112435, 0.134413)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, -0.0193001, 0.112681, 0.0947978)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.112441, 0.0708989)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.022816, 0.112059, 0.0598562)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255631, 0.111177, 0.053895)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.110665, 0.0539006)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649979, 0.110129, 0.0621718)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143492, 0.11108, 0.0697268)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352521, 0.117795, 0.0809751)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.117705, 0.105426)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669262, 0.104632, 0.122939)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617045, 0.0919171, 0.130231)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0832378, 0.133393)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668896, 0.0727588, 0.131794)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.0609464, 0.121279)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0446569, 0.106122)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429698, 0.0265369, 0.0922719)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277736, 0.0127504, 0.0846513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170694, 0.0137656, 0.08179)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171792, 0.0277575, 0.0937835)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767775, 0.0471611, 0.116453)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792292, 0.058194, 0.149949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320163, 0.0777918, 0.191898)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.056238, 0.0833563, 0.185878)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0799465, 0.163391)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0774762, 0.143817)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0773468, 0.135023)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0542621, 0.0770876, 0.134032)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474178, 0.0772237, 0.136795)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.044558, 0.0773333, 0.140628)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.0431571, 0.0768759, 0.143968)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426545, 0.0766207, 0.145444)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.114024, -0.0106646, -0.0204338)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135492, 0.000247177, -0.0201893)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143083, 0.0063365, -0.0228662)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.143523, 0.0187779, -0.0222363)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.133275, 0.0392185, -0.0282518)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.114071, 0.0577379, -0.0399387)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0886245, 0.076441, -0.0528683)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0631508, 0.0905408, -0.06463)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0477552, 0.0982542, -0.0759786)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0503615, 0.0979336, -0.0820455)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0601934, 0.0938918, -0.0821504)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0730975, 0.0906508, -0.0748509)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.0985542, 0.0854756, -0.0639865)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.127488, 0.0713912, -0.0558248)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.13449, 0.0470411, -0.0537596)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.134909, 0.0223968, -0.0549259)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130004, 0.000623772, -0.0545932)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.115533, -0.0212483, -0.0518941)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0923957, -0.0355222, -0.0478037)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0679121, -0.0411701, -0.0436353)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0521564, -0.0377775, -0.0398534)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0478579, -0.0281128, -0.0346658)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0471343, -0.0219607, -0.0276389)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0474725, -0.0232273, -0.021381)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0688992, -0.0189436, -0.0196382)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.11393, -0.014178, -0.0234112)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.12788, -0.00718614, -0.0245337)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.125848, 0.0114549, -0.0232654)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.113849, 0.0368632, -0.025394)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0926826, 0.0578119, -0.0305576)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0624482, 0.0750185, -0.0384199)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0269343, 0.0857304, -0.0486236)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.0046298, 0.0874112, -0.0605481)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.00534982, 0.083232, -0.068008)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0166303, 0.0767788, -0.0709064)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0306906, 0.069798, -0.0692225)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0456218, 0.0610285, -0.0650276)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0828581, 0.0533906, -0.0589686)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0948652, 0.0362653, -0.0543676)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.102416, 0.0185558, -0.0482175)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.104982, 0.00568548, -0.0401613)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102735, -0.00454092, -0.0318739)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.098129, -0.0102166, -0.0262705)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0961844, -0.0112649, -0.0235533)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0990044, -0.0106378, -0.0222057)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.106246, -0.00996943, -0.0210795)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.112128, -0.010254, -0.0205034)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.114024, -0.0106646, -0.0204338)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.738982, 0.661557, -0.0676671, -0.108026)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.625072, 0.770551, -0.0869631, -0.0892927)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.521236, 0.844299, -0.103034, -0.069689)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.463696, 0.876889, -0.11379, -0.0557076)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.471612, 0.872114, -0.118557, -0.054242)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.536588, 0.833523, -0.115214, -0.0635536)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.640566, 0.756415, -0.105951, -0.0792821)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.768869, 0.625598, -0.0885982, -0.0980701)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.883342, 0.450159, -0.0658443, -0.11282)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.95367, 0.272085, -0.0414527, -0.121513)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.971763, 0.198762, -0.0264214, -0.124389)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.954714, 0.269788, -0.0330657, -0.121008)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.898137, 0.421972, -0.0563649, -0.110058)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.846084, 0.51744, -0.07116, -0.106462)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.831166, 0.540679, -0.0765604, -0.104728)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.849342, 0.511742, -0.0725831, -0.1071)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.887362, 0.442702, -0.0601361, -0.11396)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.926193, 0.354575, -0.0419496, -0.121173)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.953527, 0.273233, -0.026947, -0.12411)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966159, 0.225679, -0.0194334, -0.123398)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963683, 0.235355, -0.0225281, -0.124163)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.939005, 0.318644, -0.0353696, -0.124437)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.888445, 0.439634, -0.0496597, -0.122155)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.816326, 0.56261, -0.0601861, -0.116012)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.721075, 0.681026, -0.0713352, -0.105672)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.620784, 0.773835, -0.0860197, -0.0916921)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.551161, 0.825025, -0.0978479, -0.0773321)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.527633, 0.840105, -0.106686, -0.0666751)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.559978, 0.818564, -0.109081, -0.0669171)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.631553, 0.764489, -0.104243, -0.0763614)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.726639, 0.674634, -0.0932989, -0.0903297)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.833246, 0.537846, -0.0738312, -0.104744)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.91786, 0.375867, -0.0541031, -0.115454)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962952, 0.238156, -0.0357994, -0.121342)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.972909, 0.194066, -0.0259861, -0.12293)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.964662, 0.231575, -0.0287257, -0.122371)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.93102, 0.344062, -0.0458714, -0.112779)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.868533, 0.479389, -0.0614791, -0.109803)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.832913, 0.538557, -0.0688732, -0.10709)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.818101, 0.560487, -0.0712219, -0.1072)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.816562, 0.562821, -0.0682814, -0.108614)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.820269, 0.557356, -0.0639784, -0.111443)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.815262, 0.564636, -0.0616292, -0.112856)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.800774, 0.585006, -0.062205, -0.112517)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.78063, 0.611693, -0.0640906, -0.111093)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.758352, 0.639191, -0.0659487, -0.109491)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.743374, 0.656606, -0.0672349, -0.108363)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.738982, 0.661556, -0.0676671, -0.108026)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.90166, 0.414524, 0.0576458, 0.10889)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.865574, 0.484547, 0.0709979, 0.104664)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.862899, 0.49002, 0.0697731, 0.102072)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.879284, 0.461149, 0.0601654, 0.102867)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.914443, 0.387006, 0.0484012, 0.108066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.949083, 0.291807, 0.0355394, 0.11326)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.972518, 0.200822, 0.0234748, 0.115444)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982543, 0.145357, 0.0171104, 0.114843)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.97813, 0.172245, 0.0204246, 0.114785)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.947181, 0.297936, 0.0315849, 0.11439)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.877389, 0.464622, 0.0453985, 0.1107)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.771847, 0.624664, 0.0617645, 0.101156)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.647849, 0.752482, 0.0807221, 0.0868712)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.538635, 0.833947, 0.0967821, 0.070979)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.464699, 0.876999, 0.106777, 0.0593732)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.442464, 0.888528, 0.107657, 0.05616)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.476462, 0.871008, 0.104616, 0.0581782)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.552555, 0.824785, 0.100203, 0.0661197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.654852, 0.746132, 0.0910534, 0.078521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.769838, 0.627132, 0.075369, 0.09151)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.874868, 0.469971, 0.055921, 0.102985)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.943153, 0.310637, 0.0375895, 0.112049)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.969323, 0.215, 0.0281909, 0.115731)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963813, 0.239441, 0.0335338, 0.112288)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.919304, 0.375439, 0.0513992, 0.106228)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.865398, 0.48575, 0.0661447, 0.103724)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.843472, 0.523062, 0.0706054, 0.0998788)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.849967, 0.512954, 0.0671422, 0.0996327)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.883919, 0.452066, 0.0577741, 0.104815)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.924604, 0.361433, 0.0453877, 0.111419)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.954425, 0.273461, 0.0343644, 0.114507)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.972114, 0.204115, 0.0259667, 0.112504)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971874, 0.205459, 0.0238996, 0.112588)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.946917, 0.299632, 0.0293256, 0.112734)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.89558, 0.429132, 0.0385497, 0.110889)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.822973, 0.555637, 0.0511699, 0.106603)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.740986, 0.661151, 0.0659471, 0.0973196)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.675737, 0.727222, 0.0808274, 0.0894165)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.643931, 0.755257, 0.088579, 0.0842195)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.665902, 0.736031, 0.0877554, 0.0844483)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.7291, 0.673653, 0.0811361, 0.0895666)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.804075, 0.582038, 0.0724487, 0.0971902)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.866074, 0.484811, 0.06353, 0.104103)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.902878, 0.412132, 0.05634, 0.108552)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.91614, 0.381602, 0.0534655, 0.110495)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.911896, 0.391536, 0.054818, 0.110181)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.904283, 0.408791, 0.0568767, 0.109209)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.90166, 0.414524, 0.0576458, 0.10889)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211692, 0.818959, -0.105913)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709396, 0.740443, -0.105212)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125442, 0.637649, -0.0952858)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164708, 0.602612, -0.0864251)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173509, 0.611897, -0.0749726)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113642, 0.619798, -0.0729502)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00649014, 0.619373, -0.0766407)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793822, 0.614067, -0.0770095)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.013562, 0.603559, -0.0741209)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167291, 0.587925, -0.0678207)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126468, 0.566511, -0.0652034)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935449, 0.53535, -0.0658952)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116886, 0.50365, -0.0526232)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891996, 0.473434, -0.04672)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887257, -0.00288625, 0.458933, -0.0463329)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248264, 0.490331, -0.0536424)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00592953, 0.561396, -0.0652026)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882751, 0.643188, -0.0757806)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559165, 0.712556, -0.0863759)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203732, 0.763506, -0.0935343)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475243, 0.799184, -0.0960815)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407553, 0.81888, -0.0949841)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000776917, 0.823525, -0.0918816)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483446, 0.817542, -0.0904613)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570867, 0.798441, -0.0969746)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499385, 0.748331, -0.101803)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345718, 0.68366, -0.0974336)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386384, 0.670413, -0.089208)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377817, 0.691553, -0.0786303)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140403, 0.712601, -0.0761085)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000747636, 0.723404, -0.0836153)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678715, 0.00031776, 0.729024, -0.0887064)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.00029045, 0.734134, -0.0856828)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00309106, 0.737221, -0.0817472)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.0033847, 0.730846, -0.0800175)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335938, 0.704624, -0.0850393)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00436176, 0.660815, -0.0778217)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110777, 0.602116, -0.0834538)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00718048, 0.570974, -0.0822593)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.78023, -0.00193072, 0.620164, -0.0814426)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205766, 0.69784, -0.088023)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.0038986, 0.759597, -0.0987986)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179433, 0.795803, -0.105215)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123611, 0.813182, -0.105456)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562848, -0.00187704, 0.819793, -0.105534)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.56134, -0.00217988, 0.820802, -0.105721)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213639, 0.819708, -0.105871)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211692, 0.818959, -0.105913)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0115336, 0.0146165, 0.0677853)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0130126, 0.0100829, 0.0854895)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247323, 0.00814768, 0.104124)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0400917, 0.0082726, 0.0975226)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0419336, 0.0103433, 0.0812185)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0353041, 0.0109044, 0.0692937)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0349501, 0.0089673, 0.0623927)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0412056, 0.00969449, 0.0592278)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0450826, 0.0113529, 0.0611114)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0415848, 0.0117653, 0.0646096)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0336048, 0.0104239, 0.0637439)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0286872, 0.0110315, 0.0531598)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998955, -0.0286268, 0.0138915, 0.0327945)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0262331, 0.0194364, 0.0167051)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0167232, 0.0200489, 0.0166781)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.0087006, 0.017677, 0.0212594)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.000790881, 0.0152898, 0.0212888)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00522523, 0.0170544, 0.0168589)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00782882, 0.01996, 0.0119489)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.00482754, 0.0197471, 0.00910372)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.00024106, 0.018045, 0.0083763)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00231747, 0.0177576, 0.00944572)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00590183, 0.0184934, 0.0136076)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0150856, 0.0192144, 0.0250537)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0310594, 0.0084323, 0.050429)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0346226, 0.000781347, 0.0717686)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286235, 0.00543804, 0.0702812)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0217981, 0.011468, 0.0615115)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0136932, 0.0139109, 0.0554673)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00348906, 0.0119836, 0.0538387)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00491136, 0.00857994, 0.0536842)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998404, 0.0107616, 0.00814323, 0.0548487)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0144126, 0.00931581, 0.0605086)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0165412, 0.00943687, 0.068436)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0183042, 0.00847809, 0.0739448)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0210534, 0.00887321, 0.0730661)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0176151, 0.0100018, 0.0616821)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0172932, 0.0156868, 0.040762)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.028858, 0.0152006, 0.0389825)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0321285, 0.0137108, 0.0410253)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0298362, 0.014109, 0.0416847)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0263663, 0.0149547, 0.0420066)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0201271, 0.0161279, 0.0456848)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0121885, 0.0153864, 0.0521535)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00401902, 0.0146846, 0.0586326)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00425632, 0.0143486, 0.0637706)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.00983039, 0.0144619, 0.066851)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0115336, 0.0146165, 0.0677853)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995141, -0.00117073, -0.0971263, -0.0161003)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.992816, -0.0726442, -0.084431, -0.0437219)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983042, -0.174099, -0.0434998, -0.0377488)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.954833, -0.296908, 0.0116293, -0.00201994)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.906259, -0.416672, 0.0516682, 0.049085)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.854842, -0.50493, 0.0710721, 0.0961233)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.819787, -0.553384, 0.0774605, 0.125362)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.818107, -0.554646, 0.0689676, 0.135321)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.843725, -0.51893, 0.0365551, 0.132299)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.876268, -0.465765, 0.0154243, 0.122387)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.894135, -0.429637, 0.00814776, 0.125969)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.893982, -0.42303, -0.00476309, 0.147712)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.884206, -0.431607, 0.00692635, 0.178458)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.896285, -0.396279, 0.0170982, 0.198355)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.926005, -0.32459, 0.0130145, 0.192319)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.956504, -0.232812, 0.00914061, 0.175545)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.981376, -0.127974, 0.00323868, 0.143227)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.9949, -0.035665, -0.0183535, 0.0925483)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997266, 0.0309769, -0.052707, 0.0415152)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99457, 0.0806123, -0.0644327, 0.0134183)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991188, 0.126434, -0.0346213, 0.0190345)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987405, 0.151364, 0.00904624, 0.0451414)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.988171, 0.141323, 0.0189653, 0.0564576)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99404, 0.103981, -0.0114127, 0.030701)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995631, 0.0402884, -0.0728581, -0.0422683)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993303, -0.0242958, -0.0741242, -0.0852271)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990263, -0.115498, -0.0265668, -0.0730275)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971426, -0.233867, 0.0177315, -0.0363766)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.938756, -0.341872, 0.0414897, 0.0118236)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.903747, -0.41966, 0.0542258, 0.0646987)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.878798, -0.460885, 0.0617588, 0.107166)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.874815, -0.46443, 0.0555219, 0.126174)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.886384, -0.44591, 0.029825, 0.120823)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.902811, -0.417222, 0.0161037, 0.102951)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.911912, -0.399105, 0.00412334, 0.0954726)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.91402, -0.391291, -0.0106487, 0.106514)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.909745, -0.3917, 0.00981085, 0.137258)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.915221, -0.360403, 0.0310229, 0.17753)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.941796, -0.284586, 0.0193207, 0.177929)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967941, -0.199323, 0.00418196, 0.152786)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986533, -0.115971, -0.0126437, 0.114644)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995621, -0.046712, -0.0360883, 0.0724832)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997537, -0.00605657, -0.0600017, 0.0358089)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996962, 0.0129717, -0.0757699, 0.0125422)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996397, 0.0169238, -0.083105, -6.18162e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99592, 0.0100147, -0.0892791, -0.00852684)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99538, 0.00198167, -0.0949167, -0.014332)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995141, -0.00117073, -0.0971263, -0.0161003)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415559, -0.720637, 0.0844586)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00318993, -0.696867, 0.0815021)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293523, -0.684626, 0.0784094)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671315, 0.00405196, -0.736476, 0.0832076)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.0086404, -0.808925, 0.0936581)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742888, -0.86768, 0.0994932)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737688, -0.902594, 0.103759)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150221, -0.915207, 0.1077)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232763, -0.908235, 0.107421)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238899, -0.881808, 0.103692)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182486, -0.837529, 0.0996786)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582543, -0.779607, 0.100791)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00528003, -0.715455, 0.0961208)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756791, 0.00732597, -0.647245, 0.0910336)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403427, -0.608265, 0.0878648)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478495, -0.635696, 0.0882038)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664642, -0.695438, 0.0937244)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500897, -0.7457, 0.0995086)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00468108, -0.772856, 0.10003)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.0059393, -0.785105, 0.0953322)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290916, -0.793238, 0.0949224)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120882, -0.799765, 0.0943338)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00129043, -0.802235, 0.0905773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.00129183, -0.798586, 0.0885456)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501118, -0.786801, 0.0832668)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964109, -0.752726, 0.0759856)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803283, -0.714354, 0.0708158)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212555, -0.708366, 0.0717488)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00861096, -0.729925, 0.0818975)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845521, -0.764786, 0.0902029)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.00751548, -0.800121, 0.0941431)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.0077307, -0.829842, 0.0965341)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00760098, -0.85219, 0.0970754)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107016, -0.866346, 0.096778)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852689, -0.869875, 0.0989461)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342011, -0.861906, 0.104446)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420482, -0.838166, 0.108685)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237632, -0.788028, 0.10555)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.0044894, -0.724453, 0.093288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770245, -0.702572, 0.0921591)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506338, -0.719842, 0.0935906)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248544, -0.735844, 0.0947674)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000328905, -0.740852, 0.0937727)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000396688, -0.738158, 0.0900172)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153373, -0.732694, 0.0868848)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00305951, -0.72724, 0.0853227)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391557, -0.722649, 0.0846835)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415559, -0.720637, 0.0844586)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.863613, -0.438363, -0.0570437, -0.242398)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.872948, -0.399371, -0.0455357, -0.276389)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.904906, -0.316288, -0.0313049, -0.283068)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.938588, -0.233653, -0.0275619, -0.252387)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968855, -0.13646, -0.0304983, -0.204374)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987471, -0.0439234, -0.021691, -0.150006)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994108, 0.0246043, 0.00298518, -0.105524)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.993672, 0.0697888, 0.0215988, -0.0853163)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991352, 0.0934725, 0.0218226, -0.0894848)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99026, 0.086359, 0.0303818, -0.1049)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991521, 0.0565154, 0.0585465, -0.101318)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992624, 0.0153116, 0.092567, -0.0767812)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991418, -0.0330462, 0.120629, -0.0380395)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.989248, -0.100865, 0.104387, -0.0178533)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977803, -0.202842, 0.0462496, -0.024863)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.946554, -0.319554, -0.00308994, -0.0437116)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.904496, -0.420127, -0.0227067, -0.0697421)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.861912, -0.49618, -0.0195721, -0.10262)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.831884, -0.537991, -0.0110854, -0.13569)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.826871, -0.539684, -0.0045589, -0.158129)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.84718, -0.505592, 0.00487875, -0.163216)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.876239, -0.45547, 0.011138, -0.156932)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.895568, -0.413935, 0.0171405, -0.162244)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.898584, -0.395386, 0.0225376, -0.188967)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.876155, -0.413648, -0.00292167, -0.247463)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.875671, -0.387493, -0.0282953, -0.28679)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.902577, -0.322871, -0.0341042, -0.282747)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.934848, -0.238435, -0.0366635, -0.260507)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.96286, -0.135022, -0.0391782, -0.230508)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.981224, -0.0314299, -0.030569, -0.187821)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.989187, 0.0461278, 2.68777e-06, -0.139216)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.989192, 0.0987881, 0.0368815, -0.101883)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986093, 0.127634, 0.0499568, -0.0939963)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984462, 0.133175, 0.0593238, -0.0978716)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985304, 0.122579, 0.0764369, -0.091152)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988023, 0.100817, 0.0913759, -0.0727828)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992439, 0.0502494, 0.105052, -0.0387728)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996194, -0.022661, 0.0819567, -0.0191639)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.991447, -0.123453, 0.0118127, -0.0406452)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968661, -0.231948, -0.0408603, -0.0789125)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.938688, -0.319935, -0.0508811, -0.11797)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.912364, -0.377171, -0.0404426, -0.153939)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.894866, -0.405197, -0.031073, -0.184566)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.886156, -0.413781, -0.0289251, -0.206582)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.880257, -0.418555, -0.0368191, -0.220461)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.872336, -0.428354, -0.0480487, -0.230723)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.865845, -0.436029, -0.0548272, -0.239135)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.863613, -0.438363, -0.0570437, -0.242398)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.810309, 0.23303, 0.359276, 0.400021)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.808218, 0.263559, 0.339263, 0.402768)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.819338, 0.276557, 0.297655, 0.404479)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.835484, 0.299847, 0.232824, 0.397306)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.843169, 0.344291, 0.170761, 0.375993)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.841268, 0.390757, 0.129992, 0.350256)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.840768, 0.417225, 0.104952, 0.32866)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.848645, 0.41388, 0.0898673, 0.316906)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.86285, 0.390146, 0.0894984, 0.308652)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.876334, 0.35726, 0.108427, 0.304381)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.887689, 0.318138, 0.140067, 0.301958)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.892645, 0.280442, 0.186836, 0.299383)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.89487, 0.241568, 0.247465, 0.282159)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.888589, 0.21597, 0.325987, 0.23979)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.874995, 0.195071, 0.396951, 0.196878)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.861148, 0.16401, 0.443842, 0.185819)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.852607, 0.126846, 0.467064, 0.197037)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.850501, 0.0950831, 0.469478, 0.217252)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.851678, 0.0770863, 0.46515, 0.228773)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.852731, 0.0693438, 0.462897, 0.23188)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.85107, 0.0751997, 0.459628, 0.242419)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.845166, 0.100074, 0.453745, 0.264188)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.836942, 0.136535, 0.44446, 0.28869)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.834181, 0.173136, 0.423521, 0.30789)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.83987, 0.210468, 0.394071, 0.308269)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.827429, 0.241963, 0.377492, 0.338105)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.815381, 0.273031, 0.345713, 0.375621)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.819496, 0.305605, 0.287304, 0.390498)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.833513, 0.337874, 0.218352, 0.378709)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.84933, 0.365103, 0.15656, 0.347603)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.865523, 0.378038, 0.110276, 0.30951)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881797, 0.369972, 0.0790958, 0.281599)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.89505, 0.348492, 0.0643968, 0.270723)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904792, 0.324687, 0.0625816, 0.268354)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.914401, 0.298541, 0.0719291, 0.263761)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.921328, 0.273675, 0.0975337, 0.258349)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.930349, 0.236109, 0.135806, 0.245481)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.919639, 0.218965, 0.219922, 0.240734)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.891495, 0.223036, 0.304511, 0.250529)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.862594, 0.231935, 0.358312, 0.271571)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.839334, 0.244638, 0.390882, 0.287893)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.825164, 0.251013, 0.406965, 0.300792)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.818134, 0.24855, 0.408979, 0.318772)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.81394, 0.241414, 0.400779, 0.344379)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.811366, 0.235506, 0.386636, 0.369775)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.810231, 0.232609, 0.372986, 0.387685)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.810224, 0.232448, 0.362972, 0.397186)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.810309, 0.23303, 0.359276, 0.400021)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.988533, 0.0879902, -0.117408, -0.0357294)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985354, 0.10242, -0.136248, -0.00487485)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978638, 0.129844, -0.153573, 0.0427081)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972086, 0.151513, -0.16686, 0.0651956)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968716, 0.161052, -0.178598, 0.0612787)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.966485, 0.165783, -0.18988, 0.0486613)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.964582, 0.171337, -0.196118, 0.0419942)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963052, 0.17923, -0.196594, 0.041923)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.960903, 0.187308, -0.198074, 0.048452)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.958811, 0.191171, -0.202103, 0.0573588)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958173, 0.191919, -0.200342, 0.0702514)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960803, 0.187853, -0.187245, 0.0806758)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96498, 0.185441, -0.162378, 0.0897703)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969265, 0.183167, -0.132868, 0.0965461)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972747, 0.174977, -0.110491, 0.104589)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.977942, 0.160454, -0.0990014, 0.0899026)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.98356, 0.142453, -0.0929168, 0.0606915)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988051, 0.123341, -0.0854476, 0.0352369)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990526, 0.110775, -0.0781155, 0.0220246)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99114, 0.108127, -0.0752654, 0.0168782)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991279, 0.106426, -0.0770719, 0.00993142)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.991385, 0.102186, -0.0819289, -0.00154525)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.991006, 0.098763, -0.0900318, -0.00694862)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989717, 0.100419, -0.101715, 0.00553272)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985403, 0.110525, -0.119989, 0.0486628)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978294, 0.129801, -0.148527, 0.0635016)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973931, 0.146111, -0.160232, 0.0666078)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970825, 0.156368, -0.167347, 0.0710115)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967506, 0.159513, -0.179413, 0.0793613)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.963483, 0.159041, -0.195454, 0.0905802)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.959303, 0.159737, -0.208817, 0.103044)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.956132, 0.162413, -0.218994, 0.107127)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.953502, 0.165434, -0.231931, 0.0983589)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951368, 0.167115, -0.243963, 0.0863335)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.949709, 0.169268, -0.250243, 0.082333)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.949876, 0.168897, -0.248614, 0.0860227)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.953144, 0.167349, -0.227839, 0.107705)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.960323, 0.16744, -0.195916, 0.106586)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.966564, 0.158467, -0.176356, 0.097681)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972784, 0.145906, -0.16467, 0.072708)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97892, 0.130286, -0.152498, 0.0385417)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983494, 0.115675, -0.138742, 0.0105018)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986332, 0.104097, -0.12755, -0.00663198)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98766, 0.0968411, -0.121753, -0.0180519)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.988295, 0.0921218, -0.118624, -0.0267222)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.988521, 0.089445, -0.117365, -0.0324109)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.988556, 0.0882729, -0.117254, -0.034887)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.988532, 0.0879901, -0.117408, -0.0357293)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.835012, 0.25286, -0.252297, -0.418525)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.838958, 0.220367, -0.324418, -0.37728)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.832512, 0.16949, -0.404775, -0.338164)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.808064, 0.114722, -0.442904, -0.37109)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.78444, 0.0933143, -0.445628, -0.421144)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.77215, 0.105754, -0.442886, -0.44323)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.77493, 0.141236, -0.449233, -0.421575)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785735, 0.181614, -0.450383, -0.383133)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.790737, 0.21791, -0.444833, -0.359686)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.785794, 0.252495, -0.436291, -0.358363)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.776231, 0.283154, -0.423938, -0.370898)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.765679, 0.311204, -0.408183, -0.387652)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.768678, 0.311427, -0.385684, -0.404221)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.775823, 0.292779, -0.362571, -0.425349)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788209, 0.290983, -0.332281, -0.428538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.803784, 0.317433, -0.294514, -0.407958)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.818569, 0.353997, -0.250743, -0.376508)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.826672, 0.387293, -0.206022, -0.35238)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.829078, 0.404234, -0.169291, -0.347224)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.828226, 0.404468, -0.143315, -0.360429)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.822241, 0.40316, -0.127446, -0.380971)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.817703, 0.393706, -0.122292, -0.401749)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.8204, 0.372102, -0.128086, -0.414822)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.833579, 0.341916, -0.14811, -0.407803)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.856503, 0.305427, -0.180752, -0.37476)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.858033, 0.268829, -0.254223, -0.356204)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.842523, 0.226593, -0.329866, -0.360554)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.821911, 0.195586, -0.375313, -0.381246)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.809705, 0.188026, -0.392926, -0.393235)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.805505, 0.195386, -0.397727, -0.393446)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.807799, 0.209415, -0.399412, -0.379574)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.811514, 0.225718, -0.399835, -0.361425)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.810592, 0.243008, -0.401732, -0.35)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.808511, 0.257434, -0.400996, -0.345313)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.80742, 0.2756, -0.394943, -0.34079)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.806286, 0.302213, -0.380994, -0.336769)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.815831, 0.312466, -0.346493, -0.341654)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.815473, 0.293079, -0.326338, -0.377639)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.807519, 0.28319, -0.304735, -0.418154)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.811884, 0.292629, -0.281668, -0.419376)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.824341, 0.303336, -0.256487, -0.403315)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.835096, 0.306438, -0.237678, -0.390154)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.840858, 0.300345, -0.228235, -0.388149)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.841123, 0.288317, -0.227272, -0.397157)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.838734, 0.275562, -0.231255, -0.408793)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.836551, 0.264249, -0.239774, -0.415769)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.835457, 0.255902, -0.248618, -0.417989)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.835012, 0.25286, -0.252297, -0.418525)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.964555, 0.144532, 0.216272, -0.0443889)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.970402, 0.133382, 0.193744, -0.0547074)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975876, 0.125912, 0.167961, -0.0600061)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.981377, 0.113577, 0.151855, -0.0306596)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.984328, 0.0965107, 0.146888, 0.0144064)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984313, 0.0854283, 0.142593, 0.0591341)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982878, 0.0860817, 0.140689, 0.0821408)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981985, 0.0978971, 0.139683, 0.0813081)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.980603, 0.116253, 0.139551, 0.0736787)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977986, 0.133069, 0.144564, 0.0702656)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975644, 0.144457, 0.153683, 0.0602687)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973341, 0.151041, 0.168357, 0.0380894)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96847, 0.160887, 0.190212, -0.00027605)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.959129, 0.17471, 0.219852, -0.0348434)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.952998, 0.181557, 0.237558, -0.0489723)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.949367, 0.180442, 0.252772, -0.0474216)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.945435, 0.178253, 0.268992, -0.044968)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.942753, 0.170836, 0.282912, -0.0446398)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.941697, 0.162851, 0.291122, -0.0439745)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.942015, 0.157529, 0.293531, -0.0403961)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.94301, 0.153509, 0.293412, -0.0328142)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.9443, 0.153429, 0.29005, -0.0250873)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.94613, 0.156843, 0.281984, -0.026908)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.949779, 0.159224, 0.265647, -0.0447106)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.956071, 0.149772, 0.240566, -0.0749987)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.962122, 0.144381, 0.218063, -0.0769624)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964923, 0.145191, 0.204649, -0.0772162)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.968705, 0.140829, 0.194604, -0.0625115)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.973367, 0.132706, 0.182668, -0.0397332)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977025, 0.12808, 0.169595, -0.0159533)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.978581, 0.128788, 0.16055, -0.00405638)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.978787, 0.13427, 0.154743, -0.00151772)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.978537, 0.140218, 0.150892, 0.00600452)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.977456, 0.146268, 0.151271, 0.0173729)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.975647, 0.153644, 0.155178, 0.0206698)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.973084, 0.161916, 0.163622, 0.0108883)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97033, 0.166885, 0.173019, -0.0259461)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.961893, 0.177546, 0.200779, -0.054099)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.957853, 0.17758, 0.218853, -0.0555519)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955826, 0.173085, 0.230863, -0.0560366)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.954123, 0.168614, 0.240125, -0.0596618)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.953708, 0.163759, 0.244433, -0.0622554)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.955173, 0.157384, 0.243238, -0.0609152)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.957972, 0.15179, 0.237235, -0.0544919)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.960826, 0.14779, 0.229505, -0.0479391)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.962897, 0.145782, 0.222686, -0.0445858)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964128, 0.144897, 0.217961, -0.0442197)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.964555, 0.144532, 0.216272, -0.0443888)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0559668, 0.0134596, -0.102782)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0603566, -0.0145802, -0.113012)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0672763, -0.042362, -0.114597)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0666207, -0.0682561, -0.0881408)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0557336, -0.0894399, -0.0477846)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0430591, -0.104844, -0.0096683)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0342837, -0.115501, 0.0178213)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0327856, -0.121578, 0.0333657)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0366194, -0.127953, 0.0381382)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0408195, -0.13398, 0.0350725)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0438071, -0.127294, 0.029691)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0492492, -0.107227, 0.0295161)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0594901, -0.076286, 0.0375161)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0730279, -0.0515296, 0.0515984)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.0774493, -0.0293803, 0.0515159)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0714414, -0.00355259, 0.0396505)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997693, 0.0610383, 0.0221333, 0.0198033)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0466304, 0.0452519, -0.00317224)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0319015, 0.0615212, -0.0207226)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0224856, 0.0722127, -0.0300478)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0171831, 0.0756537, -0.0319685)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0154921, 0.0705653, -0.0282035)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0155036, 0.0574258, -0.0279223)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0190881, 0.0395883, -0.035297)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0289284, 0.0101513, -0.0617511)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0445754, -0.0110312, -0.0868093)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0538457, -0.0262105, -0.0803961)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0524557, -0.0464602, -0.0586207)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0456642, -0.0726502, -0.0327199)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0366243, -0.0963123, -0.00555245)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0271659, -0.114829, 0.0168085)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0187087, -0.127583, 0.0299405)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0118941, -0.139385, 0.0296542)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.00959606, -0.147834, 0.0194267)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0112265, -0.146541, 0.00880393)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0149925, -0.134863, 0.00315052)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0248341, -0.110193, 0.00660902)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0424857, -0.0806101, 0.0278132)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0506943, -0.0567091, 0.0256551)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0497197, -0.032167, 0.00628473)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0471963, -0.0101438, -0.0189408)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0443738, 0.00799628, -0.0431736)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0433011, 0.0190328, -0.0630035)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0447243, 0.0223796, -0.0772403)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.047886, 0.0207207, -0.0869501)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0518111, 0.0171656, -0.0948979)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0549312, 0.0144034, -0.100717)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0559668, 0.0134596, -0.102782)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0286408, 0.00101243, -0.0383818)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0342409, -0.00680548, -0.0503435)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0387957, -0.00805703, -0.0544799)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0435612, -0.00769207, -0.0460811)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0416749, -0.011391, -0.0293222)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0296537, -0.0159626, -0.0108147)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0118965, -0.0209542, 0.00504489)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.00212458, -0.0266108, 0.0115463)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00695795, -0.0317851, 0.00585849)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00454948, -0.0318772, -0.00808471)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00317839, -0.0272408, -0.0114553)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0118698, -0.0153757, -0.000633207)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0231224, 0.00278007, 0.0186312)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.032381, 0.0137908, 0.0287406)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.036131, 0.0143479, 0.0310191)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0393799, 0.0139697, 0.0302256)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0387775, 0.0180778, 0.0250226)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0284861, 0.022701, 0.0161395)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0113034, 0.0246151, 0.00684469)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00504488, 0.0251714, 0.00349593)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0132118, 0.0261207, 0.00828684)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0157648, 0.0252547, 0.0167699)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0153063, 0.0210502, 0.0181872)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0126565, 0.0133037, 0.00180268)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00683966, 0.00171102, -0.0317374)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00837976, -0.00493771, -0.0450702)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0176976, -0.00421297, -0.0444751)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229143, -0.00513464, -0.0395507)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0225583, -0.00886404, -0.0326735)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0122445, -0.0146016, -0.0247277)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00538126, -0.0200908, -0.0165921)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0234539, -0.0270188, -0.0134572)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0346452, -0.0313982, -0.0205328)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0349751, -0.0313362, -0.0314615)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0281222, -0.0296077, -0.0359744)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0220144, -0.0244012, -0.0301187)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0165136, -0.00782366, -0.00609704)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.00015814, 0.00336533, 0.0106643)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0114579, 0.0047938, 0.0135654)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0179601, 0.00443331, 0.0102514)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0215621, 0.00601932, 0.0035321)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0214988, 0.00703513, -0.00462966)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0192678, 0.00581144, -0.0131256)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0193153, 0.00436482, -0.020838)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0215997, 0.00365655, -0.0271662)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0249013, 0.00246242, -0.0328909)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0276418, 0.00139826, -0.0370691)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0286408, 0.00101243, -0.0383818)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00340246, 0.785688, 0.0265864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00340246, 0.771171, 0.0265864)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00340246, 0.770855, 0.0265864)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00340246, 0.776735, 0.0265864)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00340246, 0.792749, 0.0265864)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00340246, 0.816103, 0.0265864)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00340246, 0.841766, 0.0265864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00340246, 0.863414, 0.0265864)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00340246, 0.874946, 0.0265864)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00340246, 0.872774, 0.0265864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00340246, 0.854524, 0.0265864)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00340246, 0.824117, 0.0265864)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00340246, 0.790979, 0.0265864)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00340246, 0.766299, 0.0265864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00340246, 0.757839, 0.0265864)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00340246, 0.760978, 0.0265864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00340246, 0.775249, 0.0265864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00340246, 0.796375, 0.0265864)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00340246, 0.821487, 0.0265864)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00340246, 0.844332, 0.0265864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00340246, 0.853552, 0.0265864)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00340246, 0.848404, 0.0265864)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00340246, 0.833501, 0.0265864)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00340246, 0.811939, 0.0265864)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00340246, 0.7853, 0.0265864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00340246, 0.760566, 0.0265864)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00340246, 0.755385, 0.0265864)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00340246, 0.759863, 0.0265864)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00340246, 0.777231, 0.0265864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00340246, 0.803612, 0.0265864)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00340246, 0.833217, 0.0265864)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00340246, 0.860204, 0.0265864)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00340246, 0.87301, 0.0265864)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00340246, 0.86854, 0.0265864)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00340246, 0.85043, 0.0265864)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00340246, 0.821856, 0.0265864)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00340246, 0.791792, 0.0265864)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00340246, 0.769635, 0.0265864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00340246, 0.764491, 0.0265864)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00340246, 0.768459, 0.0265864)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00340246, 0.778437, 0.0265864)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00340246, 0.789496, 0.0265864)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00340246, 0.797266, 0.0265864)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00340246, 0.799844, 0.0265864)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00340246, 0.797101, 0.0265864)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00340246, 0.791118, 0.0265864)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00340246, 0.786927, 0.0265864)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00340246, 0.785688, 0.0265864)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0591726, 0.0223428, 0.0821679)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0513213, 0.0428144, 0.100298)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.0476062, 0.0587757, 0.10131)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0487265, 0.0639596, 0.0745666)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0567888, 0.0591098, 0.0326297)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0728393, 0.0516601, -0.00953657)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0939831, 0.0440551, -0.0397529)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.107718, 0.0368369, -0.0496426)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.106248, 0.0363798, -0.0395313)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0946479, 0.0387497, -0.0187192)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.078431, 0.031341, -0.00860889)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.061805, 0.00729259, -0.0152683)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0433067, -0.0275826, -0.0357229)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0255151, -0.0493945, -0.0521422)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0161763, -0.0428008, -0.053075)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0140821, -0.032376, -0.0416472)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0184843, -0.0324289, -0.0176648)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0348641, -0.0378112, 0.0135765)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0566235, -0.03856, 0.040318)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0711677, -0.0366702, 0.0521088)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0714179, -0.034327, 0.0465969)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0604174, -0.0298322, 0.0303156)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0476564, -0.0206608, 0.0218084)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0366528, -0.00218753, 0.03487)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0285592, 0.0342267, 0.0776287)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00824905, 0.0619517, 0.102019)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.00886908, 0.0608251, 0.0938676)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0173985, 0.0505599, 0.0704495)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0171458, 0.0449503, 0.0407337)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.0063891, 0.044001, 0.00766308)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.0113937, 0.0433839, -0.0205872)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0271663, 0.0444523, -0.0334626)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0343634, 0.052563, -0.0241872)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0289891, 0.0623703, -0.00441592)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0155735, 0.0639769, 0.00901559)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, 0.00191359, 0.0525703, 0.00974632)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00746931, 0.0211267, -0.0124349)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0240485, -0.0142691, -0.0401495)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998372, -0.0328681, -0.015728, -0.0438937)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0279746, -0.00839127, -0.0276023)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.017274, -0.0061896, -0.00146372)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00179928, -0.00549742, 0.0247837)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0160443, -0.00193, 0.0454796)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0302198, 0.00448248, 0.0586998)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0410068, 0.0105581, 0.0668436)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0500122, 0.0163653, 0.0740827)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0565323, 0.0207614, 0.0800364)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0591726, 0.0223428, 0.0821679)
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
                value: Qt.quaternion(0.996978, 0.0557144, -0.0276094, 0.0465794)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997596, 0.0369405, -0.0277242, 0.0516561)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997762, 0.022588, -0.0284676, 0.0561292)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997649, 0.0201654, -0.0315645, 0.0573877)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997144, 0.0336914, -0.0317536, 0.0596696)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996032, 0.0538365, -0.0256875, 0.0660429)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99473, 0.0666132, -0.0163113, 0.0762223)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994331, 0.0634816, -0.0132257, 0.0842728)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.995256, 0.0472992, -0.0155472, 0.0835862)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996686, 0.0322687, -0.02041, 0.0718274)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997553, 0.0388986, -0.0281501, 0.0508107)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.995828, 0.0763925, -0.0386607, 0.0315703)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992028, 0.115348, -0.044201, 0.0249229)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990009, 0.131455, -0.0438302, 0.0261052)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.990067, 0.1314, -0.0445404, 0.0227292)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993236, 0.104428, -0.0476134, 0.0175822)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995875, 0.0734195, -0.0507209, 0.0164495)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997371, 0.0471197, -0.0528069, 0.0155585)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99813, 0.0293002, -0.0519553, 0.0133506)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998672, 0.0162666, -0.0475417, 0.0113427)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999044, 0.00361879, -0.0423007, 0.0104239)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999203, -0.0107188, -0.0372562, 0.00952731)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999126, -0.0255642, -0.0319447, 0.00857699)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998813, -0.0404654, -0.0263231, 0.00644836)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998178, -0.0568362, -0.0198156, 0.00413639)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997351, -0.0715304, -0.0130566, 0.00195721)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996125, -0.08767, -0.00695754, -0.00073952)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994764, -0.102146, -0.00179556, -0.00277381)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993901, -0.110128, 0.00365579, -0.00435487)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993734, -0.111375, 0.00891822, -0.00314625)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994299, -0.105336, 0.0165173, -0.000686513)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995672, -0.0888665, 0.0270613, 0.00264064)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99706, -0.0641513, 0.041492, 0.00586919)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998391, -0.0266315, 0.0497926, 0.00514785)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998411, 0.027428, 0.0489917, 0.00482518)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99413, 0.0995702, 0.0418425, 0.00636769)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.982755, 0.18401, 0.0176063, 0.00482028)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971871, 0.235431, -0.00131361, 0.00617387)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977149, 0.211911, 0.0050751, 0.0157334)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986128, 0.163174, 0.0162196, 0.0257516)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992438, 0.114607, 0.0251032, 0.0360845)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995685, 0.0736199, 0.030605, 0.0474947)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997121, 0.0424933, 0.0281274, 0.0561459)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997744, 0.0206401, 0.0199163, 0.0606949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99784, 0.0105377, 0.0121518, 0.0636924)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997422, 0.0175238, 0.00924808, 0.0689624)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996288, 0.0364667, 0.0115459, 0.0771163)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994617, 0.0535782, 0.014299, 0.0875292)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994231, 0.0550054, 0.00834277, 0.0917086)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995238, 0.0472928, -0.00209186, 0.085205)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99668, 0.03746, -0.0110552, 0.0714445)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997562, 0.0363497, -0.0181731, 0.0567388)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997637, 0.0469229, -0.0255391, 0.0431953)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996635, 0.0663548, -0.0312784, 0.0365586)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995986, 0.0741176, -0.0323951, 0.0383192)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996234, 0.069821, -0.03183, 0.0403753)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996746, 0.0615722, -0.0302707, 0.0423053)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996977, 0.0568037, -0.0289023, 0.0444498)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997002, 0.0555841, -0.0279713, 0.0459978)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996977, 0.0557144, -0.0276094, 0.0465794)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998452, -0.0155361, 0.0451867, 0.0284527)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998309, -0.0291583, 0.041836, 0.0279149)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997507, -0.0501472, 0.0421923, 0.026165)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99604, -0.0726524, 0.0444551, 0.0254951)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994153, -0.0936172, 0.0471568, 0.02592)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992149, -0.112211, 0.0486936, 0.0260388)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.990184, -0.128667, 0.048143, 0.0257383)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988564, -0.141852, 0.045237, 0.0239132)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987933, -0.146947, 0.0439119, 0.0216198)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987651, -0.14954, 0.0434622, 0.0171509)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987698, -0.149931, 0.0431766, 0.0104456)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989564, -0.138096, 0.0410437, 0.00278227)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.992615, -0.114179, 0.0408779, -0.00291511)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996631, -0.0710389, 0.040317, -0.00741625)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999044, -0.00296404, 0.0430488, -0.00696164)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99313, 0.0888528, 0.0759168, 0.00585251)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.977643, 0.15842, 0.135767, 0.0261528)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97748, 0.141693, 0.153379, 0.0305287)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984466, 0.100079, 0.141672, 0.0272125)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990773, 0.0653979, 0.117873, 0.0140897)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994416, 0.0378898, 0.0984852, -0.00132958)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996006, 0.0145946, 0.0870759, -0.0132906)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996364, 0.00202837, 0.0832994, -0.0177666)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.996154, 0.00481532, 0.0863609, -0.0139823)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995614, 0.0156264, 0.0921214, -0.00467893)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995711, 0.0239499, 0.0893522, 0.00162497)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996719, 0.0244345, 0.0771415, -0.00181954)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997376, 0.0179967, 0.0694646, -0.00960229)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997573, 0.00556564, 0.0672652, -0.0171288)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997363, -0.00411916, 0.0683419, -0.0240869)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99734, -0.00294898, 0.0676703, -0.0269375)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997417, 0.0145451, 0.0667498, -0.0221759)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995896, 0.0574159, 0.0696704, -0.00634967)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992321, 0.0984596, 0.0742151, 0.00985948)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990606, 0.11058, 0.0776207, 0.0211218)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.991186, 0.102128, 0.0794293, 0.0284887)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993926, 0.0633124, 0.0833433, 0.0340146)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995309, 0.0294236, 0.0842724, 0.0373214)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995694, 0.0054784, 0.0839932, 0.0388389)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995808, -0.0124095, 0.0812517, 0.0401262)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995994, -0.024631, 0.0752865, 0.041479)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.996249, -0.0349289, 0.0668394, 0.0424302)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996309, -0.0468108, 0.0580323, 0.0425366)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995919, -0.0624636, 0.0498925, 0.0418834)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994928, -0.0814859, 0.0426213, 0.0407712)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9936, -0.0993369, 0.0367167, 0.0392767)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99262, -0.111175, 0.0312179, 0.0370225)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992231, -0.117465, 0.0251707, 0.0323508)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.99219, -0.120128, 0.0194867, 0.0273485)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992519, -0.11877, 0.0158258, 0.0234328)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993654, -0.109294, 0.0160161, 0.0211941)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995222, -0.0939886, 0.0184976, 0.0188771)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996744, -0.0756574, 0.0217536, 0.0174387)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997818, -0.0580488, 0.026017, 0.0176742)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998608, -0.0380062, 0.0308652, 0.0196051)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.998901, -0.0193227, 0.0361005, 0.0228062)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998709, -0.00763878, 0.0426369, 0.0265247)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998484, -0.00729179, 0.0464896, 0.0285537)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998451, -0.0132261, 0.0458813, 0.0285725)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998452, -0.0155361, 0.0451867, 0.0284527)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00654532, -0.0313331)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, -0.00313044, -0.0366102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.211261, -0.000754391, -0.0413551)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.00121578, -0.0452454)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00299711, -0.049038)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.00454115, -0.0523213)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215227, 0.00580928, -0.0544942)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.0059371, -0.0536629)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977035, -0.206648, 0.00555573, -0.0516651)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.00478408, -0.0463978)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202082, 0.00543171, -0.0383126)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.0053682, -0.0294529)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00436872, -0.0225135)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00158724, -0.0197346)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 5.57686e-06, -0.0193887)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, -0.000966302, -0.0192281)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.000596765, -0.0198949)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00363969, -0.024939)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.227189, 0.00457018, -0.03356)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00210869, -0.042278)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, -0.000517044, -0.0488784)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, -0.000584099, -0.0528736)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00206829, -0.0552225)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205432, 0.00570131, -0.0576061)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.00930979, -0.0602809)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0119649, -0.0629746)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0129451, -0.0652794)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0122394, -0.066837)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0107541, -0.0675019)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.00910211, -0.0646888)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.00699957, -0.05979)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.00493038, -0.0543135)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00249104, -0.0495028)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, -0.000878693, -0.0447377)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00708562, -0.0391764)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0150439, -0.0319545)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0206621, -0.0256565)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0221558, -0.0196592)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0209936, -0.0157482)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0180687, -0.014162)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0143037, -0.0154837)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.0104061, -0.0202173)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00721255, -0.02763)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00547282, -0.0347269)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00537737, -0.0391921)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00615075, -0.0410892)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00697037, -0.0420016)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00736809, -0.0428455)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00659614, -0.0427847)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.00522072, -0.0408968)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -0.00401801, -0.0386965)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, -0.00275047, -0.0351146)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, -0.000860616, -0.0314268)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.000127432, -0.0289348)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, -0.00117651, -0.0285044)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.00363159, -0.0286484)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00532049, -0.0293756)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00590489, -0.0304868)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00632707, -0.0311812)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00654532, -0.0313331)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0181891, 0.0256188)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.018985, 0.0320561)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0193736, 0.032695)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0178948, 0.0317196)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0150507, 0.0312773)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.0112489, 0.0322022)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00678133, 0.0331298)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, 0.00217363, 0.0323202)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00109352, 0.029868)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00413013, 0.0274919)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00532184, 0.0233045)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00527292, 0.0164355)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00349144, 0.0081097)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000527599, -0.00179018)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00647512, -0.012111)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0141982, -0.0231332)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.113645, 0.0165759, -0.0292487)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0127165, -0.025649)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00729663, -0.0144982)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00324042, -0.0017734)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.0010477, 0.00690695)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.000267688, 0.011381)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.000834555, 0.0131754)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00096141, 0.0130599)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00131636, 0.012443)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00235471, 0.0120123)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00333731, 0.0115467)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112557, -0.0033348, 0.0114794)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.0033592, 0.0120626)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00226605, 0.012483)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.000871747, 0.0111806)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000938904, 0.00717787)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00264166, 0.00121098)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00395762, -0.00659318)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00593201, -0.0150702)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.00825382, -0.0203279)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991912, -0.124228, 0.00901329, -0.0244101)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.00917347, -0.0252155)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.00914519, -0.0192058)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0105629, -0.00873078)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157127, 0.0121961, 0.00281426)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0117586, 0.0130303)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.0081693, 0.0206973)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, 0.00229288, 0.0274811)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00482186, 0.0351602)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.012225, 0.0429401)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0184592, 0.0499661)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0214851, 0.0550348)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0204592, 0.0562353)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0161684, 0.0536105)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0101596, 0.0486205)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165098, -0.00389369, 0.0426503)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, 0.00243603, 0.0356945)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.0082829, 0.0295871)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.0131474, 0.025665)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0168951, 0.0240876)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0189314, 0.022926)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0188408, 0.0233693)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0183417, 0.0248994)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0181891, 0.0256188)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.108214, 0.0266275, -0.035594)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.107872, 0.0299589, -0.0365664)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.108795, 0.0332019, -0.0385823)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.110594, 0.035943, -0.039924)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.111911, 0.0370762, -0.0406976)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.112629, 0.0367429, -0.0413407)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.113278, 0.0346693, -0.0416297)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.113661, 0.0304906, -0.0416309)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.112547, 0.0252801, -0.0415145)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.110736, 0.0195937, -0.0422894)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106187, 0.0128394, -0.0437548)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0990524, 0.00578613, -0.0453509)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0934873, 0.00207426, -0.0468013)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0908091, 0.000922646, -0.0479944)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99491, -0.0889631, 0.00265965, -0.0472615)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0856104, 0.000633508, -0.0480818)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0831459, -0.00403913, -0.049463)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0869529, -0.00845677, -0.0499793)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0903745, -0.0107236, -0.0498032)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0912838, -0.0118843, -0.0481787)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0913824, -0.0124627, -0.0456254)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0919685, -0.0116285, -0.0428865)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0936406, -0.00862569, -0.0405385)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0955947, -0.0041277, -0.0389605)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0976573, 0.000712204, -0.0384708)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100077, 0.00559776, -0.0392469)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102067, 0.0110534, -0.0408088)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.102834, 0.0168291, -0.0424842)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.102671, 0.0210878, -0.0435063)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.10142, 0.0253198, -0.0440045)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0979274, 0.0280676, -0.0433777)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0919199, 0.0292194, -0.0424745)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0842078, 0.0276654, -0.0426476)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0797768, 0.0237285, -0.0425091)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0792346, 0.0192974, -0.0422663)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0809237, 0.0182967, -0.0431831)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0831225, 0.017027, -0.0428014)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0869012, 0.017985, -0.0434538)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0909743, 0.022492, -0.0452746)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0945375, 0.0268288, -0.0475173)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0976673, 0.0288167, -0.0499263)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.0997578, 0.0283562, -0.0518365)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993155, -0.100669, 0.0264726, -0.0529837)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.101691, 0.0239101, -0.0538164)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.103444, 0.0207369, -0.0547452)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.1055, 0.017435, -0.0555797)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107283, 0.01511, -0.056127)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109038, 0.0132072, -0.0561367)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.110608, 0.0114174, -0.0552515)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111417, 0.0107904, -0.0538015)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.110705, 0.0108715, -0.0519062)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.108796, 0.0118391, -0.0500732)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105351, 0.0127928, -0.0481848)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.101567, 0.0145452, -0.0460898)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.100801, 0.0179421, -0.0439395)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.102602, 0.0218112, -0.0412606)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.104435, 0.0240988, -0.0390263)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.106173, 0.0253947, -0.0372041)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.107697, 0.0262879, -0.0360038)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.108214, 0.0266275, -0.035594)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.791887, 0.597344, -0.0813187, -0.0973785)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.812659, 0.568846, -0.0768238, -0.100491)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.845031, 0.519523, -0.070237, -0.105286)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.882764, 0.452318, -0.0617111, -0.111034)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.921378, 0.367321, -0.0506529, -0.116496)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.954016, 0.271641, -0.0388249, -0.12065)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975689, 0.178884, -0.0277827, -0.123532)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985758, 0.11077, -0.0185007, -0.125176)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989278, 0.0728107, -0.0121827, -0.126015)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989602, 0.0677654, -0.011407, -0.126359)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.988374, 0.0833865, -0.0142144, -0.126338)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985808, 0.109627, -0.01848, -0.12579)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.982619, 0.134539, -0.0225411, -0.1259)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980861, 0.146673, -0.0250403, -0.125588)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.980941, 0.147051, -0.024979, -0.12453)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.981316, 0.144896, -0.0247179, -0.124152)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979293, 0.157965, -0.0263095, -0.123857)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.978022, 0.165141, -0.0276188, -0.124254)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.979118, 0.158095, -0.0271675, -0.124883)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.981522, 0.142471, -0.0249497, -0.125278)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983633, 0.127443, -0.0221021, -0.125441)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984918, 0.117411, -0.0195759, -0.125572)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985735, 0.110366, -0.0175272, -0.125849)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986421, 0.104017, -0.0159502, -0.126097)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986824, 0.10001, -0.0150491, -0.126295)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987428, 0.0935344, -0.0140477, -0.126651)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987356, 0.0941171, -0.0141063, -0.126776)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987285, 0.094838, -0.0141788, -0.12678)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987127, 0.096385, -0.0144486, -0.126815)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986611, 0.101488, -0.0151561, -0.126762)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985345, 0.113138, -0.016638, -0.12656)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.982543, 0.135417, -0.0191183, -0.126116)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.976573, 0.173539, -0.0229001, -0.125158)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966109, 0.224609, -0.0271814, -0.12428)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.947852, 0.292433, -0.0333272, -0.122265)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.918618, 0.374915, -0.0424076, -0.117397)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.880579, 0.457436, -0.0544562, -0.11121)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.839374, 0.529051, -0.0656197, -0.106071)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.800913, 0.585524, -0.0751878, -0.100233)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.772668, 0.622214, -0.0821458, -0.0953158)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.760742, 0.636638, -0.0856204, -0.0929155)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.766459, 0.629678, -0.0856231, -0.0933505)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.78625, 0.604794, -0.0825211, -0.0960481)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.817223, 0.562287, -0.0765113, -0.100629)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856702, 0.50011, -0.067657, -0.106649)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.897335, 0.422936, -0.0570438, -0.11252)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.931253, 0.341906, -0.0470953, -0.116835)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.953993, 0.272005, -0.0398363, -0.119679)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.96293, 0.238295, -0.0363757, -0.12107)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.96028, 0.248694, -0.0372574, -0.120931)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.948833, 0.289365, -0.0417211, -0.119349)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.931783, 0.340207, -0.0484609, -0.117007)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.910824, 0.392782, -0.0556544, -0.11413)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.887286, 0.443258, -0.0624909, -0.111085)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.863108, 0.488642, -0.068232, -0.107787)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.840803, 0.526196, -0.0726439, -0.104359)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.821646, 0.555678, -0.0762126, -0.101543)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.805586, 0.578727, -0.0790483, -0.0992906)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.795373, 0.59269, -0.0807546, -0.0978739)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.791887, 0.597344, -0.0813187, -0.0973785)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.979946, 0.160541, 0.0232179, 0.115731)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.981825, 0.148766, 0.0211671, 0.11593)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98104, 0.153991, 0.0211405, 0.115757)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979432, 0.163798, 0.0217322, 0.115807)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.978273, 0.170364, 0.0223284, 0.116017)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978229, 0.170375, 0.0222522, 0.116382)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97928, 0.16403, 0.0210015, 0.116896)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981594, 0.149577, 0.0184795, 0.1173)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986056, 0.11695, 0.0135247, 0.117616)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987727, 0.101769, 0.0106976, 0.117997)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986296, 0.114665, 0.0108219, 0.118134)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983125, 0.139251, 0.0123609, 0.117994)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977542, 0.173906, 0.0159048, 0.117962)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.967574, 0.222665, 0.0210344, 0.117383)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.94822, 0.294476, 0.0301659, 0.115123)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.914905, 0.385942, 0.0413164, 0.110859)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.872578, 0.473785, 0.0534222, 0.106213)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.830876, 0.543599, 0.0629275, 0.100923)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.802755, 0.584419, 0.0691065, 0.0962443)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.793424, 0.597054, 0.0720355, 0.09389)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.802059, 0.585323, 0.072391, 0.0941196)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.825699, 0.551299, 0.0699194, 0.0969623)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.861292, 0.493659, 0.0640061, 0.101887)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.902516, 0.413433, 0.0546496, 0.107477)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.941689, 0.314293, 0.042561, 0.112387)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.969812, 0.212651, 0.0298262, 0.115563)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984483, 0.129008, 0.0198331, 0.117293)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989885, 0.0771824, 0.0142428, 0.118182)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991413, 0.0549506, 0.0117524, 0.118077)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991773, 0.0483754, 0.0113712, 0.117966)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991725, 0.0499052, 0.0119952, 0.117674)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991168, 0.0606464, 0.0133031, 0.117181)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989651, 0.081476, 0.0157688, 0.117063)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986397, 0.113844, 0.018966, 0.117049)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981274, 0.151391, 0.0227377, 0.116894)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.975308, 0.18561, 0.0260991, 0.116798)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967505, 0.223029, 0.0303145, 0.115206)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.963918, 0.237808, 0.0331999, 0.114923)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963901, 0.237686, 0.0341217, 0.11505)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.965926, 0.229259, 0.0331331, 0.115454)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969611, 0.213206, 0.0306916, 0.116001)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973135, 0.196706, 0.028341, 0.116244)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975336, 0.18581, 0.026827, 0.116083)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975801, 0.183685, 0.0263592, 0.115664)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97503, 0.187884, 0.0266306, 0.115357)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974531, 0.190323, 0.0268511, 0.115525)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.975353, 0.18583, 0.0263353, 0.116022)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.977083, 0.176439, 0.0246196, 0.116495)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.978758, 0.167041, 0.0225304, 0.116716)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980379, 0.157354, 0.0205529, 0.11694)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983052, 0.139896, 0.0174436, 0.117194)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983364, 0.137775, 0.0167734, 0.117186)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98188, 0.148139, 0.0180656, 0.116793)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.979403, 0.163791, 0.0204031, 0.116302)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.976987, 0.177521, 0.0225137, 0.116084)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975418, 0.18589, 0.0244211, 0.115797)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975503, 0.185521, 0.0251582, 0.115509)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97713, 0.176803, 0.0247868, 0.11551)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979061, 0.165828, 0.0237706, 0.115653)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.979946, 0.160541, 0.0232179, 0.115731)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000323794, 0.202906, -0.0216264)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000102931, 0.208279, -0.0220197)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000582352, 0.212927, -0.0238995)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119671, 0.215211, -0.0251207)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164718, 0.215358, -0.0254043)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194947, 0.214318, -0.024749)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215982, 0.21295, -0.0233232)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214307, 0.210621, -0.0217608)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216471, 0.205774, -0.0191857)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136709, 0.198188, -0.018791)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000610448, 0.18977, -0.0184997)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000162513, 0.182432, -0.0179478)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000126681, 0.174056, -0.0172432)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.00020792, 0.16584, -0.0177451)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.0011535, 0.159479, -0.0184691)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00119909, 0.159112, -0.0179433)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00101986, 0.165737, -0.0192802)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000637007, 0.174971, -0.0217011)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000144872, 0.178364, -0.0224863)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.98415e-05, 0.176725, -0.0223619)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.39894e-05, 0.176691, -0.0222651)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000102754, 0.182708, -0.022577)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000305778, 0.194763, -0.0238428)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000649871, 0.209341, -0.0260208)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974105, -0.00126162, 0.224266, -0.0286979)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00187069, 0.238478, -0.0312863)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00240054, 0.250666, -0.0327441)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275399, 0.260459, -0.0331839)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262958, 0.26776, -0.0328576)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254965, 0.271106, -0.033758)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261829, 0.271292, -0.0346354)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00242191, 0.267445, -0.0344972)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.0025432, 0.257897, -0.0329836)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179771, 0.239465, -0.0291635)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100593, 0.213914, -0.0243612)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.55342e-05, 0.191121, -0.0210129)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.00050098, 0.178141, -0.0201031)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115275, 0.175406, -0.0185639)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00108823, 0.183307, -0.0176785)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000852808, 0.196105, -0.0184281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000515269, 0.211217, -0.0204456)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.37293e-05, 0.225744, -0.0230291)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.00054794, 0.236452, -0.0258732)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102788, 0.241842, -0.0283062)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131535, 0.24106, -0.0298286)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139788, 0.23474, -0.0300406)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.00144508, 0.22549, -0.0285801)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146714, 0.21667, -0.026068)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139947, 0.210199, -0.0237922)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125707, 0.205487, -0.0229053)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128573, 0.201769, -0.021985)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000793904, 0.199174, -0.0229616)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000370392, 0.197768, -0.0233378)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98011, -0.000202228, 0.197108, -0.0230626)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.18733e-05, 0.195856, -0.0222864)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.00036193, 0.19506, -0.0214807)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000422396, 0.196775, -0.0210483)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000382468, 0.199819, -0.0212341)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000334986, 0.202126, -0.0215107)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000323794, 0.202906, -0.0216264)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0450196, 0.0132207, 0.0478193)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0419116, 0.0123427, 0.0481451)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0398875, 0.0114579, 0.0500155)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.039114, 0.0103284, 0.0525021)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0399902, 0.00931859, 0.0551303)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0426369, 0.00806138, 0.0581154)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0460357, 0.0067249, 0.0609953)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0485255, 0.0057556, 0.0633911)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494819, 0.00527783, 0.0647828)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0492226, 0.0046085, 0.0664817)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464451, 0.00422958, 0.0678635)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416552, 0.0048943, 0.067906)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0383372, 0.00563604, 0.0653905)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997277, 0.0376459, 0.00499149, 0.0632263)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405779, 0.00336983, 0.0595146)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0421201, 0.00423183, 0.0578702)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.041148, 0.00663105, 0.0580368)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0404004, 0.00807588, 0.0584641)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0406379, 0.00808945, 0.05948)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0433495, 0.00732751, 0.059937)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0473437, 0.00671045, 0.0591984)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0502929, 0.00690868, 0.0567539)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0511246, 0.00787784, 0.0525913)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0504018, 0.00898034, 0.0477031)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0490473, 0.0100434, 0.0430751)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0480635, 0.0105876, 0.0396262)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0474418, 0.0105658, 0.0378335)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0466014, 0.0105576, 0.0373381)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0455376, 0.0105879, 0.0376003)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0451001, 0.0106739, 0.0367802)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0438114, 0.0112198, 0.0355392)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0404957, 0.0122128, 0.0349909)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0351891, 0.0136578, 0.0370696)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.03187, 0.0140293, 0.0403531)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0324048, 0.0130113, 0.0432443)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0353498, 0.012085, 0.0449378)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0389551, 0.0116729, 0.0453909)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0418953, 0.0124529, 0.0445855)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0453593, 0.0128168, 0.043649)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0498406, 0.0126105, 0.0429232)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0553726, 0.0121197, 0.0435472)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0600849, 0.0114125, 0.0460038)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0624827, 0.010395, 0.050006)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0627084, 0.00889349, 0.0549342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0617265, 0.00719415, 0.0599003)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0598558, 0.00573792, 0.0637611)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575993, 0.00455865, 0.06617)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0555069, 0.00403783, 0.0678331)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533198, 0.00403233, 0.0687969)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512986, 0.00446251, 0.0683215)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.049541, 0.00565038, 0.06618)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.048555, 0.00685116, 0.0639461)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0471166, 0.00823582, 0.0612557)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.045299, 0.00999578, 0.0573843)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.044063, 0.0111239, 0.0536534)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0443523, 0.0117387, 0.0507474)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0448462, 0.0124466, 0.0494493)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0449877, 0.012961, 0.0487129)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0450146, 0.0131613, 0.048076)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0450196, 0.0132207, 0.0478193)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975791, -0.213165, 0.0289312, 0.0394303)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.968484, -0.240278, 0.0357031, 0.0550544)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.962127, -0.261977, 0.0362359, 0.0660791)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.957686, -0.276946, 0.0303931, 0.0722167)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.955317, -0.285245, 0.020644, 0.074688)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.955123, -0.286935, 0.0104901, 0.072783)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.955659, -0.286621, 0.00277028, 0.0675052)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.955327, -0.289149, 0.00177113, 0.0611581)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.954192, -0.293955, 0.00305185, 0.055665)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.952767, -0.299284, 0.00611372, 0.0512417)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.951834, -0.301687, 0.00902484, 0.0539934)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.94966, -0.30575, 0.0148803, 0.0666484)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.947223, -0.30836, 0.0209937, 0.0850934)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.947935, -0.300275, 0.0223168, 0.103707)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.951867, -0.279328, 0.0195935, 0.124664)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.956268, -0.252647, 0.0146972, 0.146642)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.958606, -0.232134, 0.0101258, 0.164578)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.961481, -0.208947, 0.00883474, 0.178376)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966138, -0.179571, 0.010035, 0.185014)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.971554, -0.145666, 0.0119361, 0.186338)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976249, -0.112414, 0.0148831, 0.184606)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.979615, -0.0830354, 0.018488, 0.181982)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981809, -0.0578623, 0.022464, 0.179441)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982973, -0.0344642, 0.0265672, 0.178525)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983165, -0.0122126, 0.0308774, 0.179676)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.982421, 0.0117606, 0.0341328, 0.183158)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.981074, 0.0318295, 0.0356424, 0.187643)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.979633, 0.051725, 0.0364078, 0.190573)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.978144, 0.070915, 0.0355221, 0.192209)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.977443, 0.0882497, 0.0350947, 0.188643)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9783, 0.0996005, 0.0309937, 0.179021)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981442, 0.101645, 0.0215815, 0.161165)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986903, 0.0908718, 0.00485166, 0.133194)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99194, 0.0725797, -0.0141345, 0.102892)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995717, 0.0459421, -0.0306838, 0.0741369)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998088, 0.00935491, -0.0390537, 0.0469863)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998376, -0.0337644, -0.0348125, 0.0299081)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996433, -0.0789648, -0.0228357, 0.0190772)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992274, -0.122966, -0.00829859, 0.0142599)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986206, -0.16478, 0.00226587, 0.0154676)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979059, -0.202359, 0.00678291, 0.0211655)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971817, -0.233876, 0.00524949, 0.0290954)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.964932, -0.259912, 0.000165923, 0.0367731)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958844, -0.280636, -0.00598343, 0.0427431)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.95424, -0.295095, -0.0136843, 0.0464466)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.951592, -0.302479, -0.0245442, 0.0487517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.951071, -0.302527, -0.0367929, 0.0508694)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.952562, -0.296504, -0.0441377, 0.0525579)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.954353, -0.291163, -0.0411056, 0.0523976)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.955496, -0.288655, -0.0322017, 0.0516643)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.956768, -0.285173, -0.0235521, 0.052115)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.960183, -0.274201, -0.0127989, 0.0519501)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.964141, -0.259874, -0.000814837, 0.0538182)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.967062, -0.247602, 0.0118058, 0.0578338)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.969493, -0.236867, 0.0207831, 0.0595368)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972012, -0.22631, 0.025376, 0.0577217)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.974128, -0.218122, 0.0268802, 0.0526855)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975246, -0.214394, 0.0278308, 0.0464357)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9757, -0.21324, 0.0286474, 0.0414443)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975791, -0.213165, 0.0289312, 0.0394303)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000388384, -0.157308, 0.0227797)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000920644, -0.162462, 0.0211595)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114261, -0.1725, 0.0208689)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119534, -0.185002, 0.0214563)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000957924, -0.196696, 0.0230101)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977869, 0.00022781, -0.207712, 0.0250437)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000673882, -0.218979, 0.0276725)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158351, -0.228896, 0.030138)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162415, -0.235907, 0.0319484)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00200833, -0.236069, 0.0328498)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00190875, -0.228691, 0.0323837)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170109, -0.213444, 0.0293302)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153621, -0.192211, 0.0241722)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117645, -0.16589, 0.0205095)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989995, 5.675e-05, -0.140135, 0.0164716)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000874435, -0.120268, 0.0113584)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112958, -0.112628, 0.007572)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000905423, -0.11673, 0.00713073)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000710009, -0.125796, 0.00954837)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000664697, -0.134375, 0.0128943)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000538413, -0.142011, 0.016638)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000360142, -0.150532, 0.0196301)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000291193, -0.159232, 0.0213345)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.000375558, -0.165479, 0.0219802)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000509518, -0.16897, 0.0219715)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000622324, -0.170415, 0.0216125)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000695751, -0.170561, 0.0213317)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.00039443, -0.170578, 0.0213764)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000158752, -0.170278, 0.0212602)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000441124, -0.170395, 0.0206034)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.00046511, -0.169733, 0.0197796)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000254182, -0.167942, 0.0186637)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000214459, -0.165409, 0.01707)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.74352e-05, -0.160443, 0.0151511)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000106743, -0.154296, 0.0133502)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.1539e-05, -0.150807, 0.0117537)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000317959, -0.153759, 0.0120723)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000384921, -0.160115, 0.0143318)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000263627, -0.163675, 0.0157147)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000104578, -0.164405, 0.0168124)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985505, -7.65215e-05, -0.168658, 0.018259)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983338, -0.000259525, -0.180676, 0.0200364)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979669, -0.00022862, -0.199389, 0.0222207)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.22317e-05, -0.221686, 0.0253744)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 6.09736e-05, -0.243244, 0.0295345)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000145767, -0.25909, 0.0339062)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000734391, -0.266165, 0.0372212)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00129938, -0.263787, 0.0389824)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966487, -0.00138405, -0.253762, 0.0387919)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135248, -0.237974, 0.036222)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000634087, -0.218401, 0.0322417)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000531768, -0.197455, 0.0284127)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000364716, -0.178294, 0.0248237)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000184116, -0.164256, 0.0216404)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.72117e-05, -0.155239, 0.0205798)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000319696, -0.151625, 0.021091)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000396343, -0.152232, 0.0215422)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.000403139, -0.154688, 0.0219721)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000392794, -0.156667, 0.0225216)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000388384, -0.157308, 0.0227797)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973139, -0.116516, 0.0424891, -0.193957)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97673, -0.0933997, 0.0466291, -0.18735)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979003, -0.0789301, 0.0461453, -0.18219)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980528, -0.0670659, 0.0433812, -0.179401)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981675, -0.0532563, 0.0398607, -0.178576)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982374, -0.0351383, 0.0362398, -0.179981)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982339, -0.0128745, 0.0346203, -0.183425)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.982204, 0.0140375, 0.034341, -0.184115)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.981624, 0.0486179, 0.0340177, -0.181364)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981402, 0.0726107, 0.0298002, -0.175185)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983231, 0.0811716, 0.0241628, -0.161508)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98677, 0.0803135, 0.0219071, -0.139125)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990412, 0.0741078, 0.0219851, -0.114498)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993494, 0.0605544, 0.024816, -0.0932047)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.996385, 0.032576, 0.0297065, -0.0726157)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997942, -0.0153796, 0.0347164, -0.0516786)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996141, -0.071276, 0.0371829, -0.03522)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99118, -0.124096, 0.0372467, -0.0278327)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983996, -0.171169, 0.0366503, -0.0333142)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975495, -0.211703, 0.0378489, -0.0464628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966535, -0.245305, 0.0424182, -0.0619453)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.958041, -0.271833, 0.0495204, -0.0762409)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.95126, -0.290548, 0.056634, -0.08648)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.947499, -0.300248, 0.0604451, -0.0918847)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.947372, -0.300812, 0.0591258, -0.0922149)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.949467, -0.296915, 0.0535052, -0.0865511)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.950954, -0.296324, 0.0450562, -0.0764756)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.950111, -0.30243, 0.0379827, -0.0661961)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.947995, -0.311134, 0.0348587, -0.0573205)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.946526, -0.315758, 0.0364736, -0.055284)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.946117, -0.315871, 0.0388867, -0.0598064)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.945369, -0.315408, 0.0393261, -0.0724507)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.942411, -0.318632, 0.0354864, -0.0952639)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.938109, -0.323451, 0.0305628, -0.119991)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.935631, -0.321504, 0.0290381, -0.142783)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.936404, -0.309846, 0.0322634, -0.161562)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.938507, -0.295344, 0.0403333, -0.174212)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.943284, -0.271503, 0.0468512, -0.185221)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.949297, -0.242701, 0.0531451, -0.192634)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955721, -0.211326, 0.0591509, -0.196059)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.962275, -0.1775, 0.0635211, -0.196177)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968019, -0.145541, 0.0658148, -0.193456)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972329, -0.118899, 0.0665018, -0.189781)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975153, -0.0989651, 0.066435, -0.186734)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976967, -0.0839408, 0.0664845, -0.184579)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978255, -0.0689691, 0.0668232, -0.183835)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979133, -0.0529565, 0.0675826, -0.184195)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979612, -0.037929, 0.0690894, -0.184794)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.979822, -0.0264713, 0.0701796, -0.185267)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980327, -0.0187655, 0.0697441, -0.183694)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981089, -0.0111991, 0.0689183, -0.180527)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981935, -0.0145806, 0.0656658, -0.176859)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.982866, -0.0287781, 0.0610625, -0.171519)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983249, -0.0501686, 0.0564351, -0.165892)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.982196, -0.0721247, 0.0526438, -0.165282)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97999, -0.0914013, 0.0493638, -0.169788)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977337, -0.105906, 0.0464037, -0.177321)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975055, -0.11394, 0.0442565, -0.185274)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973616, -0.116446, 0.0429352, -0.19149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973139, -0.116516, 0.0424891, -0.193957)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.836387, 0.228007, 0.316388, 0.385187)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.841213, 0.225154, 0.315668, 0.376856)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.844696, 0.224357, 0.31836, 0.367151)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.847566, 0.222441, 0.321725, 0.358672)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.84937, 0.220075, 0.325093, 0.352777)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.849619, 0.219112, 0.3284, 0.349701)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.848452, 0.220346, 0.33117, 0.349147)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.846622, 0.223641, 0.333762, 0.349025)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.844105, 0.228034, 0.336139, 0.349997)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.840147, 0.236939, 0.341652, 0.348264)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.837272, 0.246799, 0.345496, 0.344525)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.836713, 0.25562, 0.34602, 0.33888)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.834922, 0.26369, 0.347263, 0.33583)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.830122, 0.271315, 0.3508, 0.337971)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.824549, 0.277615, 0.353256, 0.343888)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.822486, 0.279507, 0.35396, 0.346561)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824561, 0.281476, 0.351967, 0.342039)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.830925, 0.27916, 0.350125, 0.330221)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.838622, 0.268587, 0.35065, 0.318777)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.843468, 0.253878, 0.354785, 0.313425)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.845531, 0.23859, 0.361143, 0.312614)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.846999, 0.224547, 0.367887, 0.311176)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.848654, 0.213405, 0.375245, 0.305673)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.8502, 0.204998, 0.383613, 0.29661)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.851471, 0.197969, 0.391514, 0.287268)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.852429, 0.191875, 0.397431, 0.280352)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.85324, 0.186795, 0.401906, 0.274883)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.853279, 0.18295, 0.405963, 0.271364)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.85207, 0.179303, 0.408405, 0.27392)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.849264, 0.182362, 0.40911, 0.279506)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.847107, 0.189519, 0.405706, 0.286172)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.847312, 0.197798, 0.396882, 0.292273)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.850189, 0.204681, 0.384571, 0.295618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.8498, 0.208223, 0.37343, 0.308275)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.844047, 0.211319, 0.36738, 0.328573)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.835866, 0.217821, 0.366395, 0.345886)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.828988, 0.225162, 0.367333, 0.356577)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.825954, 0.233144, 0.369444, 0.356307)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.827969, 0.237983, 0.369321, 0.348474)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.831047, 0.239208, 0.36855, 0.341045)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.834475, 0.235706, 0.365874, 0.33798)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.839143, 0.228427, 0.360158, 0.337561)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.844707, 0.219782, 0.353289, 0.336678)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.849863, 0.212054, 0.347599, 0.334576)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.853449, 0.2069, 0.344704, 0.331657)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.855007, 0.204183, 0.343749, 0.330317)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.854729, 0.203141, 0.342536, 0.33293)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.853044, 0.203754, 0.340122, 0.339289)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.850665, 0.206579, 0.336673, 0.346908)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.847417, 0.212909, 0.334002, 0.353547)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.843516, 0.220595, 0.331479, 0.360473)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.839873, 0.229238, 0.329435, 0.365426)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.838413, 0.235253, 0.325082, 0.368838)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.838854, 0.238679, 0.319974, 0.370098)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.83821, 0.239572, 0.318186, 0.372515)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836017, 0.238707, 0.318845, 0.377402)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.835232, 0.235193, 0.318901, 0.381279)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.835703, 0.231488, 0.317792, 0.383434)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.836244, 0.228922, 0.316771, 0.384638)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.836387, 0.228007, 0.316388, 0.385187)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975705, 0.149493, -0.106067, 0.120005)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975751, 0.147828, -0.106153, 0.121608)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.975573, 0.147765, -0.105566, 0.123607)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.975164, 0.148121, -0.105169, 0.126709)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.974677, 0.148647, -0.105476, 0.129551)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97405, 0.14973, -0.107168, 0.131613)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973288, 0.151433, -0.109687, 0.133222)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972215, 0.153673, -0.112346, 0.136243)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971049, 0.155386, -0.11499, 0.140342)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969432, 0.15859, -0.117287, 0.145928)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.967559, 0.161041, -0.118737, 0.154261)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.965752, 0.162554, -0.117765, 0.164412)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964985, 0.162861, -0.116243, 0.16961)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.965201, 0.163171, -0.116579, 0.167844)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966284, 0.161914, -0.117984, 0.161738)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967137, 0.161596, -0.118314, 0.156636)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.967703, 0.160942, -0.116455, 0.155197)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.967631, 0.161943, -0.113332, 0.156907)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.967602, 0.16333, -0.109136, 0.158615)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96867, 0.163424, -0.104581, 0.155029)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970578, 0.162817, -0.100062, 0.14648)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.972535, 0.16241, -0.0952431, 0.136845)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974042, 0.162607, -0.0906575, 0.128773)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974991, 0.16338, -0.0868179, 0.123136)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975621, 0.163827, -0.0839314, 0.119495)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976058, 0.163611, -0.0821499, 0.117448)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976109, 0.163388, -0.080949, 0.118162)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.975827, 0.164019, -0.0796624, 0.120469)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97546, 0.165944, -0.0782054, 0.121754)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975172, 0.166761, -0.0776682, 0.123281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97465, 0.16749, -0.0766181, 0.127024)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973529, 0.168022, -0.0745961, 0.135817)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.971231, 0.168835, -0.0731794, 0.151161)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969838, 0.168277, -0.0737503, 0.16018)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970234, 0.166629, -0.0763881, 0.15826)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971589, 0.164423, -0.0793108, 0.150628)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.972989, 0.163609, -0.0814141, 0.14105)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974109, 0.162113, -0.0824692, 0.134275)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974676, 0.160397, -0.0831866, 0.131753)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.975182, 0.158008, -0.0858684, 0.129152)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.975628, 0.154745, -0.091175, 0.12606)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.975701, 0.150947, -0.0973267, 0.1255)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.975329, 0.147577, -0.102216, 0.128478)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97481, 0.144795, -0.105392, 0.132936)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974395, 0.142827, -0.107061, 0.136724)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974192, 0.141896, -0.107965, 0.138414)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974207, 0.14169, -0.108814, 0.137854)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974284, 0.141835, -0.109886, 0.1363)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.974137, 0.142253, -0.111557, 0.135556)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.973845, 0.142788, -0.113483, 0.135497)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.973758, 0.142749, -0.115356, 0.134575)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973528, 0.144247, -0.115876, 0.134197)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97327, 0.145559, -0.114994, 0.135402)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.973239, 0.146398, -0.112188, 0.137067)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.973708, 0.147668, -0.109424, 0.134583)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97465, 0.148064, -0.107923, 0.128399)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975246, 0.148799, -0.10699, 0.12372)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975527, 0.149238, -0.106408, 0.121459)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97566, 0.149443, -0.106122, 0.120381)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975705, 0.149493, -0.106067, 0.120005)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.799786, 0.192261, -0.499984, -0.270913)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.801023, 0.182744, -0.504593, -0.265241)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.801275, 0.175677, -0.510137, -0.258567)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.800902, 0.171537, -0.516463, -0.249794)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.799672, 0.167637, -0.523184, -0.242285)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.797643, 0.165426, -0.52896, -0.237911)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.795155, 0.166913, -0.533251, -0.235609)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.793205, 0.169511, -0.535439, -0.235363)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.792202, 0.172929, -0.534225, -0.238987)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.791305, 0.176414, -0.531438, -0.245536)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.79233, 0.183803, -0.524667, -0.251304)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.796002, 0.192883, -0.513767, -0.255385)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.798922, 0.203047, -0.500654, -0.264276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.796248, 0.219435, -0.488935, -0.280678)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.790684, 0.236603, -0.478839, -0.29925)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.784713, 0.249878, -0.470686, -0.316609)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.780457, 0.260991, -0.464559, -0.32704)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.780608, 0.264588, -0.458303, -0.33257)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.784131, 0.260043, -0.449916, -0.339251)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.787878, 0.251807, -0.439957, -0.349685)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.79098, 0.244271, -0.430327, -0.359863)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.794451, 0.240268, -0.422423, -0.36425)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.798338, 0.239758, -0.416944, -0.362396)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.801181, 0.241174, -0.414573, -0.357873)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.802316, 0.243167, -0.414439, -0.354117)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.801489, 0.24571, -0.415818, -0.352615)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.799851, 0.248248, -0.417718, -0.352311)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.798017, 0.250485, -0.419763, -0.352457)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.796048, 0.252426, -0.420949, -0.354105)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.795199, 0.25446, -0.421633, -0.353743)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.796464, 0.256641, -0.41961, -0.351721)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.800542, 0.258555, -0.414559, -0.347018)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.806629, 0.262594, -0.407741, -0.337847)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.808024, 0.267633, -0.40676, -0.331687)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.803758, 0.270368, -0.412591, -0.332631)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.796938, 0.270373, -0.422675, -0.336354)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.790521, 0.274466, -0.431401, -0.337102)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.788093, 0.277189, -0.439152, -0.330486)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.78994, 0.271192, -0.44602, -0.321739)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.791717, 0.25924, -0.453531, -0.316683)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.792947, 0.245235, -0.460363, -0.314898)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.794381, 0.233859, -0.466543, -0.310817)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.79649, 0.225865, -0.472752, -0.301817)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.799043, 0.219216, -0.479092, -0.289733)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.801422, 0.210683, -0.48535, -0.278875)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.802898, 0.199516, -0.491546, -0.271901)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.802789, 0.189333, -0.497592, -0.268488)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.800639, 0.18487, -0.503721, -0.266582)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.797965, 0.1851, -0.508725, -0.264933)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.796224, 0.185669, -0.511059, -0.26528)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.795401, 0.186452, -0.510365, -0.268515)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.795079, 0.188681, -0.508449, -0.271532)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.796453, 0.192352, -0.504434, -0.272413)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.799757, 0.194944, -0.498832, -0.271204)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.801327, 0.19593, -0.495029, -0.272822)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.8006, 0.195753, -0.494385, -0.276234)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.799706, 0.194966, -0.49562, -0.277163)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.799412, 0.19413, -0.497802, -0.274678)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.799627, 0.192893, -0.499425, -0.271961)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.799786, 0.192261, -0.499984, -0.270913)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.955323, 0.176517, 0.178101, -0.156459)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.957523, 0.174108, 0.17342, -0.150871)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.959476, 0.171261, 0.169749, -0.145809)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.960695, 0.168969, 0.167884, -0.142582)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961288, 0.168384, 0.166827, -0.140504)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.961757, 0.16868, 0.165675, -0.138282)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.962069, 0.169084, 0.165006, -0.136408)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.961959, 0.170335, 0.164689, -0.136012)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961997, 0.171056, 0.163714, -0.13601)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961745, 0.173195, 0.162554, -0.136477)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.961442, 0.174776, 0.159369, -0.140299)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960286, 0.176809, 0.155743, -0.149445)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.958769, 0.178656, 0.155205, -0.15734)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.958451, 0.179248, 0.157537, -0.156281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.95861, 0.1798, 0.161614, -0.150398)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.959381, 0.178916, 0.165716, -0.141831)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.960061, 0.176579, 0.17015, -0.134727)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.959523, 0.176465, 0.175092, -0.132356)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.95839, 0.177131, 0.180312, -0.132672)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.957525, 0.17684, 0.185571, -0.132047)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.956833, 0.1761, 0.190436, -0.131124)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.955848, 0.175768, 0.19457, -0.132675)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.954428, 0.175926, 0.198197, -0.137244)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.95283, 0.176415, 0.201554, -0.142722)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.951364, 0.17711, 0.204404, -0.147505)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.950344, 0.178027, 0.206467, -0.150084)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.949658, 0.178709, 0.208021, -0.151462)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.949012, 0.17899, 0.210039, -0.152391)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.948653, 0.178125, 0.21242, -0.152335)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.947641, 0.178629, 0.215241, -0.154078)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.946389, 0.178643, 0.217035, -0.159155)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.945035, 0.177902, 0.216647, -0.168298)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.943995, 0.174889, 0.213521, -0.180821)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.944171, 0.172189, 0.210882, -0.18553)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.945626, 0.17076, 0.209768, -0.180637)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.94728, 0.171527, 0.209817, -0.170929)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.94931, 0.169081, 0.209308, -0.162516)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.950407, 0.166944, 0.207598, -0.160498)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.950713, 0.166226, 0.204504, -0.163377)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951363, 0.166178, 0.200811, -0.164222)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.952929, 0.165936, 0.19628, -0.160828)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.95499, 0.165159, 0.191286, -0.155328)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.956826, 0.164116, 0.186962, -0.150315)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.958212, 0.162762, 0.183849, -0.146755)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.959133, 0.161618, 0.181856, -0.144472)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.959524, 0.16194, 0.180507, -0.143203)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.959604, 0.163437, 0.17945, -0.142292)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.959693, 0.164781, 0.178963, -0.140747)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.959738, 0.165832, 0.178564, -0.139706)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.959603, 0.167231, 0.177724, -0.140032)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.9596, 0.168424, 0.175957, -0.140856)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.959223, 0.170413, 0.174432, -0.142916)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.958498, 0.171771, 0.172852, -0.14798)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.957182, 0.172892, 0.172129, -0.155831)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.956053, 0.174119, 0.173272, -0.160068)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.955594, 0.175305, 0.17534, -0.159262)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.955552, 0.175777, 0.176974, -0.15717)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.955479, 0.176081, 0.177859, -0.156275)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.955359, 0.176413, 0.178101, -0.156355)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.955323, 0.176517, 0.178101, -0.156459)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0467883, -0.0383821, 0.000515684)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.047145, -0.0402616, 0.00548513)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0486502, -0.0417879, 0.00970846)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0506929, -0.04347, 0.0120886)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0528015, -0.0445701, 0.0127789)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0545253, -0.0444737, 0.0114165)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0559012, -0.0435726, 0.00846961)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997404, 0.0571772, -0.0433541, 0.00596264)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0581427, -0.0447767, 0.00434164)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0582228, -0.0472981, 0.00457323)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0577477, -0.0499305, 0.00672702)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0565716, -0.0521502, 0.0115891)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996888, 0.0546014, -0.0537635, 0.0184806)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0512812, -0.0544179, 0.0247686)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0471986, -0.0531024, 0.0307259)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0454487, -0.0525145, 0.0361878)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0469545, -0.0513248, 0.0402169)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.049907, -0.0479835, 0.0417672)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0534463, -0.0432228, 0.0399489)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0557669, -0.0370488, 0.0350684)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0567155, -0.0297398, 0.0283878)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0573119, -0.0224346, 0.021538)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0581941, -0.0160824, 0.0158695)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0596491, -0.0109835, 0.0119446)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0614212, -0.00668651, 0.0104049)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0628168, -0.00355092, 0.0116573)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997873, 0.0635509, -0.00144344, 0.0144847)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639396, -0.000194696, 0.0175399)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641248, 0.000291169, 0.02027)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630852, 0.00126704, 0.0216097)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0606519, 0.00216276, 0.0211918)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0569663, 0.00221277, 0.0186203)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525968, 0.0016102, 0.0123852)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0477835, 0.00185792, 0.003126)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0435254, 0.00271903, -0.00599206)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.0407466, 0.00258937, -0.0127232)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0400838, 0.00285643, -0.0157378)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0414265, -0.000988312, -0.016249)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0445827, -0.0061956, -0.0136343)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0476993, -0.0130984, -0.00801932)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0500831, -0.0210613, -0.000642179)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0522489, -0.0288498, 0.00694828)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0545189, -0.0354739, 0.0132147)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0568374, -0.0402871, 0.0175229)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0589924, -0.0429156, 0.0197191)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0606432, -0.043319, 0.0201774)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.06139, -0.0417607, 0.0188846)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0611923, -0.0403525, 0.0159898)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0604423, -0.0404184, 0.0126068)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0595252, -0.0419189, 0.0102799)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0579623, -0.0440822, 0.00935198)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0558849, -0.0454625, 0.00879659)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0533776, -0.0458287, 0.00865893)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0510104, -0.0453821, 0.00905627)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0489351, -0.0434697, 0.00938766)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0474595, -0.0409228, 0.00846556)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0469652, -0.0394964, 0.00598053)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0469483, -0.0387129, 0.00322479)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0468661, -0.0384027, 0.00124889)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0467883, -0.0383821, 0.000515684)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00177711, -0.00440932, -0.0348109)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00316178, -0.00533205, -0.0326568)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00406815, -0.00555712, -0.0321058)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00458515, -0.0058483, -0.0325302)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00470581, -0.00647815, -0.0334289)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00456211, -0.00702881, -0.0353067)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00378193, -0.00658503, -0.03768)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00211855, -0.0059658, -0.0393461)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, -2.95201e-05, -0.00517175, -0.039943)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00243747, -0.00510231, -0.0404835)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00623057, -0.00485395, -0.037833)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0119147, -0.00380655, -0.0304645)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174937, -0.00228135, -0.0219333)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215131, -0.000691509, -0.015693)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227329, 0.000642923, -0.00910707)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0221912, 0.00180742, -0.00123392)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0200499, 0.00299477, 0.00657629)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.016804, 0.00486612, 0.013328)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0139174, 0.00697492, 0.0161132)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0105234, 0.00824525, 0.0169745)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00686921, 0.00848651, 0.017659)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00401151, 0.00824251, 0.0186294)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00261111, 0.00772929, 0.0204872)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.002661, 0.0068948, 0.0233279)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00348551, 0.00629108, 0.026876)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.0045085, 0.00658288, 0.0308131)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00568195, 0.00699961, 0.0344659)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00685225, 0.00723884, 0.0369875)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00838744, 0.00796784, 0.0389323)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0110426, 0.00833088, 0.0389372)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0158138, 0.00890015, 0.0366092)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0228547, 0.00953548, 0.0303029)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0311509, 0.00989123, 0.0191878)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.037032, 0.00828512, 0.00819796)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0385916, 0.00569125, -0.000452388)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0361658, 0.00311939, -0.00742807)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317314, 0.000489876, -0.0115895)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268653, -0.000726019, -0.0152707)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0225436, -0.00196399, -0.0181653)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181923, -0.00303565, -0.0202515)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0137248, -0.00428356, -0.0220781)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00992817, -0.00570642, -0.02402)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00727453, -0.00679551, -0.0266702)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00570281, -0.00720658, -0.0300774)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00490729, -0.00693981, -0.033525)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00445035, -0.00652701, -0.036219)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00418091, -0.00644205, -0.0381061)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00407071, -0.00589043, -0.0397624)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00404893, -0.00520931, -0.0411948)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00411663, -0.00508067, -0.0412033)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00427423, -0.00477566, -0.0398161)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00469015, -0.00457654, -0.0384049)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.0057081, -0.00412736, -0.0356922)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00658628, -0.00334684, -0.0313972)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00586975, -0.00305118, -0.0292442)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00350208, -0.00322584, -0.0293486)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00115336, -0.00359004, -0.03082)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000553118, -0.00399797, -0.0326787)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00149431, -0.00428855, -0.0341797)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00177711, -0.00440932, -0.0348109)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00340246, 0.871714, 0.0265864)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00340246, 0.874066, 0.0265864)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00340246, 0.873572, 0.0265864)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00340246, 0.871073, 0.0265864)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00340246, 0.86725, 0.0265864)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00340246, 0.862178, 0.0265864)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00340246, 0.855868, 0.0265864)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00340246, 0.848872, 0.0265864)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00340246, 0.841724, 0.0265864)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00340246, 0.835275, 0.0265864)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00340246, 0.831156, 0.0265864)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00340246, 0.830731, 0.0265864)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00340246, 0.833724, 0.0265864)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00340246, 0.838243, 0.0265864)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00340246, 0.845024, 0.0265864)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00340246, 0.852181, 0.0265864)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00340246, 0.856515, 0.0265864)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00340246, 0.859905, 0.0265864)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00340246, 0.86418, 0.0265864)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00340246, 0.868423, 0.0265864)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00340246, 0.871406, 0.0265864)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00340246, 0.872841, 0.0265864)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00340246, 0.872737, 0.0265864)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00340246, 0.87108, 0.0265864)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00340246, 0.867543, 0.0265864)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00340246, 0.862341, 0.0265864)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00340246, 0.855736, 0.0265864)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00340246, 0.848254, 0.0265864)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00340246, 0.841121, 0.0265864)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00340246, 0.835066, 0.0265864)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00340246, 0.830515, 0.0265864)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00340246, 0.828266, 0.0265864)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00340246, 0.829903, 0.0265864)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00340246, 0.832486, 0.0265864)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00340246, 0.835922, 0.0265864)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00340246, 0.840609, 0.0265864)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00340246, 0.84516, 0.0265864)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00340246, 0.84965, 0.0265864)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00340246, 0.854576, 0.0265864)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00340246, 0.859657, 0.0265864)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00340246, 0.864783, 0.0265864)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00340246, 0.868788, 0.0265864)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00340246, 0.870819, 0.0265864)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00340246, 0.870563, 0.0265864)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00340246, 0.868318, 0.0265864)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00340246, 0.865101, 0.0265864)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00340246, 0.861811, 0.0265864)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00340246, 0.858387, 0.0265864)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00340246, 0.854685, 0.0265864)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00340246, 0.851503, 0.0265864)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00340246, 0.849761, 0.0265864)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00340246, 0.850074, 0.0265864)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00340246, 0.852523, 0.0265864)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00340246, 0.856914, 0.0265864)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00340246, 0.861536, 0.0265864)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00340246, 0.865819, 0.0265864)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00340246, 0.868998, 0.0265864)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00340246, 0.870686, 0.0265864)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00340246, 0.871478, 0.0265864)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00340246, 0.871714, 0.0265864)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0368068, 0.00111902, 0.0358235)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354236, 0.00401174, 0.0283251)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0336697, 0.0067426, 0.0228197)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.031832, 0.0103619, 0.019631)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0302261, 0.0149849, 0.0184792)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0290574, 0.0203006, 0.0201207)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0277047, 0.025684, 0.0236288)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0253722, 0.0324884, 0.0259919)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0223689, 0.0409448, 0.02647)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0181623, 0.051478, 0.024793)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0121617, 0.0621871, 0.0178001)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00450562, 0.069398, 0.00382467)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, 0.0019373, 0.0714254, -0.0122859)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00526295, 0.0703357, -0.0256881)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00475296, 0.0675257, -0.0383298)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, 0.00167556, 0.0680573, -0.0517753)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00346613, 0.0716261, -0.063411)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.00915644, 0.0732587, -0.0705879)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0143528, 0.0716408, -0.0705561)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0197512, 0.0669054, -0.0657148)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0249208, 0.0597557, -0.0588882)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.028763, 0.0505845, -0.0518595)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0307131, 0.0400231, -0.0464634)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998143, -0.0313037, 0.0288574, -0.043554)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0313751, 0.017064, -0.0434692)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0313116, 0.00572143, -0.0465124)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0305526, -0.00413357, -0.0513038)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0289944, -0.0128253, -0.0557331)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0271554, -0.0205805, -0.0597922)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0241931, -0.0281712, -0.0601684)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0187651, -0.0349609, -0.0563853)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.0102077, -0.0398848, -0.0468198)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.000494062, -0.0410951, -0.0297394)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00813809, -0.0388533, -0.0107494)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.00977837, -0.0352503, 0.00613572)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00581082, -0.0334765, 0.0199237)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, -0.00109738, -0.0336991, 0.0283015)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00804066, -0.0345179, 0.0347689)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0145481, -0.0352731, 0.0378689)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0205732, -0.0334782, 0.0369941)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998718, -0.0261251, -0.0280973, 0.0330369)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0306577, -0.0194602, 0.0273346)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0336015, -0.00910191, 0.0221248)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347796, 0.00149311, 0.018715)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0343708, 0.0113228, 0.0172567)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0329998, 0.0196622, 0.017327)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0311884, 0.0259148, 0.019058)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.02928, 0.0302711, 0.0224429)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0274911, 0.0338579, 0.0262352)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.02619, 0.0362728, 0.028194)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0254576, 0.0367901, 0.0280654)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0254376, 0.0356243, 0.0274268)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0252543, 0.0325061, 0.0250969)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0253531, 0.0265167, 0.0212392)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0270662, 0.0183842, 0.0199985)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0303083, 0.0105773, 0.0221215)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0334848, 0.00566872, 0.0263973)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356178, 0.00299142, 0.0309902)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365823, 0.00156812, 0.0344638)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0368068, 0.00111902, 0.0358235)
            }
        }
    }
}
