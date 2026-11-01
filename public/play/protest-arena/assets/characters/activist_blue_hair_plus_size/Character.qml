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
        id: qtmesh_gen3d_1_1793435129073_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793435129073_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.000696839, 0, 1, 0, -0.868412, 0, 0, 1, 0.00291949, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00382495, 0, 1, 0, -1.03541, 0, 0, 1, 0.00843793, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.008462, 0, 1, 0, -1.20242, 0, 0, 1, 0.00015137, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0341319, 0, 1, 0, -1.30262, 0, 0, 1, 0.00997171, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.33084, 0, 1, 0, -1.30262, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0485781, 0, 1, 0, -1.30262, 0, 0, 1, 0.00997171, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.33084, 0, 1, 0, -1.30262, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0409535, 0, 1, 0, -0.835011, 0, 0, 1, 0.0211461, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0252145, 0, 1, 0, -0.835011, 0, 0, 1, 0.0211461, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.00276575, 0, 1, 0, -1.40282, 0, 0, 1, 0.021306, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.529344, 0, 1, 0, -1.30262, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.529344, 0, 1, 0, -1.30262, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.132336, 0, 1, 0, -0.450906, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.132336, 0, 1, 0, -0.450906, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.0132442, 0, 1, 0, -1.53642, 0, 0, 1, -0.0186829, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.711306, 0, 1, 0, -1.30262, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.711306, 0, 1, 0, -1.30262, 0, 0, 1, -0.00372243, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.132336, 0, 1, 0, -0.0668009, 0, 0, 1, -0.0224144, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.132336, 0, 1, 0, -0.0668009, 0, 0, 1, -0.0224144, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.000696839, 0.868412, -0.00291949)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(0.00312811, 0.167002, -0.00551843)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.0122869, 0.167002, 0.00828656)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.0112278, 0.200403, -0.0211547)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(-0.01601, 0.133602, 0.0399889)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0425938, 0.100201, -0.00982034)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.296708, 0, 0.0136941)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.198504, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.181962, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0401161, 0.100201, -0.00982034)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.282262, 0, 0.0136941)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.198504, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.181962, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0402566, -0.0334005, -0.0182266)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.0913825, -0.384105, 0.0248685)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.384105, 0.018692)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0259114, -0.0334005, -0.0182266)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.107121, -0.384105, 0.0248685)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.384105, 0.018692)
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
                qtmesh_gen3d_1_1793435129073_mesh_mat_material
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
                value: Qt.quaternion(0.990938, -0.103999, 0.0293081, 0.0798004)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990963, -0.104344, 0.0283772, 0.0793727)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990907, -0.105228, 0.0276222, 0.0791633)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990819, -0.106049, 0.0272847, 0.0792847)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.990761, -0.106607, 0.0271574, 0.0793064)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990775, -0.106602, 0.0268828, 0.0792308)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.9908, -0.106372, 0.0266893, 0.0793004)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990835, -0.106068, 0.0263202, 0.0793921)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990893, -0.105584, 0.0258875, 0.0794497)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990934, -0.105284, 0.0255189, 0.0794566)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990924, -0.105311, 0.0253865, 0.0795956)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990899, -0.105446, 0.0254355, 0.0797058)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990864, -0.105692, 0.0254387, 0.0798175)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990806, -0.10609, 0.0253503, 0.0800353)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99074, -0.106515, 0.0255164, 0.0802308)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990629, -0.107157, 0.0258134, 0.0806569)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990543, -0.107604, 0.025964, 0.0810644)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990534, -0.107482, 0.0259367, 0.0813502)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990577, -0.107186, 0.0255008, 0.0813557)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990651, -0.106819, 0.0249509, 0.0811056)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.990735, -0.106425, 0.024384, 0.0807618)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.990793, -0.106301, 0.0238437, 0.0803807)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990817, -0.106447, 0.023256, 0.0800643)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990839, -0.106515, 0.0228535, 0.0798167)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990852, -0.106584, 0.0226007, 0.0796355)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990872, -0.10647, 0.0222812, 0.0796289)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990875, -0.1062, 0.0220932, 0.0799953)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990838, -0.106081, 0.0222476, 0.080567)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99081, -0.106021, 0.02237, 0.0809641)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990788, -0.10604, 0.0222782, 0.0812281)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990764, -0.106211, 0.0221738, 0.0813274)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990762, -0.106399, 0.0219734, 0.0811607)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99079, -0.106472, 0.0217706, 0.0807711)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990825, -0.106586, 0.0216781, 0.080225)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990848, -0.106721, 0.0219041, 0.0796942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990873, -0.106781, 0.0222217, 0.0792111)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990889, -0.10694, 0.0225475, 0.07871)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990857, -0.107379, 0.0229147, 0.0784045)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990798, -0.107892, 0.0232445, 0.0783483)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990736, -0.108804, 0.0234209, 0.0778138)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990712, -0.108899, 0.0236903, 0.0779075)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990705, -0.108908, 0.0239716, 0.0779011)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990701, -0.108919, 0.0239809, 0.0779263)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990719, -0.108686, 0.0239058, 0.0780478)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990753, -0.108279, 0.0237682, 0.0782313)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990748, -0.108118, 0.0237528, 0.0785146)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990758, -0.107934, 0.024024, 0.0785545)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990749, -0.107995, 0.0243203, 0.0785014)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990729, -0.108191, 0.0244148, 0.0784511)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990711, -0.108333, 0.0244096, 0.0784876)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990675, -0.108592, 0.0243087, 0.0786112)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.99062, -0.108886, 0.0240983, 0.0789636)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990542, -0.109336, 0.023755, 0.0794279)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990502, -0.109565, 0.0233006, 0.0797379)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.990499, -0.109504, 0.0228435, 0.0799969)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990528, -0.109122, 0.0224797, 0.080262)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990574, -0.108614, 0.0221238, 0.0804761)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990631, -0.108075, 0.0216719, 0.0806216)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990703, -0.107439, 0.0212097, 0.0807184)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990752, -0.107024, 0.0209372, 0.0807333)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990777, -0.106921, 0.0209212, 0.0805693)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990814, -0.106692, 0.0209865, 0.0804026)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990832, -0.106429, 0.0210375, 0.0805129)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990839, -0.106268, 0.0209366, 0.080668)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990867, -0.106005, 0.0206791, 0.0807362)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.99089, -0.105957, 0.0205657, 0.0805378)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990894, -0.106163, 0.0206885, 0.0801956)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.990924, -0.10608, 0.0209659, 0.0798577)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990972, -0.105633, 0.0214014, 0.0797379)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.991052, -0.104732, 0.0217534, 0.0798335)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.991059, -0.104326, 0.0222639, 0.0801367)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.991052, -0.104174, 0.0229121, 0.0802437)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99107, -0.103873, 0.0236905, 0.0801822)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.991096, -0.103654, 0.0242402, 0.0799772)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.991103, -0.103644, 0.0245357, 0.0798197)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.991091, -0.103755, 0.0247216, 0.0797652)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.991046, -0.104033, 0.0249913, 0.0798756)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.99101, -0.104181, 0.0252715, 0.0800412)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.990995, -0.104188, 0.02561, 0.0801138)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.990999, -0.104067, 0.0260215, 0.0800871)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991017, -0.10384, 0.0264565, 0.0800151)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.991036, -0.10361, 0.0268919, 0.0799391)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991051, -0.103421, 0.0272727, 0.0798643)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991046, -0.103396, 0.0276633, 0.0798265)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991024, -0.103501, 0.0280661, 0.0798152)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.990992, -0.103703, 0.0284672, 0.0798115)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.990964, -0.103874, 0.0288093, 0.0798103)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.990948, -0.103958, 0.0290657, 0.079809)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.99094, -0.103987, 0.0292435, 0.0798027)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.990938, -0.103999, 0.0293081, 0.0798004)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986525, -0.119709, -0.067077, -0.0890976)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986434, -0.119819, -0.0678235, -0.0893943)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986309, -0.120731, -0.067993, -0.089421)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986198, -0.121866, -0.0679665, -0.089125)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.98613, -0.122764, -0.0680249, -0.0885954)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986068, -0.123265, -0.0684782, -0.088244)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986019, -0.123545, -0.0690173, -0.0879818)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.985983, -0.123602, -0.0695611, -0.0878735)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.985987, -0.123411, -0.0699042, -0.0878277)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.985997, -0.123279, -0.0700078, -0.087809)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985992, -0.123391, -0.0700467, -0.0876781)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985989, -0.123551, -0.0701872, -0.0873784)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985972, -0.12376, -0.0704495, -0.0870557)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985916, -0.123996, -0.0708909, -0.0869971)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985865, -0.1241, -0.0712258, -0.0871606)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985778, -0.124437, -0.0716401, -0.0873188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985706, -0.124653, -0.0719981, -0.0875284)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985705, -0.124434, -0.0721452, -0.0877337)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985719, -0.124164, -0.0722992, -0.0878322)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985748, -0.123774, -0.0726471, -0.0877729)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.985794, -0.123145, -0.0731065, -0.0877532)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.985816, -0.12261, -0.0734276, -0.0879849)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985795, -0.122263, -0.0738617, -0.0883439)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985791, -0.121874, -0.0742181, -0.0886272)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985798, -0.121522, -0.074477, -0.088815)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985812, -0.121152, -0.0747666, -0.0889229)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985841, -0.120793, -0.0749624, -0.0889192)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985839, -0.120769, -0.0751165, -0.0888523)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985868, -0.120694, -0.075091, -0.0886533)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985903, -0.120623, -0.0748366, -0.0885716)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98591, -0.12054, -0.0748427, -0.0885988)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.985895, -0.120312, -0.0752132, -0.0887664)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985879, -0.119952, -0.0757109, -0.0890088)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985858, -0.119659, -0.0760834, -0.0893119)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.985828, -0.119459, -0.0764062, -0.089638)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985822, -0.119235, -0.0763691, -0.0900331)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985762, -0.119112, -0.0763899, -0.0908348)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.985709, -0.119174, -0.0765969, -0.0911493)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985639, -0.119289, -0.0769675, -0.0914403)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.985604, -0.11911, -0.0774689, -0.0916325)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.98558, -0.118981, -0.0779259, -0.0916694)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.985586, -0.118692, -0.0783335, -0.091633)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985571, -0.118306, -0.0788318, -0.0918692)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985585, -0.117617, -0.079279, -0.0922171)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.985613, -0.116769, -0.0796863, -0.0926417)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.985605, -0.116248, -0.0800649, -0.0930506)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985587, -0.115629, -0.0804236, -0.0937009)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985515, -0.115274, -0.0808914, -0.094489)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.985464, -0.115037, -0.0811327, -0.0951064)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.985436, -0.114726, -0.0813484, -0.0955874)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.985376, -0.114712, -0.0816997, -0.0959167)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985312, -0.114874, -0.0820372, -0.0960995)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.985241, -0.115213, -0.082257, -0.0962294)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985187, -0.11527, -0.0825619, -0.0964485)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985172, -0.115095, -0.0828169, -0.0965939)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.985226, -0.114607, -0.0829139, -0.0965373)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.985326, -0.113989, -0.0829356, -0.0962354)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985427, -0.113362, -0.0829093, -0.0959615)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.985471, -0.112817, -0.0829844, -0.0960848)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.985518, -0.112589, -0.0828389, -0.0959993)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.98552, -0.112668, -0.0826566, -0.0960401)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.985519, -0.112582, -0.0827393, -0.0960825)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.98552, -0.112496, -0.0831319, -0.0958374)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98545, -0.112478, -0.0835462, -0.0962132)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.985479, -0.112261, -0.0834742, -0.096238)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.9855, -0.112268, -0.0833514, -0.0961143)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.985553, -0.112624, -0.0830934, -0.0953756)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.985621, -0.112549, -0.0826036, -0.0951901)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.985722, -0.112215, -0.0819099, -0.0951348)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.985829, -0.112015, -0.0809738, -0.0950684)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.985888, -0.112289, -0.0801645, -0.0948096)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.985911, -0.112792, -0.079412, -0.0946155)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.985985, -0.11297, -0.0783455, -0.0945165)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98605, -0.113259, -0.0772337, -0.0944055)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98609, -0.113877, -0.0762001, -0.0940895)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986109, -0.114801, -0.0753815, -0.0934228)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.986111, -0.115826, -0.0747554, -0.0926321)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.986128, -0.116582, -0.0741697, -0.0919712)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.986194, -0.116827, -0.0735113, -0.0914808)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.986246, -0.117003, -0.0728885, -0.0912003)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.986316, -0.117056, -0.0721726, -0.0909382)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.986384, -0.117204, -0.0714222, -0.0905995)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.986445, -0.117456, -0.0706406, -0.0902221)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.986483, -0.117863, -0.0698342, -0.089907)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.986503, -0.118322, -0.069078, -0.0896697)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.986509, -0.118796, -0.0684048, -0.0894929)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.986511, -0.119188, -0.0678692, -0.0893539)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.986518, -0.119465, -0.0674523, -0.0892272)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.986524, -0.119639, -0.0671751, -0.0891316)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.986525, -0.119709, -0.067077, -0.0890976)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0609521, 0.0186481, -0.051214)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583098, 0.0194527, -0.0512926)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551675, 0.0197793, -0.0511857)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537993, 0.0197021, -0.0503872)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997178, -0.0530753, 0.0196436, -0.0493181)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528986, 0.0197234, -0.0482142)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0199833, -0.0473203)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521238, 0.020294, -0.0467568)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519834, 0.0205126, -0.0464194)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521298, 0.0206625, -0.046224)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.0527209, 0.0207015, -0.0459198)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0207761, -0.0457109)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.052798, 0.0209058, -0.0456183)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522704, 0.0210895, -0.0457977)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.0516589, 0.0210939, -0.0461288)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513066, 0.0211212, -0.0464042)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511106, 0.0211612, -0.0465666)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511481, 0.0211828, -0.046638)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512408, 0.0210664, -0.0465933)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517975, 0.0206689, -0.0463957)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0201043, -0.046354)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537254, 0.0195313, -0.0464381)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538106, 0.0191165, -0.0465693)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534915, 0.0189345, -0.0466883)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537652, 0.019041, -0.0468113)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546034, 0.019207, -0.047064)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997181, -0.0549869, 0.0190723, -0.0473476)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0188708, -0.047586)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553008, 0.0187392, -0.0476738)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553884, 0.0184443, -0.0476868)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561969, 0.017883, -0.0476847)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.056829, 0.0172352, -0.0476466)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569798, 0.0167501, -0.0474742)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.056817, 0.0164418, -0.0471722)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567848, 0.0163538, -0.046987)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0164715, -0.0470635)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0569571, 0.0164341, -0.0472671)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569105, 0.0162863, -0.0475527)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.0161743, -0.0478169)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.0162136, -0.047835)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0163606, -0.0477828)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591694, 0.0164658, -0.047728)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606717, 0.0163334, -0.0476445)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615838, 0.0161623, -0.0476644)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625542, 0.0161152, -0.0478094)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635652, 0.0163214, -0.0478902)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.0642391, 0.0165819, -0.0480067)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643162, 0.0167635, -0.0481387)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639302, 0.0167796, -0.0483358)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632665, 0.0168772, -0.0486688)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627675, 0.0171598, -0.0489212)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622688, 0.0174368, -0.0492187)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.0177699, -0.049524)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616826, 0.0180514, -0.0499194)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621447, 0.0181077, -0.0500811)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0179985, -0.0499654)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.0617261, 0.0176628, -0.0496408)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602132, 0.0172322, -0.0494736)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0168037, -0.0495325)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.0571399, 0.0164234, -0.0494806)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.0565313, 0.0161787, -0.0493588)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558453, 0.0159953, -0.0492716)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0547671, 0.0159036, -0.0492202)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.015822, -0.049179)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.0154714, -0.0490608)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0525311, 0.0148691, -0.0490219)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532511, 0.0142408, -0.0490001)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544629, 0.013465, -0.0488184)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.0127627, -0.048497)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.012329, -0.0483646)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555937, 0.0121439, -0.0484283)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.05531, 0.0122755, -0.0486529)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554336, 0.0127224, -0.0488513)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557582, 0.0132728, -0.0491835)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562508, 0.0138893, -0.0497601)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572802, 0.0145239, -0.0502215)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585672, 0.0150472, -0.050438)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596869, 0.0154569, -0.0506456)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606648, 0.0159271, -0.050852)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614504, 0.0164094, -0.0509771)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620288, 0.0168394, -0.0509777)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.0172384, -0.0509192)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626725, 0.0175484, -0.0509337)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625274, 0.01778, -0.0510427)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621836, 0.0179942, -0.0511235)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617874, 0.0182159, -0.0511687)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614526, 0.0184109, -0.0512023)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611943, 0.0185504, -0.0512187)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.061016, 0.018626, -0.0512189)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0609522, 0.0186481, -0.051214)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749723, 0.0443685, 0.0660311)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.0442269, 0.0659604)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0436949, 0.065674)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.0738229, 0.0432831, 0.0652088)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0430349, 0.0650259)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743816, 0.042631, 0.0651496)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0422344, 0.0649662)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.042002, 0.0643579)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729534, 0.0415864, 0.0635068)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.0410631, 0.0626989)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0407108, 0.0621871)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720546, 0.0402572, 0.0621119)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716226, 0.0396009, 0.0625486)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711809, 0.0388848, 0.0631432)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0382362, 0.0637941)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695304, 0.0377314, 0.064349)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.06874, 0.03732, 0.0644585)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681973, 0.036782, 0.0644562)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0363151, 0.0645477)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670087, 0.0361765, 0.0644913)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.0364978, 0.064134)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632797, 0.0367424, 0.063662)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0368664, 0.0630383)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602962, 0.036953, 0.0627763)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0368988, 0.0628311)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610817, 0.0368339, 0.062942)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.061489, 0.0368594, 0.0631255)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616633, 0.0369911, 0.0631919)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610829, 0.0371579, 0.0631792)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0375057, 0.0630216)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591012, 0.0377622, 0.0625609)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584515, 0.0380122, 0.0617935)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.0583431, 0.0383474, 0.0608396)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0384811, 0.0600299)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599484, 0.0382815, 0.0595743)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.037746, 0.0594907)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.0372183, 0.0597567)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0590629, 0.0369994, 0.0600341)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580966, 0.0369352, 0.0602222)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575202, 0.0366709, 0.0603653)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.0364909, 0.0603514)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.036361, 0.0602983)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0362088, 0.0601431)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596006, 0.0360565, 0.0600507)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585946, 0.0360081, 0.0600417)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.0359612, 0.0600584)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995958, -0.0563363, 0.0357959, 0.0601137)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561639, 0.0354907, 0.0604551)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.056167, 0.0351156, 0.0608647)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.0565121, 0.0347482, 0.0612527)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574674, 0.0342883, 0.0615862)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584754, 0.0336835, 0.0617557)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0334017, 0.0619134)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0335524, 0.0619187)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590641, 0.0339763, 0.0615015)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0345323, 0.0608894)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0349399, 0.0604637)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.034894, 0.0601774)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592326, 0.0345117, 0.0598434)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.05961, 0.0340563, 0.0593803)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.059702, 0.0338701, 0.058902)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594123, 0.0338021, 0.0587465)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.0336575, 0.0588994)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591389, 0.0335471, 0.0590165)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593694, 0.0333774, 0.0588397)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.059334, 0.0331835, 0.0583821)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0330767, 0.0578967)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0332313, 0.0573927)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563071, 0.0335953, 0.0570555)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.033802, 0.0568073)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546845, 0.0338609, 0.0566424)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550274, 0.0340888, 0.0569156)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.0344942, 0.0577568)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577372, 0.0350714, 0.0588448)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.035919, 0.0599735)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0368045, 0.0610238)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0377379, 0.0618804)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0387221, 0.0626024)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0396144, 0.0632843)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656585, 0.0404255, 0.063753)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668386, 0.0412474, 0.0640603)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681503, 0.0420099, 0.0643223)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0426178, 0.0646387)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0430845, 0.0650214)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.0714151, 0.0434304, 0.0654038)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0437205, 0.0656902)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734659, 0.043973, 0.0658643)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742437, 0.0441799, 0.0659613)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747812, 0.0443203, 0.0660132)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749723, 0.0443685, 0.0660311)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.105877, 0.00314741, -0.0059904)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105315, 0.00373997, -0.00656899)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.105083, 0.00451987, -0.00759722)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105503, 0.00545281, -0.00828855)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.106043, 0.00610382, -0.00847901)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.106289, 0.00630464, -0.00832542)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106252, 0.00622063, -0.0083129)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.10619, 0.00608321, -0.00858583)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106292, 0.00588927, -0.00894916)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106667, 0.00572198, -0.00921376)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.107065, 0.00551081, -0.00938374)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107328, 0.00511099, -0.00950463)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107425, 0.00458173, -0.00958558)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107341, 0.00416823, -0.00970999)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.107004, 0.00386873, -0.0099371)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.106721, 0.00364511, -0.0102636)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106527, 0.00348386, -0.0105259)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106471, 0.00348545, -0.0106166)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106427, 0.00367381, -0.0105988)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106369, 0.00362178, -0.0105872)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106168, 0.00348765, -0.0107345)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105761, 0.0035929, -0.0108956)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105361, 0.00355067, -0.0110575)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.105067, 0.00338504, -0.0111323)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104819, 0.00305634, -0.0112829)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104422, 0.0026806, -0.0115924)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104051, 0.00248352, -0.0118859)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99452, -0.103812, 0.00268851, -0.0120313)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103643, 0.00313483, -0.0120706)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994539, -0.103614, 0.0033411, -0.012089)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994541, -0.103581, 0.00346336, -0.0120934)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103524, 0.00362611, -0.0121519)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103472, 0.00356039, -0.0122594)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103398, 0.003408, -0.0123466)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103085, 0.00331177, -0.0123763)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102627, 0.00352622, -0.0124536)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102156, 0.00378468, -0.0125865)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101926, 0.00403292, -0.0126499)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102143, 0.0044003, -0.0126957)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102522, 0.00492702, -0.0127722)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.102724, 0.00552298, -0.012814)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102691, 0.00587832, -0.0127784)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102665, 0.00587575, -0.0128341)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102736, 0.00557884, -0.0129411)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.102993, 0.00543888, -0.013034)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103269, 0.00549664, -0.0131029)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103403, 0.00570752, -0.0130617)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103376, 0.00600023, -0.0131359)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103319, 0.00613041, -0.013268)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103307, 0.0062101, -0.0133445)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994529, -0.103408, 0.00629974, -0.0133449)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.10357, 0.00651491, -0.013342)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.103657, 0.00656816, -0.0133312)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103588, 0.0063777, -0.0132814)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.10335, 0.00597286, -0.0132938)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.103112, 0.00577091, -0.0131603)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102821, 0.00578106, -0.0129737)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102401, 0.00587592, -0.0127822)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101913, 0.00587314, -0.0127172)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101462, 0.00583694, -0.0128512)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.101027, 0.00566942, -0.0129411)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.100541, 0.00525972, -0.0130529)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0999976, 0.00496519, -0.0130635)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.099496, 0.00495661, -0.0129039)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0991511, 0.00522076, -0.0127386)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0989386, 0.00555141, -0.0125974)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0987397, 0.00562644, -0.0123926)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995032, -0.0986448, 0.00565714, -0.01215)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0986759, 0.00553847, -0.0119376)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0990931, 0.00553703, -0.0117734)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0998082, 0.00552211, -0.0115926)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100714, 0.00552332, -0.0112528)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101706, 0.00549524, -0.0108883)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102503, 0.00529197, -0.0106241)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103172, 0.00491339, -0.0103468)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103706, 0.00457984, -0.0100597)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104151, 0.00435113, -0.00973522)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104545, 0.00418524, -0.00939644)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104835, 0.00414662, -0.00897818)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105105, 0.00399878, -0.00851707)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105331, 0.00374457, -0.00806612)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105527, 0.00346957, -0.00766201)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105722, 0.0032799, -0.00730443)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105862, 0.00315996, -0.00699513)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105914, 0.0030643, -0.00673348)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.105905, 0.00302691, -0.00651209)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105884, 0.0030337, -0.00632128)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105882, 0.00308173, -0.00615567)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105879, 0.00313125, -0.00603742)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.105877, 0.00314741, -0.0059904)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984228, 0.114101, -0.0181199, -0.133972)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984318, 0.113254, -0.0179847, -0.134047)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984202, 0.114229, -0.018194, -0.134042)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.984025, 0.115705, -0.0184994, -0.13403)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983915, 0.11664, -0.0186982, -0.134006)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983932, 0.116505, -0.0187135, -0.133997)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983985, 0.116026, -0.0186987, -0.134019)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98406, 0.115367, -0.0186165, -0.134051)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.984194, 0.114237, -0.0184469, -0.134062)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984288, 0.11343, -0.0182862, -0.134074)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984293, 0.113382, -0.0182585, -0.134087)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984257, 0.113705, -0.0182532, -0.134073)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984187, 0.114315, -0.018306, -0.134061)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98408, 0.115208, -0.0184731, -0.134062)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983976, 0.116043, -0.0187024, -0.134072)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983821, 0.117294, -0.018927, -0.134087)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983719, 0.118144, -0.0190379, -0.134074)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983741, 0.117969, -0.0189584, -0.134079)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983794, 0.117541, -0.0188368, -0.134081)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983866, 0.116963, -0.0186626, -0.134089)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983957, 0.116227, -0.018468, -0.134084)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983989, 0.115993, -0.0183241, -0.134077)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983959, 0.116266, -0.0183191, -0.134058)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983942, 0.116462, -0.0183156, -0.134013)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983927, 0.11664, -0.0182688, -0.133976)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983959, 0.116366, -0.0181598, -0.13399)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984018, 0.115807, -0.0181338, -0.134044)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98402, 0.115693, -0.0182478, -0.134113)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984007, 0.115732, -0.0182994, -0.134167)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983989, 0.115875, -0.0182623, -0.134182)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983938, 0.116338, -0.0181702, -0.134167)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983895, 0.116781, -0.0181286, -0.134102)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98388, 0.116995, -0.0181434, -0.134024)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983852, 0.117279, -0.0182163, -0.133974)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983816, 0.117593, -0.0182686, -0.133958)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983792, 0.117772, -0.0182699, -0.133977)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983731, 0.118249, -0.0183021, -0.133997)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983605, 0.119296, -0.0184348, -0.133977)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983467, 0.120417, -0.0186718, -0.133958)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983406, 0.120848, -0.0188686, -0.133985)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983355, 0.121231, -0.018987, -0.133998)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, 0.121381, -0.0190057, -0.133975)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983327, 0.121528, -0.0189959, -0.133935)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983378, 0.121128, -0.0189224, -0.133931)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983477, 0.120314, -0.018797, -0.133956)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983506, 0.120043, -0.0187875, -0.133986)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983527, 0.11988, -0.0188152, -0.133976)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983492, 0.120201, -0.0188611, -0.13394)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.983437, 0.120693, -0.0189082, -0.133896)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.983403, 0.121018, -0.018956, -0.133846)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.983336, 0.121579, -0.0190885, -0.133809)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983242, 0.122325, -0.0192289, -0.133799)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.98312, 0.123272, -0.0193323, -0.133813)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983055, 0.123749, -0.0193465, -0.133844)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983055, 0.123734, -0.0193171, -0.133862)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983142, 0.123054, -0.0191864, -0.133872)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.983273, 0.122052, -0.0189939, -0.133855)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.983412, 0.120969, -0.0188552, -0.133837)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.983578, 0.119633, -0.0187642, -0.133828)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.983687, 0.118728, -0.0187539, -0.133835)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.983713, 0.118507, -0.0187807, -0.133836)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.983758, 0.118127, -0.0187311, -0.13385)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.983797, 0.117785, -0.0186794, -0.133871)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.983816, 0.117605, -0.0186609, -0.133892)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.983861, 0.117219, -0.0186366, -0.1339)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.983849, 0.117355, -0.0186617, -0.133871)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.98377, 0.118049, -0.0187811, -0.133822)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.983756, 0.118209, -0.0188538, -0.133775)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.983823, 0.117655, -0.0188164, -0.133772)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.983899, 0.116981, -0.0187207, -0.133816)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.983922, 0.116764, -0.01866, -0.133846)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983906, 0.116892, -0.0187167, -0.133844)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.983957, 0.116492, -0.0187057, -0.133826)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.984017, 0.116019, -0.0186905, -0.133792)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.984026, 0.115952, -0.0186795, -0.133784)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983988, 0.116269, -0.0187364, -0.133784)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983903, 0.116958, -0.0188434, -0.133797)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983857, 0.117314, -0.0188693, -0.133816)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.983862, 0.117266, -0.0188358, -0.13383)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983916, 0.116811, -0.018764, -0.133838)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.984007, 0.116036, -0.0186531, -0.133858)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.9841, 0.115234, -0.0185054, -0.133887)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.984184, 0.114518, -0.0183622, -0.133907)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.984228, 0.114128, -0.018267, -0.133926)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.984241, 0.114004, -0.0182147, -0.133941)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.98423, 0.1141, -0.0181963, -0.133948)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.98422, 0.114183, -0.018178, -0.133954)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.984221, 0.114168, -0.018151, -0.133963)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.984226, 0.114116, -0.0181274, -0.13397)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.984228, 0.114101, -0.0181199, -0.133972)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986786, 0.113619, 0.013831, 0.114686)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986888, 0.112793, 0.0136208, 0.114651)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986739, 0.114019, 0.0135988, 0.114717)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986517, 0.115897, 0.0136511, 0.114746)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986371, 0.117129, 0.0137175, 0.114739)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986292, 0.117795, 0.0137784, 0.114733)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986244, 0.118161, 0.0138119, 0.114764)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.986229, 0.118255, 0.0138172, 0.114797)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986271, 0.11791, 0.0137471, 0.114798)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986299, 0.117668, 0.0136697, 0.11481)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986261, 0.117979, 0.0136742, 0.11482)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986196, 0.118528, 0.0137485, 0.1148)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986113, 0.119226, 0.0138162, 0.114788)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986013, 0.120005, 0.0138658, 0.114828)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985952, 0.120414, 0.0138492, 0.114921)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.985843, 0.121206, 0.0139375, 0.115017)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985777, 0.121692, 0.0140145, 0.115061)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.985814, 0.121397, 0.0139936, 0.115059)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985851, 0.121137, 0.0139822, 0.115016)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.985901, 0.120768, 0.0139775, 0.114973)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.986004, 0.119957, 0.0139882, 0.114938)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.986083, 0.119313, 0.0139609, 0.114935)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986114, 0.119009, 0.0138929, 0.114992)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.986156, 0.118621, 0.0138217, 0.115039)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.986196, 0.118277, 0.0137718, 0.115061)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.986242, 0.117893, 0.0136677, 0.115071)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.986298, 0.117446, 0.0135334, 0.115065)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986292, 0.11751, 0.013498, 0.115057)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.986307, 0.117386, 0.0134796, 0.115057)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986308, 0.117382, 0.0135408, 0.11504)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986299, 0.117468, 0.0136752, 0.115012)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98632, 0.117314, 0.0137406, 0.114987)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986367, 0.11693, 0.0137203, 0.114979)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986401, 0.11666, 0.0136403, 0.114969)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98642, 0.116521, 0.0135886, 0.114951)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986469, 0.116096, 0.0135299, 0.114971)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986487, 0.115868, 0.0135155, 0.115042)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.98645, 0.116144, 0.0135146, 0.115082)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986401, 0.116552, 0.0134879, 0.115097)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986434, 0.116279, 0.0134052, 0.115095)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.986462, 0.116051, 0.0133187, 0.115097)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.986535, 0.115468, 0.0132132, 0.11507)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986614, 0.114841, 0.0131224, 0.115029)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98675, 0.1137, 0.0129946, 0.115012)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986907, 0.112366, 0.0128217, 0.114995)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986975, 0.111766, 0.0127146, 0.115011)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987053, 0.111047, 0.0126188, 0.115049)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987064, 0.110907, 0.0126163, 0.115087)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.98706, 0.110894, 0.0125851, 0.115135)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987082, 0.110654, 0.0125561, 0.11518)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987038, 0.111005, 0.012631, 0.115217)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.986962, 0.111634, 0.0127616, 0.115248)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986838, 0.112706, 0.0129318, 0.115247)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986785, 0.113193, 0.0130418, 0.115207)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986807, 0.113067, 0.0130728, 0.115137)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.986908, 0.112234, 0.0130552, 0.115086)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987039, 0.111122, 0.0130187, 0.115051)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98717, 0.109935, 0.0129456, 0.115072)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987298, 0.108754, 0.0128388, 0.115108)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987341, 0.10834, 0.0128044, 0.115135)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.987296, 0.108724, 0.0128095, 0.115158)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.987282, 0.108817, 0.0127863, 0.115194)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.987258, 0.109003, 0.0127816, 0.11522)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.987252, 0.109037, 0.0128055, 0.115242)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.987288, 0.10872, 0.0127777, 0.115231)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.98726, 0.109029, 0.0128429, 0.115172)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.987177, 0.109829, 0.0129759, 0.115114)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.987185, 0.109779, 0.0129937, 0.115092)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.987247, 0.109202, 0.0129061, 0.115116)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.987295, 0.10874, 0.0128303, 0.115153)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.987247, 0.109175, 0.0129133, 0.115142)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.987167, 0.109923, 0.0130607, 0.115102)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.987188, 0.109761, 0.0130807, 0.115072)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.987184, 0.109796, 0.0130579, 0.115071)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.987091, 0.110594, 0.0130472, 0.115109)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.986924, 0.112038, 0.0131276, 0.115139)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.986741, 0.11361, 0.013265, 0.115145)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.98664, 0.114522, 0.0134231, 0.115092)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.986617, 0.114778, 0.0135424, 0.115022)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.986657, 0.114487, 0.013586, 0.114964)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.986735, 0.113858, 0.0135841, 0.114917)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.986802, 0.113327, 0.0135753, 0.11487)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.986844, 0.112986, 0.0135731, 0.114839)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.986848, 0.11298, 0.0136155, 0.114805)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.986836, 0.113123, 0.0136739, 0.114769)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.986812, 0.113348, 0.0137291, 0.114742)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.986796, 0.113506, 0.0137718, 0.11472)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.986791, 0.113564, 0.0137994, 0.114703)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.986789, 0.113591, 0.0138204, 0.114691)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.986786, 0.113619, 0.013831, 0.114686)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00155844, 0.143752, -0.00204049)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.0013713, 0.144746, -0.0014004)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989302, -0.00119436, 0.145873, -0.000600332)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106593, 0.147246, -0.000348999)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988835, -0.00099753, 0.149007, -0.000560016)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.000987293, 0.150971, -0.000824905)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000957909, 0.152713, -0.000837429)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000909294, 0.154181, -0.000674531)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000833109, 0.155369, -0.000509174)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000737395, 0.156513, -0.000374243)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000617399, 0.157541, -0.000362744)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.000539183, 0.158199, -0.000278486)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.000539862, 0.158301, -0.000112783)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.00057696, 0.157923, -7.39041e-05)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.00060758, 0.157556, -0.00021531)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000623114, 0.157587, -0.00052023)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000648133, 0.158008, -0.000948212)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000704968, 0.15868, -0.00136548)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000757929, 0.159169, -0.00165204)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000789337, 0.15939, -0.0017335)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000792127, 0.15939, -0.00183017)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.000711801, 0.159206, -0.00185735)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000595104, 0.158943, -0.00191533)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000478111, 0.158525, -0.00186908)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000424754, 0.158186, -0.00172728)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.000488425, 0.158151, -0.00168546)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000563855, 0.158442, -0.00180019)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.000625137, 0.158769, -0.00201397)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000660267, 0.159009, -0.00206576)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000639932, 0.159238, -0.00219439)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.000618615, 0.159562, -0.00244986)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.000583694, 0.160095, -0.00255233)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000563035, 0.160772, -0.00236753)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000567878, 0.161283, -0.00194161)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000623181, 0.161589, -0.00149127)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000638189, 0.161755, -0.0012208)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000634306, 0.161791, -0.00138731)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000661355, 0.161695, -0.00184521)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000684763, 0.161356, -0.00216929)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000688644, 0.160752, -0.0021936)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000689475, 0.160086, -0.00195646)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.000649302, 0.159231, -0.0017243)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000588685, 0.158357, -0.00169515)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000574579, 0.157711, -0.00165849)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000560192, 0.157362, -0.00171444)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987527, -0.000509397, 0.157436, -0.00174961)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000454281, 0.157677, -0.00169885)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.00044444, 0.157824, -0.00165146)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.00046127, 0.158199, -0.00172259)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000445891, 0.158741, -0.00177097)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000427882, 0.159329, -0.00168619)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000443363, 0.15996, -0.00159381)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000529919, 0.160269, -0.00166754)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000577882, 0.16038, -0.00174408)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000597687, 0.160497, -0.00204029)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000596098, 0.160654, -0.00228033)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.00053625, 0.160925, -0.00233473)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000433137, 0.161343, -0.0021197)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000380741, 0.161932, -0.00184798)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000352878, 0.16242, -0.00156876)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000362939, 0.162811, -0.00136931)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000390467, 0.163133, -0.00124157)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000438732, 0.16325, -0.00124191)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000480776, 0.163409, -0.0012927)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.000491063, 0.163861, -0.00132381)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000478631, 0.164322, -0.00132734)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000434804, 0.164636, -0.00148224)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000423348, 0.164962, -0.00179866)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000498034, 0.165039, -0.0020793)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000602168, 0.164696, -0.00213892)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.0007288, 0.164004, -0.002006)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000800036, 0.163039, -0.00189811)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000787261, 0.161938, -0.00177123)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000760148, 0.160816, -0.00175043)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000803359, 0.15972, -0.00184538)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000889503, 0.158516, -0.00208625)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.000999543, 0.15724, -0.00237228)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110787, 0.155846, -0.0025571)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.00119064, 0.154401, -0.00254349)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123442, 0.153011, -0.00245926)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.0012621, 0.15164, -0.00239688)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00129766, 0.150322, -0.0024055)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136155, 0.149099, -0.00240098)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.0014284, 0.147938, -0.00234613)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147478, 0.146829, -0.00226684)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.0015044, 0.145823, -0.0021968)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152865, 0.144968, -0.00213848)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.00154531, 0.144314, -0.00208554)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.0015553, 0.143895, -0.00204779)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00155844, 0.143752, -0.00204049)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.022927, 0.016905, 0.0328649)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0226637, 0.0163007, 0.0328186)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0228769, 0.01601, 0.0330103)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.023353, 0.0158708, 0.0329089)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.023992, 0.0158848, 0.0324125)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0247081, 0.0160754, 0.0316775)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0253841, 0.0164542, 0.0309326)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0259215, 0.016812, 0.0304456)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0263833, 0.0169981, 0.0301269)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0268637, 0.0171121, 0.0298205)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0273808, 0.0173425, 0.029479)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0278179, 0.0175072, 0.02915)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999031, 0.0282565, 0.017615, 0.0288005)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.0286522, 0.0177023, 0.0285108)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0289621, 0.0178428, 0.0283664)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0291366, 0.0181058, 0.0283139)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0292212, 0.0183101, 0.0282488)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0292977, 0.0183152, 0.0280711)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0294149, 0.018232, 0.0279044)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0295627, 0.0182656, 0.0277195)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.0297, 0.0182993, 0.027554)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0297735, 0.0182872, 0.027283)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0297733, 0.0183279, 0.0269828)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0296886, 0.0183754, 0.0267706)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0296897, 0.0185222, 0.0266324)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0298337, 0.0187864, 0.0265527)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0298747, 0.019082, 0.0264917)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0298021, 0.0192446, 0.026378)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0296402, 0.0191961, 0.0262419)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0295743, 0.0190051, 0.0260893)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0294891, 0.0188348, 0.0259011)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0293253, 0.0188043, 0.0258157)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0291856, 0.0188908, 0.025805)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0291666, 0.0189624, 0.0257907)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.029147, 0.0188564, 0.0256975)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0291458, 0.0186193, 0.0256638)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0291769, 0.0184189, 0.0257692)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0292464, 0.0182738, 0.0259653)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0293334, 0.0180489, 0.026194)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0293081, 0.0178528, 0.0263516)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0291616, 0.0176404, 0.0265051)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0288653, 0.0175186, 0.0266621)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0286279, 0.0174964, 0.0268341)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.0284779, 0.017545, 0.0268807)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0284629, 0.0175585, 0.0268211)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0284113, 0.0175567, 0.0267641)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0282233, 0.0175892, 0.0267132)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0280181, 0.0176499, 0.0267723)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.027918, 0.0176837, 0.0268683)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.028015, 0.0176808, 0.02695)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.028221, 0.0177008, 0.0270587)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0284869, 0.017652, 0.0272365)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0288079, 0.0175558, 0.0274513)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0291324, 0.017481, 0.0276554)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0294533, 0.0175054, 0.0279252)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0297828, 0.0175722, 0.0281849)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0301677, 0.0176136, 0.0282874)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0305149, 0.0175542, 0.0282383)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0308575, 0.0174883, 0.0281157)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0311691, 0.0174702, 0.0281)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.0314269, 0.0174479, 0.0280748)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0316539, 0.0174742, 0.0279968)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0316414, 0.0174914, 0.0279324)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0313912, 0.0175362, 0.0278675)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0311141, 0.0175233, 0.0278586)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.030818, 0.0173589, 0.0278833)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0304819, 0.0172814, 0.027913)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0301251, 0.0173014, 0.0280985)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0296885, 0.0173193, 0.0283762)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0291903, 0.0172813, 0.0286915)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0286688, 0.0172262, 0.0290087)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.0281103, 0.0171255, 0.0292824)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0275808, 0.0170043, 0.0295957)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0270284, 0.0168704, 0.0300664)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0265383, 0.0168457, 0.030563)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0260711, 0.0169328, 0.0309349)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0256334, 0.0170682, 0.0312914)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0252445, 0.017132, 0.0316779)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.02489, 0.0170756, 0.0320195)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0246205, 0.0169669, 0.0322468)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0244, 0.0168868, 0.0323856)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0242221, 0.0168665, 0.0324505)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0240956, 0.0168826, 0.03252)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0239631, 0.0168986, 0.0325856)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0237893, 0.0169123, 0.0326709)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0235724, 0.016908, 0.0327536)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0233404, 0.0169097, 0.0328153)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0231339, 0.0169113, 0.0328468)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0229838, 0.0169065, 0.0328599)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.022927, 0.016905, 0.0328649)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993958, -0.0328146, -0.0674197, 0.0801591)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99395, -0.0317216, -0.0672503, 0.0808338)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99394, -0.0320891, -0.0670988, 0.0809375)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993957, -0.0328927, -0.0666413, 0.0807848)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993992, -0.0332071, -0.0661386, 0.080639)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994042, -0.032858, -0.0655613, 0.08064)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994086, -0.032402, -0.0651015, 0.0806582)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994121, -0.0319502, -0.0648751, 0.080588)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994166, -0.0312369, -0.0647156, 0.0804406)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994214, -0.0305914, -0.0645255, 0.0802439)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99425, -0.0302784, -0.0643885, 0.0800326)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994277, -0.0301952, -0.0643202, 0.0797759)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994291, -0.0302801, -0.0644011, 0.0795108)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994293, -0.0305216, -0.0645005, 0.0793023)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994289, -0.0307655, -0.0646499, 0.0791465)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994276, -0.031171, -0.0647953, 0.0790322)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994264, -0.0313001, -0.0649628, 0.0789941)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994252, -0.0309761, -0.0652073, 0.0790608)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99426, -0.0306395, -0.0651129, 0.0791747)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994284, -0.0303583, -0.0647792, 0.0792504)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994323, -0.0299572, -0.0644146, 0.0792211)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994348, -0.0297847, -0.0641822, 0.0791582)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994362, -0.0298279, -0.0640134, 0.0791059)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994364, -0.0298897, -0.0640291, 0.0790346)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994358, -0.0299487, -0.064227, 0.078932)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994356, -0.0297189, -0.0644491, 0.0788609)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994353, -0.0292735, -0.064669, 0.078891)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994337, -0.0290863, -0.0648623, 0.0790019)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994315, -0.0290456, -0.0650542, 0.0791282)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994296, -0.0289583, -0.0651961, 0.0792845)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994264, -0.0290413, -0.0654405, 0.0794628)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994229, -0.0291075, -0.0656735, 0.0796752)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994199, -0.0290461, -0.0658194, 0.0799525)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994183, -0.0289936, -0.0657354, 0.0802417)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994152, -0.0289411, -0.0658582, 0.080537)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994123, -0.0287746, -0.0660224, 0.0808241)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994085, -0.0288376, -0.066198, 0.0811189)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994044, -0.0291791, -0.0663755, 0.081359)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994022, -0.0294523, -0.0662633, 0.0816154)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993956, -0.0290162, -0.0662084, 0.082623)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.99392, -0.0289392, -0.0664319, 0.0829023)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993882, -0.0286939, -0.06679, 0.083155)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993857, -0.0283609, -0.0670246, 0.0833754)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99384, -0.0278316, -0.0672064, 0.0836079)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993829, -0.0271796, -0.067229, 0.0839365)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993806, -0.0269368, -0.0672589, 0.0842597)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993776, -0.0268169, -0.0674728, 0.0844815)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993743, -0.026924, -0.0676429, 0.0847075)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.993724, -0.0271523, -0.0676369, 0.0848625)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.993716, -0.0273203, -0.0676183, 0.0849131)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.993719, -0.0275192, -0.0673855, 0.0849978)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993724, -0.0277529, -0.0670798, 0.0850983)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993717, -0.0280701, -0.0669526, 0.0851882)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993696, -0.0281198, -0.0671247, 0.0852716)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993673, -0.0279599, -0.0674247, 0.0853604)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993656, -0.0274519, -0.0677605, 0.0854585)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993662, -0.0267782, -0.0678377, 0.0855376)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99368, -0.0261123, -0.067773, 0.0855891)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993691, -0.025287, -0.0678455, 0.0856485)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993693, -0.0246639, -0.0680252, 0.0856698)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.993685, -0.0244644, -0.0682203, 0.0856631)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.993671, -0.0241935, -0.0685425, 0.0856403)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.993646, -0.0239821, -0.0690031, 0.0856259)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.993625, -0.0238421, -0.0693136, 0.0856522)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.993624, -0.0236333, -0.0693022, 0.0857353)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.993627, -0.0237427, -0.0691344, 0.0858055)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99363, -0.0242505, -0.0688663, 0.0858458)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.993636, -0.024601, -0.068687, 0.0858206)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.993628, -0.0247031, -0.0687945, 0.0857953)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.993604, -0.0255893, -0.0687369, 0.0858611)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.993589, -0.0262962, -0.0687346, 0.0858145)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.993586, -0.0271794, -0.0685176, 0.0857532)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.993601, -0.027714, -0.0682364, 0.085637)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99364, -0.0281217, -0.0676666, 0.0854978)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.993688, -0.0287808, -0.0669978, 0.0852422)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.993729, -0.0297451, -0.0663633, 0.0849402)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.993754, -0.0308961, -0.0659635, 0.0845378)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.993776, -0.0317527, -0.0657643, 0.0841251)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.993794, -0.0322735, -0.0657708, 0.0836972)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.993815, -0.0325144, -0.0658827, 0.083267)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.993842, -0.0325061, -0.0660417, 0.0828294)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.993871, -0.0323972, -0.066201, 0.0823935)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.993897, -0.0322666, -0.0664122, 0.0819611)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.993916, -0.0322405, -0.0666396, 0.0815513)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.993932, -0.0323123, -0.0668378, 0.0811645)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.993943, -0.0324799, -0.0670062, 0.0808199)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.993949, -0.0326406, -0.0671673, 0.0805488)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.993953, -0.0327466, -0.0673036, 0.0803456)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.993956, -0.032798, -0.0673929, 0.0802097)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.993958, -0.0328146, -0.0674197, 0.0801591)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.74051e-05, -0.268995, -0.00373679)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000207359, -0.266693, -0.00372073)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000434686, -0.264655, -0.0040119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.00065027, -0.262593, -0.0037655)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000833545, -0.260924, -0.00339255)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000887202, -0.259644, -0.0032542)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000826986, -0.258483, -0.00307962)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000772029, -0.25756, -0.00289476)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000756021, -0.256841, -0.00288419)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000773652, -0.256638, -0.00292818)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000789144, -0.257013, -0.00296368)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.000827209, -0.257533, -0.00282109)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.000905353, -0.25775, -0.00249749)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.00100077, -0.257751, -0.00222543)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.00104962, -0.257669, -0.00198005)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108651, -0.257733, -0.0019248)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105565, -0.257891, -0.00178271)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.000993005, -0.258036, -0.00176103)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000863458, -0.257967, -0.0019566)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.00076698, -0.257532, -0.00224249)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000726771, -0.256671, -0.00246296)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000711954, -0.255504, -0.00264696)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000705338, -0.25436, -0.00263692)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000723228, -0.253544, -0.00264433)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000750084, -0.253065, -0.00270792)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000778168, -0.25297, -0.00267428)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.000756086, -0.253389, -0.00277592)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000718416, -0.254157, -0.00290371)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000670024, -0.254896, -0.0030363)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000641174, -0.255323, -0.00310184)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000599001, -0.255512, -0.00323227)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.000481332, -0.255443, -0.0031982)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966896, -0.000306448, -0.255157, -0.00284021)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96702, -0.000184156, -0.254693, -0.00218268)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000184682, -0.254149, -0.00165987)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000213943, -0.253502, -0.0015004)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000228127, -0.252911, -0.00168759)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000283454, -0.252793, -0.00205582)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000356706, -0.252587, -0.00222664)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000388639, -0.252064, -0.00237437)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000466016, -0.251344, -0.00238314)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000624937, -0.250705, -0.00232299)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.000718975, -0.250041, -0.00211775)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000709819, -0.249482, -0.00197713)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.000651601, -0.248991, -0.00195285)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.0006204, -0.248684, -0.00214033)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000610639, -0.248477, -0.00217334)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.00067302, -0.248289, -0.00210396)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000761778, -0.248296, -0.0020281)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000772954, -0.248427, -0.00210706)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000766586, -0.248492, -0.00224273)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000768406, -0.24854, -0.00252178)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000824992, -0.2483, -0.00270555)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000826296, -0.248133, -0.00276525)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000762699, -0.247982, -0.00264903)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.0006785, -0.248042, -0.00261229)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000583491, -0.248279, -0.00291178)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000474175, -0.248405, -0.0033665)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000378607, -0.248375, -0.00362983)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000316773, -0.248317, -0.00358257)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000335872, -0.248307, -0.00344744)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000426534, -0.248556, -0.00331611)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968514, -0.000546876, -0.24894, -0.00318023)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000569889, -0.249128, -0.00303905)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.968509, -0.000552402, -0.248958, -0.00299043)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.000556134, -0.248428, -0.00301623)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.00053224, -0.247826, -0.00320282)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000405218, -0.247349, -0.00333752)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000225927, -0.247121, -0.00333882)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.52173e-05, -0.2472, -0.00321037)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.51696e-05, -0.247466, -0.00304282)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000118888, -0.248076, -0.0029281)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.000274439, -0.249044, -0.00281617)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000441122, -0.250065, -0.00254495)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000588915, -0.251045, -0.00229418)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000672478, -0.252109, -0.00227142)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000701134, -0.253462, -0.00248556)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000674521, -0.255159, -0.00274729)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000631669, -0.257026, -0.0030531)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000539493, -0.258887, -0.00327041)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.00040599, -0.260702, -0.00331654)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000291371, -0.262427, -0.00333352)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000205198, -0.263956, -0.00337066)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.000135852, -0.265251, -0.00342459)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.34897e-05, -0.266332, -0.00350426)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.8943e-05, -0.267224, -0.00356975)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, -4.06865e-07, -0.267946, -0.00362129)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.60569e-05, -0.268504, -0.00368757)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 4.93613e-05, -0.268866, -0.00372783)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.74051e-05, -0.268995, -0.00373679)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994785, -0.0173318, 0.0821485, -0.0579063)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994705, -0.016658, 0.0837712, -0.0571574)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994663, -0.0173238, 0.0842704, -0.0569541)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994634, -0.018285, 0.0843741, -0.0569994)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994604, -0.0186499, 0.0846334, -0.0570274)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994563, -0.0187049, 0.0851471, -0.0569612)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994519, -0.0186809, 0.0856801, -0.0569386)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994467, -0.0186831, 0.0862216, -0.0570288)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994424, -0.0184919, 0.0866374, -0.0572128)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994409, -0.0182427, 0.0867046, -0.0574469)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99441, -0.0182018, 0.0865723, -0.0576361)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994413, -0.0183221, 0.0863992, -0.0578193)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994404, -0.018541, 0.0863374, -0.0579806)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994388, -0.0188426, 0.0863816, -0.0580932)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99438, -0.0189636, 0.086383, -0.0582053)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994383, -0.0191997, 0.0862596, -0.0582463)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994409, -0.0191682, 0.0859966, -0.0582022)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994452, -0.0187767, 0.0856382, -0.0581346)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994478, -0.0185772, 0.0854441, -0.0580386)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994465, -0.0185639, 0.0856121, -0.0580086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994442, -0.0183486, 0.0858732, -0.0580956)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994424, -0.0181707, 0.0860428, -0.0581976)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994414, -0.0181147, 0.0861212, -0.0582711)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994413, -0.0180226, 0.0860992, -0.0583536)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994425, -0.0179296, 0.0859094, -0.058457)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994429, -0.0178134, 0.0858255, -0.0585545)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994428, -0.0175708, 0.0858806, -0.0585528)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994431, -0.0174806, 0.0859419, -0.0584338)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994455, -0.0173101, 0.0857831, -0.0583244)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994495, -0.0171757, 0.0854538, -0.0581529)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994539, -0.0171243, 0.0851158, -0.0579175)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994557, -0.017009, 0.085134, -0.0576137)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994533, -0.0168171, 0.085708, -0.0572349)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994499, -0.0166502, 0.0863879, -0.0568552)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994484, -0.0164702, 0.086846, -0.0564709)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99449, -0.0159526, 0.0870765, -0.0561539)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994491, -0.0149989, 0.0876583, -0.0554788)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994443, -0.0150814, 0.0883538, -0.055229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994382, -0.0151854, 0.0891866, -0.0549526)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994345, -0.0148977, 0.0898299, -0.0546493)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994352, -0.0145882, 0.0899867, -0.0543411)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994382, -0.0140159, 0.0899339, -0.0540342)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994395, -0.0134586, 0.0900843, -0.0536902)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994389, -0.0127948, 0.0904091, -0.0534235)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994363, -0.0121619, 0.0909542, -0.0531262)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994349, -0.011983, 0.0913201, -0.0527925)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994355, -0.0117531, 0.0914627, -0.0524907)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994369, -0.0117814, 0.0915023, -0.0521483)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994398, -0.0118796, 0.0913068, -0.0519093)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994417, -0.0118729, 0.0911557, -0.0518033)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994414, -0.0121531, 0.0912517, -0.0516404)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994403, -0.0124887, 0.0914291, -0.0514594)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994419, -0.0129966, 0.0912656, -0.0513061)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994457, -0.0131663, 0.0909076, -0.0511556)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994498, -0.0131025, 0.0905527, -0.0510198)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994546, -0.0127236, 0.0901237, -0.0509271)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994581, -0.0122431, 0.0898348, -0.0508726)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994601, -0.0117427, 0.0896754, -0.0508869)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994627, -0.0104877, 0.0897259, -0.0505509)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994633, -0.010172, 0.0896858, -0.0505834)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994627, -0.0103325, 0.089719, -0.0506063)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99461, -0.0103701, 0.0899, -0.0506196)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994575, -0.0110965, 0.0900272, -0.0509252)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994594, -0.0105012, 0.0901306, -0.0504975)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994606, -0.0104122, 0.090058, -0.0504002)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994613, -0.0107089, 0.0900053, -0.0502952)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994585, -0.0118222, 0.0899311, -0.0507222)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994578, -0.0119304, 0.0899489, -0.0508028)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994574, -0.0118142, 0.0899312, -0.0509369)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994586, -0.0118247, 0.0897096, -0.0510956)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994593, -0.0123802, 0.0894951, -0.0512064)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994579, -0.0131605, 0.0894793, -0.0513128)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994562, -0.0134605, 0.0894865, -0.0515459)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994556, -0.0138779, 0.089333, -0.0518155)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994561, -0.014701, 0.0889486, -0.0521602)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994562, -0.0158845, 0.0885242, -0.052504)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994563, -0.0170676, 0.0880539, -0.0529168)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994568, -0.0177887, 0.0875762, -0.0533675)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.994583, -0.018512, 0.0869559, -0.0538548)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994604, -0.0185421, 0.0863785, -0.0543811)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994626, -0.0183251, 0.0858176, -0.0549392)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994649, -0.0180422, 0.0852606, -0.0554849)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994677, -0.0177761, 0.0846515, -0.056007)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994708, -0.0176203, 0.0840075, -0.056466)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994734, -0.0175249, 0.0834446, -0.0568723)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994754, -0.0174772, 0.0829757, -0.0572194)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994768, -0.0174336, 0.0826307, -0.0574929)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994778, -0.0173799, 0.0823709, -0.0577085)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994784, -0.0173392, 0.0822035, -0.0578542)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994785, -0.0173318, 0.0821485, -0.0579063)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.829367, 0.242595, 0.42142, 0.275141)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.831305, 0.239203, 0.41933, 0.275456)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.833056, 0.235804, 0.417762, 0.275481)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.833759, 0.234485, 0.417507, 0.274866)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.833684, 0.235042, 0.417978, 0.2739)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.833224, 0.236811, 0.418879, 0.272394)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.832617, 0.238915, 0.420028, 0.270638)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.832002, 0.240758, 0.421306, 0.268905)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.831298, 0.242485, 0.422805, 0.267171)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.830562, 0.24428, 0.424312, 0.26543)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.829663, 0.246611, 0.425814, 0.263676)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.828579, 0.249205, 0.427441, 0.262009)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.827466, 0.251851, 0.4291, 0.260277)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.826462, 0.253995, 0.430642, 0.258833)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.825762, 0.255295, 0.431788, 0.257877)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.825157, 0.25669, 0.432627, 0.257024)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824537, 0.258416, 0.433095, 0.256493)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.823987, 0.260054, 0.43329, 0.256277)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.823465, 0.261178, 0.433528, 0.256407)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.823009, 0.261871, 0.433795, 0.256714)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.822641, 0.262163, 0.434001, 0.257245)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.822475, 0.261979, 0.434001, 0.257964)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.822311, 0.261643, 0.434104, 0.258653)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.822145, 0.261461, 0.434187, 0.259224)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.822115, 0.261329, 0.434104, 0.259591)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.822139, 0.26153, 0.433785, 0.259845)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.822251, 0.261957, 0.433351, 0.259787)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.82227, 0.262659, 0.433189, 0.259288)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.822202, 0.263068, 0.433163, 0.259132)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.821836, 0.263765, 0.433361, 0.259251)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.821225, 0.265022, 0.433703, 0.259333)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.820671, 0.266287, 0.43398, 0.259329)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.820411, 0.267089, 0.434119, 0.259096)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.820453, 0.267152, 0.434166, 0.258816)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.820646, 0.266876, 0.434075, 0.258644)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.820852, 0.26656, 0.434105, 0.258265)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.820797, 0.266792, 0.434461, 0.2576)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.820558, 0.267757, 0.43482, 0.256755)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.820317, 0.268621, 0.435173, 0.256021)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.820089, 0.269274, 0.435506, 0.255503)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.819953, 0.269759, 0.435757, 0.254997)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.819719, 0.270453, 0.436172, 0.254302)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.819417, 0.270979, 0.436795, 0.253647)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.819201, 0.271114, 0.43732, 0.253295)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.818828, 0.271492, 0.437848, 0.253184)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.818455, 0.271994, 0.438278, 0.253108)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.818101, 0.272644, 0.43862, 0.252962)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.817641, 0.273473, 0.439088, 0.252739)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.817312, 0.274071, 0.439414, 0.25259)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.817154, 0.274581, 0.439462, 0.252463)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.817083, 0.275146, 0.439393, 0.252199)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.817045, 0.275803, 0.439221, 0.251903)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.816962, 0.276388, 0.439117, 0.251713)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.817024, 0.27658, 0.439074, 0.251377)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.817094, 0.276676, 0.439084, 0.251024)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.817347, 0.276163, 0.438751, 0.251348)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.817687, 0.275268, 0.438263, 0.252073)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.818115, 0.274229, 0.437727, 0.252749)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.818486, 0.273329, 0.437195, 0.25344)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.818774, 0.272531, 0.436791, 0.254066)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.819091, 0.271955, 0.436292, 0.254519)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.819429, 0.271654, 0.435672, 0.254815)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.819635, 0.271592, 0.435229, 0.254976)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.819737, 0.271652, 0.434889, 0.255163)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.819818, 0.271524, 0.434693, 0.255373)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.819787, 0.271452, 0.434728, 0.255488)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.819468, 0.272198, 0.435117, 0.255055)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.818996, 0.273392, 0.43557, 0.254522)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.818618, 0.274261, 0.43589, 0.254255)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.818487, 0.274266, 0.436004, 0.254473)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.818499, 0.273627, 0.4361, 0.254959)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.818707, 0.272536, 0.43608, 0.255493)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.819141, 0.271001, 0.43575, 0.256298)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.819695, 0.269253, 0.435164, 0.257363)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.820324, 0.267695, 0.434344, 0.258368)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.820922, 0.266256, 0.433523, 0.259331)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.821592, 0.26466, 0.43263, 0.26033)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.82232, 0.26274, 0.431672, 0.261566)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.823127, 0.260501, 0.430605, 0.26302)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.82397, 0.258087, 0.42951, 0.264548)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.824698, 0.25585, 0.428496, 0.266094)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.825302, 0.253934, 0.42756, 0.267556)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.825912, 0.252066, 0.426601, 0.268968)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.826574, 0.250125, 0.425602, 0.270327)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.82726, 0.248207, 0.424604, 0.27156)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.827914, 0.246455, 0.423634, 0.272676)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.828491, 0.244954, 0.422757, 0.273637)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.828959, 0.243722, 0.422047, 0.274412)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.829264, 0.242888, 0.421583, 0.274945)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.829367, 0.242595, 0.42142, 0.275141)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.941615, 0.204776, -0.131956, 0.232414)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.941203, 0.204851, -0.132137, 0.23391)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.940619, 0.205248, -0.132317, 0.235802)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.940226, 0.205757, -0.132085, 0.237049)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.940024, 0.206183, -0.131572, 0.237764)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.939864, 0.206442, -0.131085, 0.238442)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.939689, 0.206679, -0.130596, 0.239194)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.939464, 0.206976, -0.13023, 0.240019)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.939226, 0.20744, -0.129881, 0.240738)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.939033, 0.20793, -0.129458, 0.241296)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.938945, 0.208203, -0.129015, 0.241638)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.938912, 0.208287, -0.128866, 0.241773)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.938882, 0.208355, -0.128877, 0.241824)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.938847, 0.208585, -0.128771, 0.241818)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.938784, 0.208965, -0.128558, 0.24185)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.938768, 0.209164, -0.128352, 0.241849)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.938854, 0.208972, -0.128243, 0.241739)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.938977, 0.20866, -0.12824, 0.241533)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.939096, 0.208496, -0.128283, 0.241189)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.939162, 0.208372, -0.128526, 0.240907)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.939172, 0.208353, -0.128903, 0.240682)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.939183, 0.208342, -0.129179, 0.240504)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.939226, 0.208438, -0.12925, 0.240213)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.939283, 0.208349, -0.129268, 0.240056)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.939297, 0.208193, -0.129308, 0.240118)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.939324, 0.207914, -0.129307, 0.240253)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.939314, 0.207643, -0.129234, 0.240567)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.93926, 0.207605, -0.129052, 0.240907)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.939273, 0.207553, -0.128938, 0.240962)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.939386, 0.207451, -0.128913, 0.240623)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.939553, 0.207235, -0.12893, 0.240147)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.939683, 0.206962, -0.129026, 0.239821)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9397, 0.206849, -0.129132, 0.239798)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.939631, 0.206968, -0.129166, 0.239947)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.939558, 0.207032, -0.129209, 0.240154)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.939471, 0.207249, -0.129133, 0.240349)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.939393, 0.207601, -0.128986, 0.240429)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.939366, 0.207705, -0.128796, 0.240544)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.939337, 0.207784, -0.128657, 0.240666)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.939313, 0.207823, -0.128582, 0.240764)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.939267, 0.207866, -0.128536, 0.240932)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.939214, 0.207951, -0.128472, 0.2411)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.939152, 0.208361, -0.128313, 0.241071)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.939065, 0.208916, -0.128183, 0.241)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.939045, 0.209269, -0.128161, 0.240783)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.939054, 0.209435, -0.128204, 0.240578)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.939076, 0.209464, -0.128276, 0.24043)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.93913, 0.209403, -0.128332, 0.240243)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.939175, 0.209303, -0.128415, 0.240109)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.939202, 0.209098, -0.128496, 0.24014)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.939224, 0.208859, -0.128568, 0.240222)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.939288, 0.208509, -0.128567, 0.240278)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.939331, 0.208244, -0.128563, 0.240338)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.939274, 0.2082, -0.128615, 0.240574)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.93918, 0.208305, -0.128667, 0.24082)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.939145, 0.208214, -0.128664, 0.241036)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.939174, 0.20793, -0.128653, 0.241175)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.939209, 0.207584, -0.128637, 0.241344)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.939282, 0.207251, -0.128613, 0.241361)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.939339, 0.207003, -0.128625, 0.241344)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.939363, 0.206776, -0.128599, 0.241462)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.939388, 0.206419, -0.128559, 0.241688)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.939406, 0.206006, -0.128532, 0.241987)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.939439, 0.205606, -0.128428, 0.242252)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.93945, 0.205487, -0.128318, 0.242369)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.939453, 0.205642, -0.128132, 0.242326)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.939433, 0.205957, -0.127879, 0.242271)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.939419, 0.206292, -0.127486, 0.242247)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.939396, 0.206535, -0.127171, 0.242292)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.939377, 0.206709, -0.127046, 0.242282)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.939376, 0.206921, -0.127056, 0.242102)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.939361, 0.207197, -0.127116, 0.241893)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.939373, 0.207362, -0.127328, 0.241592)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.939454, 0.207379, -0.127558, 0.241143)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.939562, 0.207208, -0.127856, 0.24071)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.939701, 0.207006, -0.128197, 0.240159)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.939838, 0.206852, -0.128509, 0.239588)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.939982, 0.206708, -0.128877, 0.238948)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.940137, 0.206563, -0.129269, 0.23825)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.940295, 0.206513, -0.129644, 0.237467)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.940482, 0.20642, -0.130021, 0.236597)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.940702, 0.20624, -0.130363, 0.23569)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.940921, 0.205991, -0.130679, 0.234857)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.941111, 0.205716, -0.130991, 0.234162)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.94126, 0.205458, -0.131277, 0.233629)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.941383, 0.205216, -0.131516, 0.233212)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.941481, 0.205007, -0.131706, 0.232892)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.941551, 0.204869, -0.131845, 0.232652)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.941597, 0.204797, -0.131928, 0.232482)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.941615, 0.204776, -0.131956, 0.232414)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.804446, 0.20328, -0.317867, -0.458807)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.804014, 0.202992, -0.317727, -0.459788)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.803947, 0.202958, -0.317576, -0.460025)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.803575, 0.203387, -0.318721, -0.459693)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.803211, 0.204151, -0.320212, -0.458954)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.802984, 0.204785, -0.321495, -0.458172)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.802871, 0.205479, -0.322846, -0.457107)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.80272, 0.2062, -0.324381, -0.455961)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.802565, 0.206397, -0.325872, -0.455079)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.802491, 0.206048, -0.327042, -0.454528)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.802535, 0.205459, -0.327822, -0.454155)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.802422, 0.205071, -0.32864, -0.45394)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.802211, 0.204829, -0.329557, -0.453757)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.802031, 0.204593, -0.330407, -0.453564)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.801948, 0.204296, -0.331108, -0.453333)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.80203, 0.203807, -0.33136, -0.453224)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.801993, 0.20373, -0.331443, -0.453263)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.8019, 0.203836, -0.331351, -0.453446)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.801861, 0.203782, -0.331128, -0.453702)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.801901, 0.203788, -0.330987, -0.453732)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.801831, 0.203909, -0.331076, -0.453736)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.801793, 0.203947, -0.331232, -0.453673)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.801772, 0.203921, -0.331441, -0.453569)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.801753, 0.203699, -0.33143, -0.45371)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.801787, 0.203222, -0.331238, -0.454004)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.801854, 0.202914, -0.330903, -0.454267)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.802039, 0.202575, -0.330278, -0.454547)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.802243, 0.202436, -0.329831, -0.454574)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.802339, 0.202745, -0.329646, -0.4544)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.80221, 0.203383, -0.329832, -0.454209)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.802133, 0.204153, -0.330083, -0.453816)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.802099, 0.205256, -0.330357, -0.453179)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.801934, 0.20681, -0.330844, -0.452408)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.801582, 0.208612, -0.331676, -0.451595)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.80128, 0.209979, -0.332336, -0.451012)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.801106, 0.210769, -0.332745, -0.45065)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.801001, 0.21134, -0.332936, -0.450429)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.800952, 0.21201, -0.332953, -0.450189)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.80077, 0.212898, -0.333221, -0.449895)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.800589, 0.213559, -0.33352, -0.449682)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.800368, 0.214066, -0.334105, -0.449401)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.80011, 0.214457, -0.334795, -0.44916)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.799818, 0.215073, -0.335594, -0.448789)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.79967, 0.215859, -0.336167, -0.448245)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.799606, 0.216376, -0.336649, -0.447749)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.799733, 0.216423, -0.336752, -0.447421)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.799799, 0.216576, -0.336753, -0.44723)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.799733, 0.216755, -0.336856, -0.447182)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.799705, 0.216903, -0.33693, -0.447105)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.799762, 0.216713, -0.336817, -0.447181)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.799798, 0.216242, -0.336568, -0.447531)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.799966, 0.215554, -0.336234, -0.447815)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.800009, 0.214981, -0.336106, -0.448109)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.799946, 0.214571, -0.336197, -0.44835)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.799749, 0.214482, -0.336399, -0.448592)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.799553, 0.214463, -0.336504, -0.448872)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.799427, 0.214152, -0.336615, -0.449162)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.799402, 0.213457, -0.336618, -0.449535)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.799353, 0.212677, -0.336615, -0.449993)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.799208, 0.212267, -0.33674, -0.45035)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.79903, 0.212148, -0.336695, -0.450756)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.798881, 0.212354, -0.336501, -0.451067)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.798689, 0.212805, -0.336365, -0.451297)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.798513, 0.213343, -0.33654, -0.451224)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.79839, 0.213602, -0.337104, -0.450898)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.798177, 0.213837, -0.338036, -0.450466)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.798021, 0.214197, -0.338904, -0.449918)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.79788, 0.215035, -0.339554, -0.449278)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.797695, 0.216247, -0.34016, -0.448566)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.797537, 0.217289, -0.340503, -0.448083)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.79751, 0.217653, -0.340385, -0.448044)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.797658, 0.217421, -0.339786, -0.448347)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.797953, 0.216774, -0.338723, -0.448939)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.798226, 0.2163, -0.337662, -0.449481)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.798567, 0.215746, -0.336534, -0.449988)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.799058, 0.214818, -0.335131, -0.450608)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.799728, 0.2136, -0.333425, -0.451264)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.800413, 0.212402, -0.331589, -0.451965)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.801083, 0.2113, -0.329768, -0.452627)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.801679, 0.210361, -0.328114, -0.45321)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.802126, 0.209606, -0.32672, -0.453776)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.802498, 0.208771, -0.325352, -0.454487)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.802853, 0.207834, -0.324, -0.455254)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.803186, 0.206856, -0.322723, -0.456018)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.803501, 0.205911, -0.321526, -0.456735)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.803787, 0.205089, -0.320426, -0.457376)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.804035, 0.204396, -0.319446, -0.457935)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.804252, 0.203811, -0.318622, -0.458389)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.804398, 0.203414, -0.318065, -0.458696)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.804446, 0.20328, -0.317867, -0.458807)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963678, 0.153741, 0.199979, -0.0877276)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963633, 0.15442, 0.199292, -0.0885959)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.963593, 0.154599, 0.198924, -0.0895413)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.963457, 0.155082, 0.198969, -0.0900597)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.963311, 0.155586, 0.199091, -0.0904814)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.963219, 0.155893, 0.199134, -0.0908423)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.963126, 0.156015, 0.199251, -0.0913641)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.963062, 0.15599, 0.199411, -0.0917233)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.96302, 0.155928, 0.199612, -0.0918325)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.962997, 0.155831, 0.199823, -0.0917806)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96301, 0.155647, 0.199976, -0.0916305)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.963086, 0.155413, 0.199982, -0.0912115)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96319, 0.155265, 0.199801, -0.0907642)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.963267, 0.155126, 0.199711, -0.0903805)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.963278, 0.155092, 0.199784, -0.0901538)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963266, 0.155049, 0.199897, -0.090111)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.963267, 0.154921, 0.200031, -0.0900266)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.963284, 0.154775, 0.20011, -0.0899128)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.963312, 0.154761, 0.200042, -0.0897923)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.963304, 0.154801, 0.200006, -0.0898871)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.963307, 0.154803, 0.199958, -0.089958)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963344, 0.154745, 0.199753, -0.0901139)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.963396, 0.154682, 0.199479, -0.0902718)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.963458, 0.154472, 0.199318, -0.090325)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.963481, 0.154274, 0.199327, -0.0904064)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.963497, 0.154069, 0.199354, -0.0905255)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.963557, 0.153841, 0.199228, -0.0905514)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.963571, 0.153847, 0.199167, -0.0905251)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.963573, 0.153864, 0.199213, -0.0903713)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.963602, 0.153975, 0.199179, -0.0899459)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.963625, 0.154127, 0.199101, -0.0896111)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.963699, 0.154116, 0.198833, -0.0894355)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.963793, 0.153918, 0.198579, -0.0893201)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.963865, 0.153835, 0.198397, -0.0890935)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963912, 0.153901, 0.198198, -0.0889137)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.963941, 0.154025, 0.197987, -0.0888538)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.963945, 0.15403, 0.197983, -0.0888132)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.963931, 0.153966, 0.198146, -0.0887125)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.963894, 0.153989, 0.19837, -0.0885738)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963868, 0.154068, 0.198492, -0.0884489)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.963852, 0.154327, 0.198436, -0.0882968)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963875, 0.154609, 0.198243, -0.0879835)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.963936, 0.154774, 0.197966, -0.08765)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.964018, 0.154711, 0.197676, -0.0875108)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.964097, 0.15464, 0.197395, -0.0874001)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.964159, 0.154503, 0.19717, -0.0874627)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.964231, 0.154273, 0.196974, -0.0875231)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.964264, 0.154206, 0.196845, -0.0875624)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.964279, 0.154242, 0.196678, -0.0877089)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.964262, 0.154298, 0.196618, -0.0879301)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.964243, 0.154254, 0.196678, -0.0880813)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.964206, 0.154225, 0.196771, -0.0883323)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.964179, 0.154242, 0.196795, -0.088544)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.964164, 0.154335, 0.196726, -0.0886933)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.964163, 0.154344, 0.196702, -0.0887429)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.964163, 0.154242, 0.196811, -0.0886868)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.964141, 0.154234, 0.196969, -0.0885837)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.964111, 0.154348, 0.197088, -0.0884449)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.96408, 0.154567, 0.197165, -0.0882275)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.964063, 0.154741, 0.197249, -0.0879269)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.964098, 0.154669, 0.197311, -0.0875326)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.964182, 0.154357, 0.197328, -0.0871164)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.964302, 0.153973, 0.197293, -0.0865372)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.964389, 0.153788, 0.197246, -0.0860045)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.964424, 0.154009, 0.197107, -0.0855308)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.964444, 0.154463, 0.196887, -0.0850009)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.964464, 0.154902, 0.196607, -0.0846167)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.964526, 0.155073, 0.196283, -0.0843446)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.964612, 0.155053, 0.195967, -0.0841356)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.964668, 0.154914, 0.195878, -0.0839633)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.964681, 0.154852, 0.195899, -0.083871)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.964644, 0.154838, 0.196082, -0.0839023)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.964581, 0.154894, 0.196308, -0.0839888)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.964537, 0.154952, 0.196418, -0.0841319)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.964487, 0.15503, 0.19648, -0.0844149)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.964429, 0.155093, 0.196556, -0.0847836)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.964345, 0.155094, 0.196745, -0.0852938)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.964256, 0.155013, 0.19702, -0.085816)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.964187, 0.154874, 0.197258, -0.0862894)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.964129, 0.154713, 0.197478, -0.0867233)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.964067, 0.15456, 0.19777, -0.0870246)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964004, 0.154439, 0.198101, -0.0871881)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.963945, 0.154327, 0.198422, -0.0873031)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.963883, 0.154217, 0.198761, -0.0874116)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.96382, 0.15411, 0.199109, -0.0875088)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963764, 0.153997, 0.199427, -0.0875929)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963724, 0.153888, 0.199677, -0.0876563)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963697, 0.153804, 0.199853, -0.0877037)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.963682, 0.153758, 0.19995, -0.0877265)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963678, 0.153741, 0.199979, -0.0877276)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0266704, -0.0205328, -0.00400422)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0273725, -0.0204357, -0.00332162)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999411, 0.0276916, -0.020022, -0.00300162)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999412, 0.0278891, -0.0197207, -0.00283369)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0281606, -0.0195795, -0.00261216)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9994, 0.0285315, -0.0194798, -0.00227927)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0289194, -0.0193852, -0.0018832)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0292043, -0.0193146, -0.00150016)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0294055, -0.0192244, -0.00113608)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0296146, -0.0191438, -0.000813224)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0297965, -0.0191068, -0.00051153)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0298949, -0.0190651, -0.000262945)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0299969, -0.0189136, -1.87506e-05)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0301319, -0.0187678, 0.000198149)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.030256, -0.0186732, 0.000304324)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0303933, -0.0186535, 0.000323604)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0305689, -0.0187508, 0.000296166)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0307403, -0.0188293, 0.000185162)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0308012, -0.018867, -4.68525e-05)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0307219, -0.0188291, -0.00031283)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.030573, -0.0187782, -0.000585156)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0304549, -0.0187782, -0.000801264)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0304532, -0.0189302, -0.00105526)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0305031, -0.0191673, -0.00139561)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0305509, -0.0193336, -0.00174308)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0305366, -0.0194064, -0.00200275)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.030501, -0.0193467, -0.00217832)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0304701, -0.019187, -0.00227094)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0303415, -0.0190659, -0.0023318)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0301282, -0.0189678, -0.0023677)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.0299184, -0.0189189, -0.00241981)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0297929, -0.0187487, -0.00251261)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0297818, -0.0184966, -0.00258149)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.029803, -0.0182916, -0.00261402)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0297607, -0.0181788, -0.00252084)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0297434, -0.0181033, -0.00240103)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.0297667, -0.0180103, -0.00236976)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0298384, -0.0180036, -0.00237984)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0298796, -0.0179757, -0.00242468)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0299131, -0.0179073, -0.00243346)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.030026, -0.0177932, -0.00238826)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0301915, -0.0177888, -0.00233361)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0303351, -0.0178238, -0.00235129)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0303786, -0.017858, -0.00246014)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0304128, -0.0179056, -0.00262277)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0304968, -0.0179875, -0.00279015)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.0305673, -0.0181109, -0.00291957)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0306294, -0.0182315, -0.00294988)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0306705, -0.018379, -0.00290252)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0307048, -0.0185526, -0.0028826)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0308239, -0.0186438, -0.00293935)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.031015, -0.0186234, -0.00302008)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.0311338, -0.0185309, -0.00306408)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0312434, -0.0185535, -0.00303545)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0312886, -0.0187012, -0.00293427)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0313048, -0.018968, -0.00281916)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0313289, -0.0191505, -0.00266023)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0313401, -0.0192402, -0.00252312)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0313716, -0.0191853, -0.00236696)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0313494, -0.0191073, -0.00217842)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0312542, -0.0191278, -0.0019425)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0311935, -0.0192476, -0.00163376)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0311696, -0.0194486, -0.0013655)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0312626, -0.0196311, -0.00126725)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0313341, -0.0196474, -0.00127847)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0313414, -0.0194439, -0.00131925)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0313254, -0.0191574, -0.00138398)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0312929, -0.0190387, -0.00150727)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0313009, -0.0190041, -0.00163051)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0313023, -0.0190665, -0.00183597)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0312385, -0.0190927, -0.00206284)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0310981, -0.0191037, -0.00230928)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0309169, -0.0191772, -0.00258015)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0307945, -0.0192869, -0.00285612)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0306984, -0.019457, -0.00311866)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0305213, -0.0196493, -0.00333598)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0302689, -0.0198265, -0.00358764)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.029952, -0.0199343, -0.00386934)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0295675, -0.0199397, -0.00415498)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0291556, -0.0198719, -0.00434925)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0287519, -0.019843, -0.0044567)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0283735, -0.0198617, -0.0044894)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0280259, -0.0199488, -0.00447401)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0277206, -0.0200766, -0.00441592)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0274427, -0.020195, -0.00433955)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0271981, -0.0203026, -0.00425559)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.026988, -0.0203953, -0.0041642)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0268212, -0.0204695, -0.00408302)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0267099, -0.0205163, -0.00402523)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0266704, -0.0205328, -0.00400422)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0128393, 0.00279917, -0.00337715)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.0134966, 0.00248801, -0.00346895)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999893, -0.0140498, 0.00230524, -0.00350112)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.014392, 0.00219132, -0.00344171)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.014596, 0.00215135, -0.00331566)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0147101, 0.002173, -0.0031121)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148425, 0.00216081, -0.00290707)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149598, 0.00213778, -0.00276716)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0150182, 0.00211179, -0.00270034)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999882, -0.0150149, 0.00211778, -0.00267238)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0149065, 0.00215242, -0.00265933)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0147052, 0.00230791, -0.00266899)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145734, 0.00248618, -0.00269276)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0145497, 0.00260679, -0.00273695)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145909, 0.00262093, -0.00281104)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.014571, 0.00257178, -0.00287563)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0145024, 0.00254851, -0.00290978)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0144137, 0.00253748, -0.00290056)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.014316, 0.00250433, -0.00284704)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.014275, 0.00240111, -0.0028357)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0142012, 0.00225626, -0.00294871)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0141044, 0.00221921, -0.00313725)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0140246, 0.00233815, -0.00329057)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139652, 0.00253844, -0.00340098)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.0139839, 0.00266433, -0.00348583)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0140496, 0.00268642, -0.00354444)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0140182, 0.00266396, -0.00358952)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139562, 0.00264298, -0.00359335)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0138453, 0.00263728, -0.00360554)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0136582, 0.00263212, -0.00360759)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999899, -0.0134782, 0.00256131, -0.00359828)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133674, 0.00242171, -0.00355497)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0133314, 0.00230334, -0.00349051)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132911, 0.00227228, -0.00344483)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999904, -0.0131802, 0.00232949, -0.00345397)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130581, 0.00244473, -0.00349694)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0130261, 0.0025068, -0.00349165)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130547, 0.00246912, -0.00350036)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0130424, 0.00230205, -0.00351574)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.012958, 0.00203116, -0.003504)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128718, 0.00177809, -0.00351045)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126814, 0.00170584, -0.00356611)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0124249, 0.00177762, -0.00357017)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.0121994, 0.00185775, -0.00351449)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0120343, 0.00195266, -0.0033724)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119618, 0.00202615, -0.00318536)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118716, 0.00211308, -0.00303003)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.011771, 0.00214074, -0.00291317)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999925, -0.0116719, 0.00212137, -0.00288631)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.0116316, 0.00209426, -0.00288422)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.0116871, 0.00212563, -0.00275098)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117546, 0.0022144, -0.00255305)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117832, 0.00220216, -0.00240694)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.011794, 0.00218936, -0.00230964)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0118154, 0.00219614, -0.00224116)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0118108, 0.00226626, -0.00218658)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0118066, 0.00232385, -0.00214535)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117966, 0.00231103, -0.00207936)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117948, 0.00221455, -0.00199461)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117491, 0.00211543, -0.00195484)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116716, 0.00211273, -0.0019645)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115922, 0.00219802, -0.00201801)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114892, 0.0023334, -0.00206967)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114737, 0.00234206, -0.00208574)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114291, 0.00221612, -0.00207343)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0113013, 0.00204938, -0.00208973)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111828, 0.00194655, -0.00214302)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110877, 0.00194428, -0.00227284)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.011008, 0.00191008, -0.00244204)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109632, 0.00190917, -0.00260045)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0109207, 0.00192451, -0.0027663)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108528, 0.00197266, -0.00293845)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.0108073, 0.00207322, -0.00313438)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108552, 0.00212784, -0.0032939)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110584, 0.00214269, -0.00346675)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112909, 0.00217568, -0.00360068)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114925, 0.00225185, -0.00368784)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.011611, 0.00235459, -0.00370017)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0116487, 0.00241216, -0.00365941)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0117082, 0.00244035, -0.0036098)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0118115, 0.00248309, -0.00355605)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0119342, 0.00257867, -0.00349009)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120633, 0.00267712, -0.0034275)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0122076, 0.00273788, -0.00337813)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0123556, 0.0027592, -0.00335539)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0125069, 0.00277122, -0.00335339)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0126438, 0.00278065, -0.00336005)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0127536, 0.00278699, -0.00336849)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0128186, 0.00279296, -0.00337511)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0128393, 0.00279917, -0.00337715)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.000696839, 0.860315, -0.00291949)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.000696839, 0.860168, -0.00291949)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.000696839, 0.859992, -0.00291949)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.000696839, 0.859856, -0.00291949)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.000696839, 0.859803, -0.00291949)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.000696839, 0.859789, -0.00291949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.000696839, 0.859804, -0.00291949)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.000696839, 0.859863, -0.00291949)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.000696839, 0.8599, -0.00291949)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.000696839, 0.859875, -0.00291949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.000696839, 0.859831, -0.00291949)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.000696839, 0.859766, -0.00291949)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.000696839, 0.859683, -0.00291949)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.000696839, 0.859617, -0.00291949)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.000696839, 0.859506, -0.00291949)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.000696839, 0.859426, -0.00291949)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.000696839, 0.859447, -0.00291949)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.000696839, 0.859492, -0.00291949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.000696839, 0.859562, -0.00291949)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.000696839, 0.859658, -0.00291949)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.000696839, 0.859718, -0.00291949)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.000696839, 0.859732, -0.00291949)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.000696839, 0.859757, -0.00291949)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.000696839, 0.859778, -0.00291949)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.000696839, 0.859819, -0.00291949)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.000696839, 0.859869, -0.00291949)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.000696839, 0.859854, -0.00291949)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.000696839, 0.859864, -0.00291949)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.000696839, 0.859856, -0.00291949)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.000696839, 0.859838, -0.00291949)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.000696839, 0.859769, -0.00291949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.000696839, 0.859687, -0.00291949)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.000696839, 0.859669, -0.00291949)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.000696839, 0.859646, -0.00291949)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.000696839, 0.859712, -0.00291949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.000696839, 0.859811, -0.00291949)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.000696839, 0.859857, -0.00291949)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.000696839, 0.859909, -0.00291949)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.000696839, 0.859895, -0.00291949)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.000696839, 0.859856, -0.00291949)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.000696839, 0.859794, -0.00291949)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.000696839, 0.859703, -0.00291949)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.000696839, 0.859659, -0.00291949)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.000696839, 0.859669, -0.00291949)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.000696839, 0.859746, -0.00291949)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.000696839, 0.859853, -0.00291949)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.000696839, 0.859962, -0.00291949)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.000696839, 0.860074, -0.00291949)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.000696839, 0.86013, -0.00291949)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.000696839, 0.860143, -0.00291949)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.000696839, 0.860155, -0.00291949)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.000696839, 0.860165, -0.00291949)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.000696839, 0.860207, -0.00291949)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.000696839, 0.860173, -0.00291949)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.000696839, 0.860202, -0.00291949)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.000696839, 0.860291, -0.00291949)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.000696839, 0.860382, -0.00291949)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.000696839, 0.860413, -0.00291949)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.000696839, 0.860404, -0.00291949)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.000696839, 0.860447, -0.00291949)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.000696839, 0.860481, -0.00291949)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.000696839, 0.860468, -0.00291949)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.000696839, 0.860415, -0.00291949)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.000696839, 0.860332, -0.00291949)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.000696839, 0.860283, -0.00291949)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.000696839, 0.860307, -0.00291949)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.000696839, 0.860364, -0.00291949)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.000696839, 0.860411, -0.00291949)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.000696839, 0.860441, -0.00291949)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.000696839, 0.860411, -0.00291949)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.000696839, 0.860373, -0.00291949)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.000696839, 0.860343, -0.00291949)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.000696839, 0.860327, -0.00291949)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.000696839, 0.860315, -0.00291949)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168601, -0.00046094, 0.00102024)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169749, -0.000441214, 0.000670285)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173132, -0.000333774, 0.000550127)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.017554, -0.000583239, 0.000532081)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175603, -0.00104515, 0.000513142)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0174015, -0.00147278, 0.000384875)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0172388, -0.00184562, 0.000262254)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171652, -0.00194876, 0.000211984)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170994, -0.00183977, 0.000210418)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169615, -0.00163584, 0.000258769)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.016733, -0.0013768, 0.000323634)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164708, -0.0010743, 0.000416374)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161986, -0.00074833, 0.000522301)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159655, -0.000398082, 0.000623655)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.015798, -7.69992e-05, 0.000743275)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.0156054, 0.000194337, 0.000833448)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153429, 0.000397514, 0.000872653)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150653, 0.000573467, 0.0008623)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148762, 0.000675622, 0.000809014)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999889, 0.0148239, 0.000802985, 0.00078789)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147689, 0.00104003, 0.00086174)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147065, 0.00132609, 0.000979747)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146328, 0.00165302, 0.00109811)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.0145623, 0.00198303, 0.00121979)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0144917, 0.00238989, 0.00134754)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144004, 0.00290082, 0.00142758)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142307, 0.00330441, 0.00143649)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0140376, 0.00337126, 0.00137627)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0138949, 0.00337599, 0.00134678)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0136892, 0.00354479, 0.00129744)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0134782, 0.00378336, 0.001256)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0132819, 0.00401162, 0.00121586)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0130661, 0.00410185, 0.00114289)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0128318, 0.0040627, 0.00106475)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0125666, 0.00404728, 0.000970792)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.0122407, 0.00381208, 0.000895209)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0119506, 0.00343951, 0.000819994)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.011659, 0.0032114, 0.000772898)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113252, 0.00308368, 0.000723504)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0109473, 0.00303071, 0.000637389)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0105614, 0.00305639, 0.000545897)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.0101202, 0.003157, 0.000478867)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00966219, 0.00332307, 0.000415879)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99995, 0.00929958, 0.00353829, 0.000370931)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00903425, 0.00375739, 0.000293689)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00889026, 0.00400504, 0.000201121)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00876711, 0.0042117, 0.000143315)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00863214, 0.00440193, 7.00439e-05)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999953, 0.00856293, 0.00465689, 5.1248e-05)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.0085262, 0.00494858, 9.74868e-05)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00846027, 0.00516545, 8.18978e-05)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00832983, 0.00518882, 4.23264e-05)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00818421, 0.0053995, 2.28317e-05)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.00800444, 0.00579615, 7.45283e-06)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00786093, 0.00625547, -4.27304e-05)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00772398, 0.00681715, -0.000105284)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00760959, 0.00733888, -0.000154167)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00752347, 0.00777274, -0.00018399)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.0073837, 0.00808908, -0.000236625)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00721526, 0.00833894, -0.000293004)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00708728, 0.00849978, -0.000335528)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.00693513, 0.00869983, -0.000374258)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00680857, 0.00885133, -0.000443572)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00673957, 0.00892782, -0.00050504)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00673041, 0.00894242, -0.000571743)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00673486, 0.00878018, -0.000626035)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00680853, 0.0083511, -0.00063888)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00695676, 0.00783633, -0.000589131)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00717994, 0.00734952, -0.000553135)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.00755991, 0.00677892, -0.000553616)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00808793, 0.00617184, -0.00060139)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00871129, 0.00541539, -0.000652717)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00934989, 0.0045756, -0.000646663)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.0100311, 0.00389477, -0.000652271)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0107862, 0.00339685, -0.0006246)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0115971, 0.0029096, -0.000602115)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.012376, 0.0024427, -0.000512785)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130427, 0.00202453, -0.000387068)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.01361, 0.00170377, -0.000229216)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141531, 0.00149725, -5.27735e-05)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146543, 0.00133188, 0.000129209)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150789, 0.00109993, 0.000289742)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154356, 0.000869573, 0.00043073)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.0157408, 0.000647343, 0.000556029)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160168, 0.000419326, 0.000681528)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162729, 0.00017364, 0.000800441)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165053, -6.44458e-05, 0.000893945)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166973, -0.000268971, 0.000962736)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168194, -0.000409867, 0.0010058)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168601, -0.00046094, 0.00102024)
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
                value: Qt.quaternion(0.975167, 0.194318, 0.0985391, 0.0397482)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.982587, 0.159944, 0.0945063, 0.00303518)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.993366, 0.097375, 0.0605505, -0.00866146)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999923, -0.00953755, 0.00717903, -0.00326881)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99522, -0.0667927, -0.0700567, -0.0130022)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988044, -0.0709272, -0.134108, -0.0274478)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983098, -0.0832338, -0.160156, -0.0306567)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.9855, -0.0955736, -0.140197, -0.000428343)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.988905, -0.0987547, -0.0927594, 0.0609065)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987464, -0.102296, -0.0607396, 0.103735)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982565, -0.116743, -0.0572067, 0.132905)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981688, -0.1214, -0.0273839, 0.144223)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.995321, -0.0945983, 0.00233807, -0.0195524)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974259, -0.220372, 0.00564769, -0.0471641)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.948549, -0.31368, -0.00168307, -0.0430961)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.930315, -0.365356, -0.0145826, -0.0285908)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.931246, -0.364132, -0.011745, -0.00716237)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.958028, -0.285909, 0.0161185, 0.0133237)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991105, -0.11868, 0.0522297, 0.029984)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993968, 0.0798532, 0.0597885, 0.0455705)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.97996, 0.190292, 0.032474, 0.0491204)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.981159, 0.187607, -0.0239772, 0.0394373)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.986012, 0.139298, -0.0861273, 0.030966)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985188, 0.0778102, -0.150701, 0.0252814)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.977838, 0.0163418, -0.207388, 0.0235739)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987986, -0.0319562, -0.151123, 0.00498564)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.992306, -0.0646607, -0.104149, -0.0173347)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.98899, -0.103408, -0.0993509, -0.0365246)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987454, -0.10533, -0.106138, -0.0507426)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986987, -0.0942926, -0.120964, -0.0482929)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987945, -0.0872743, -0.122939, -0.0351212)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99241, -0.082898, -0.0904283, 0.00849602)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993587, -0.0719945, -0.054322, 0.0681997)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.99154, -0.0602072, -0.0479952, 0.104496)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987548, -0.0786, -0.046575, 0.128068)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.985223, -0.0958172, -0.0256677, 0.139626)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99964, 0.0192326, 0.0181685, -0.00449313)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995287, -0.0880224, 0.0105747, -0.0392911)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988927, -0.1439, 0.0111897, -0.034523)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987281, -0.15707, 0.0128671, -0.0209741)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.992004, -0.122846, 0.0283006, -0.0060621)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997057, -0.0547535, 0.0526571, 0.0103242)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996261, 0.0326111, 0.0763674, 0.0238367)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.988893, 0.112882, 0.0900494, 0.0351954)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.980382, 0.16577, 0.0970847, 0.044123)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.976503, 0.18632, 0.0985701, 0.0448491)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.97562, 0.192044, 0.0979682, 0.0410712)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975167, 0.194318, 0.0985391, 0.0397482)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994205, -0.0898272, 0.0559845, 0.0187735)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977457, -0.200459, 0.0547527, 0.0373538)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.957169, -0.284676, 0.0355413, 0.0390281)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.94285, -0.331137, 0.0247949, 0.0277133)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.948236, -0.316353, 0.024962, 0.0120886)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976431, -0.215262, 0.0145858, -0.00565423)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999241, -0.0290252, -7.89449e-05, -0.0259754)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.984606, 0.164751, -0.0132214, -0.0568703)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.964023, 0.252724, -0.0246761, -0.0786233)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.973707, 0.220493, -0.00930257, -0.056482)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.98796, 0.149628, 0.0259547, -0.0295452)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992381, 0.0888402, 0.0829618, -0.0201253)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981907, 0.0474437, 0.176362, -0.0500468)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.976446, 0.0158925, 0.207181, -0.0581122)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985529, -0.0166209, 0.167803, -0.017271)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994037, -0.063953, 0.0871139, 0.0145734)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993075, -0.107887, 0.0464975, -0.000310954)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988908, -0.134417, 0.0607864, -0.0172522)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.986429, -0.142018, 0.0788725, -0.0238474)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986273, -0.139119, 0.0823433, -0.0336271)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.98603, -0.140882, 0.0687878, -0.0562657)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983092, -0.144493, 0.0483516, -0.101553)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978685, -0.145669, 0.0372988, -0.139878)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980196, -0.127653, 0.0175346, -0.150375)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99906, -0.0428175, 0.00549105, -0.00405074)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984455, -0.168795, 0.0311114, 0.0372546)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.963101, -0.263256, 0.0414775, 0.037583)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.942094, -0.329901, 0.0530197, 0.0285233)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.938221, -0.340917, 0.0545761, 0.0231959)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.960094, -0.277105, 0.03644, 0.0102484)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99242, -0.122134, -0.00405635, -0.0130018)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994391, 0.0754581, -0.0519075, -0.0528927)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.977297, 0.178942, -0.0756916, -0.084504)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985422, 0.145536, -0.0539233, -0.0696751)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997055, 0.0661599, 0.00641161, -0.0382651)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995499, -0.0125307, 0.0913818, -0.0217579)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.975648, -0.0667513, 0.206574, -0.0313362)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971924, -0.0749241, 0.219779, -0.0380528)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982121, -0.0959469, 0.160723, -0.0200166)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.987797, -0.130897, 0.0838277, -0.00985063)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987649, -0.144534, 0.0589378, -0.0136306)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988208, -0.139568, 0.0623632, -0.00876005)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990344, -0.121458, 0.0668338, 0.000598776)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.992605, -0.104792, 0.0607944, 0.00762473)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99402, -0.0944821, 0.0544538, 0.00564438)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994211, -0.091928, 0.0547627, 0.00968548)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994197, -0.090618, 0.0557513, 0.0158723)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994205, -0.0898272, 0.0559845, 0.0187735)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779646, -0.0757535, -0.156605)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979685, 0.0749659, -0.0695274, -0.172518)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.0655899, -0.0540683, -0.196886)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961695, -0.0641076, -0.195229)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503121, -0.0723983, -0.159382)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0728144, -0.111535)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.0710462, -0.0792286)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.070765, -0.0689435)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.070567, -0.0723857)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0704506, -0.0845542)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0719581, -0.0991147)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0708758, -0.108807)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.0681622, -0.112545)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724205, -0.0674366, -0.087534)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743425, -0.0550788, -0.0527198)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527378, -0.0444233, -0.0363456)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529, -0.0406038, -0.0432914)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0288671, -0.0316642, -0.0653536)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.014063, -0.0214123, -0.080357)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131054, -0.0108083, -0.0806822)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155612, -0.00409815, -0.0748053)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262346, -0.00771435, -0.0681977)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996294, 0.0510807, -0.0218936, -0.0656408)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0443242, -0.0746528)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743582, -0.0515455, -0.0945371)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786112, -0.0462611, -0.125916)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482331, -0.0476013, -0.164266)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0458813, -0.1818)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787841, -0.0342536, -0.181743)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0311178, -0.16634)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.0350384, -0.142856)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0402885, -0.122273)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0425033, -0.108464)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989698, -0.0890199, -0.0459202, -0.102302)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0507509, -0.10357)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0423903, -0.0530871, -0.102403)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.019611, -0.0564692, -0.101369)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139238, -0.0690579, -0.0965189)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498335, -0.0744584, -0.0869852)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0637116, -0.0811436)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.091179, -0.0541153, -0.0778309)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789063, -0.049276, -0.0790033)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634084, -0.0449002, -0.0926363)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626844, -0.0468945, -0.112694)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675345, -0.0555481, -0.131516)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722846, -0.0660704, -0.145544)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.076261, -0.0732884, -0.15385)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779646, -0.0757535, -0.156605)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.060853, 0.152714)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264647, 0.0757786, 0.162258)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804453, 0.0777521, 0.152991)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415707, 0.0644762, 0.145685)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638888, 0.0539742, 0.144123)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0493147, 0.132997)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0489976, 0.101558)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.113109, 0.0502117, 0.0639908)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0505628, 0.0433997)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.0578626, 0.0417001)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.0914488, 0.0783009, 0.0544303)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722229, 0.097358, 0.0844304)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369669, 0.100789, 0.125859)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685587, 0.0854155, 0.169494)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104635, 0.0778241, 0.197088)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173261, 0.0884494, 0.183887)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208957, 0.097631, 0.145522)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98891, -0.0193001, 0.102054, 0.106154)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.104336, 0.0823628)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.10512, 0.0713414)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255631, 0.104873, 0.0653205)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.104363, 0.0652721)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649974, 0.102958, 0.0734407)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.014349, 0.103106, 0.0810536)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352522, 0.108597, 0.0929474)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.105929, 0.117252)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669261, 0.0910812, 0.133289)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617047, 0.0776686, 0.139199)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0687042, 0.141428)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668895, 0.0584524, 0.138733)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.0478148, 0.127031)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546877, 0.0332148, 0.11024)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429698, 0.0166569, 0.0945561)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277736, 0.00375087, 0.085524)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170696, 0.00506219, 0.0827856)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.017179, 0.0177112, 0.096188)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767782, 0.0346155, 0.120777)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792291, 0.0420538, 0.15525)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320162, 0.0571179, 0.199032)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.0562381, 0.0632864, 0.193633)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0622673, 0.170912)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742874, 0.0618753, 0.151186)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646513, 0.0626744, 0.142427)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.054262, 0.0625209, 0.141415)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474177, 0.0623649, 0.144177)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0445579, 0.0620696, 0.148)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0612625, 0.151273)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426544, 0.060853, 0.152714)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113364, -0.0145978, -0.0216432)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135387, -0.00494837, -0.0202875)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143305, 0.000969976, -0.0223209)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.144413, 0.0132337, -0.020384)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.135306, 0.0347179, -0.0241936)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.117175, 0.0553758, -0.0338301)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0928253, 0.0766841, -0.0446719)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0681956, 0.0933001, -0.0548374)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0532833, 0.102986, -0.0652829)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0558925, 0.103166, -0.0713543)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0654925, 0.0986329, -0.0719019)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0781742, 0.0939486, -0.0650071)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.103272, 0.0862899, -0.0547932)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.131371, 0.0698816, -0.0482121)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.137042, 0.0451068, -0.048737)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.136136, 0.020736, -0.052495)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130063, -0.000653876, -0.0544504)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114424, -0.0218746, -0.0540464)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.0905348, -0.0352289, -0.0514428)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.065766, -0.0399534, -0.0478501)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0502012, -0.0361317, -0.0437041)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997857, -0.0464096, -0.0268492, -0.0375193)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0459909, -0.0214415, -0.0298818)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0462355, -0.0233767, -0.0237929)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0678549, -0.0204643, -0.0216458)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113092, -0.0177677, -0.0249742)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.127403, -0.0114605, -0.0253779)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126373, 0.0070256, -0.0221483)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.11577, 0.0331278, -0.0215662)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.0957849, 0.0556166, -0.024456)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0665535, 0.075164, -0.0304081)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.0317094, 0.0887942, -0.039364)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00957531, 0.0929243, -0.0510059)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994193, -0.0100985, 0.0895215, -0.058866)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.0210261, 0.0828095, -0.0624481)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0346828, 0.0749407, -0.0615339)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0491028, 0.0649843, -0.0583128)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0858489, 0.05475, -0.0531575)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0968969, 0.0366118, -0.0504082)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103458, 0.0179709, -0.0461721)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105294, 0.00420391, -0.0395218)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102466, -0.00670215, -0.0323544)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0975388, -0.0126793, -0.0273724)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0955298, -0.0139014, -0.0247775)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.098374, -0.0135731, -0.0233761)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.105637, -0.0134193, -0.0221984)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111493, -0.0140803, -0.0216658)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113364, -0.0145978, -0.0216432)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.771391, 0.621015, -0.0696269, -0.120197)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663593, 0.735724, -0.0903549, -0.100948)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.564034, 0.814767, -0.107355, -0.0805914)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.508499, 0.850333, -0.118365, -0.0659696)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.516242, 0.845144, -0.122886, -0.0642297)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.579042, 0.803212, -0.118845, -0.0737367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.678703, 0.720802, -0.108382, -0.08978)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.799795, 0.583556, -0.0892005, -0.108781)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.90478, 0.40256, -0.0641792, -0.123288)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.965581, 0.221269, -0.0377558, -0.13141)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979703, 0.147227, -0.0220061, -0.134246)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966395, 0.219005, -0.0293196, -0.131372)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.91802, 0.373789, -0.0540966, -0.120804)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.87111, 0.471676, -0.0702381, -0.117282)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.85748, 0.495615, -0.0759438, -0.115443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.874089, 0.4658, -0.0715991, -0.117782)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.908328, 0.394944, -0.0584249, -0.124686)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.942327, 0.305033, -0.0393584, -0.132004)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.965272, 0.222514, -0.0234406, -0.134864)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.975382, 0.174466, -0.0152944, -0.134009)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973434, 0.184214, -0.0185498, -0.134712)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.953182, 0.268515, -0.0324786, -0.135234)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.909035, 0.391798, -0.048403, -0.133441)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.843443, 0.518245, -0.0606613, -0.12785)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.754566, 0.641365, -0.0735746, -0.117759)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.659443, 0.739193, -0.0896421, -0.103407)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.592802, 0.79394, -0.102036, -0.0885091)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.570287, 0.810267, -0.110698, -0.077366)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.601528, 0.787096, -0.112461, -0.0774425)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.670113, 0.729379, -0.106704, -0.0870018)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.760241, 0.634732, -0.0944683, -0.10112)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.859376, 0.492705, -0.0731662, -0.115596)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.935303, 0.326693, -0.0514638, -0.125823)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973055, 0.186972, -0.0316676, -0.131156)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.980616, 0.142505, -0.0214282, -0.132757)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.974323, 0.180362, -0.0245837, -0.132514)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.946744, 0.294379, -0.0426215, -0.123286)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.891438, 0.43258, -0.0601153, -0.120827)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.858989, 0.493441, -0.0683652, -0.118234)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.84534, 0.516067, -0.0711191, -0.118396)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.843867, 0.518481, -0.0683089, -0.119998)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.847208, 0.512832, -0.0640782, -0.123026)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.842531, 0.520355, -0.0619507, -0.124636)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.829106, 0.541429, -0.0628902, -0.124432)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.810379, 0.569102, -0.0652092, -0.123111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.789565, 0.597695, -0.0675271, -0.121607)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.775518, 0.615849, -0.0691097, -0.120526)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.771391, 0.621015, -0.0696269, -0.120197)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.922604, 0.366275, 0.0519005, 0.109325)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.890341, 0.438125, 0.0653634, 0.105198)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.887932, 0.443757, 0.0640155, 0.102752)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.902685, 0.414062, 0.0542943, 0.103749)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.933832, 0.338136, 0.0424907, 0.108705)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.963362, 0.24121, 0.0296216, 0.113467)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981927, 0.149105, 0.0175098, 0.115242)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988999, 0.0932005, 0.0110553, 0.114339)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.98602, 0.120282, 0.0143863, 0.114414)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.961729, 0.247409, 0.0257589, 0.114905)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.900791, 0.417516, 0.0400387, 0.112486)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.803837, 0.582903, 0.0569879, 0.10403)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.686822, 0.717121, 0.0765173, 0.0903189)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.582144, 0.804306, 0.0929215, 0.0746011)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.510645, 0.851256, 0.103114, 0.0630211)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.489043, 0.863953, 0.104076, 0.0599239)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.522053, 0.84468, 0.100742, 0.0618716)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.595612, 0.794503, 0.0958797, 0.0694231)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.693612, 0.710532, 0.0862522, 0.0812884)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.802122, 0.585603, 0.0700193, 0.0936277)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.898676, 0.423093, 0.0501115, 0.104229)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.958434, 0.260335, 0.0316513, 0.112371)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.979527, 0.163429, 0.0222593, 0.115422)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975348, 0.188168, 0.0274318, 0.11197)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.938127, 0.326361, 0.0453247, 0.106548)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.890163, 0.439341, 0.0604643, 0.104562)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.870243, 0.477781, 0.0649293, 0.100932)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.876163, 0.467352, 0.0613856, 0.100763)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.906817, 0.404727, 0.0519733, 0.105721)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.942627, 0.312032, 0.0395793, 0.111912)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967738, 0.222597, 0.0284747, 0.114555)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.981721, 0.152452, 0.0198245, 0.1122)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.981525, 0.153803, 0.0177678, 0.112422)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.961521, 0.249134, 0.0234072, 0.113407)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.917041, 0.381129, 0.0330197, 0.112634)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.851207, 0.511262, 0.0461548, 0.109208)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.774947, 0.620979, 0.0612918, 0.100425)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.713375, 0.69043, 0.0764425, 0.0925197)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.683151, 0.720136, 0.0842501, 0.0872444)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.704091, 0.699801, 0.0831803, 0.0872668)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.763908, 0.634187, 0.0761327, 0.0919497)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.833958, 0.538738, 0.0670507, 0.0988912)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.890757, 0.438361, 0.0578692, 0.105083)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.92368, 0.363826, 0.0505641, 0.109035)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.935316, 0.33263, 0.0476736, 0.110763)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.931607, 0.342773, 0.0490485, 0.110494)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.924919, 0.360411, 0.0511244, 0.109618)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.922604, 0.366275, 0.0519005, 0.109325)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211559, 0.825562, -0.0189474)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709221, 0.74741, -0.0265306)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125423, 0.644142, -0.027502)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164689, 0.608367, -0.0223859)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173489, 0.616391, -0.0100179)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113621, 0.624035, -0.00717355)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648818, 0.624002, -0.0108882)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793636, 0.618764, -0.0118148)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135601, 0.608011, -0.0100504)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167271, 0.591799, -0.00543441)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126448, 0.570229, -0.00509012)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935234, 0.539314, -0.00906481)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116864, 0.506391, 0.000789909)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.00891769, 0.475721, 0.00347322)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887258, -0.002884, 0.46126, 0.00232886)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248488, 0.493254, -0.00162827)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593166, 0.565142, -0.00562877)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882935, 0.647593, -0.00752119)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559336, 0.717691, -0.0107414)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203573, 0.769113, -0.012486)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475099, 0.80486, -0.0112561)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407414, 0.824331, -0.00808755)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000775403, 0.828622, -0.00451241)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483598, 0.822524, -0.00373105)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00571025, 0.804216, -0.0122225)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.00499546, 0.754894, -0.0223092)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345913, 0.690123, -0.0247847)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386559, 0.676083, -0.0180021)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00378, 0.695988, -0.00525409)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140583, 0.716654, -0.000526398)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000745989, 0.728189, -0.00685196)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678715, 0.000319452, 0.734314, -0.0113218)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.00028882, 0.739077, -0.00777618)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00308932, 0.741731, -0.00353718)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338288, 0.735209, -0.00248913)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.0033576, 0.709663, -0.0102487)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.00435992, 0.665337, -0.00769202)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110757, 0.607559, -0.0194835)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717844, 0.576465, -0.0215802)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.780231, -0.00192879, 0.625295, -0.0155799)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.0020594, 0.703231, -0.0139313)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00390022, 0.765781, -0.0181332)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179578, 0.802462, -0.0206952)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.00123472, 0.819768, -0.0191019)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187571, 0.826351, -0.0184827)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.56134, -0.00217855, 0.827374, -0.018562)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213507, 0.826302, -0.0188259)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211559, 0.825562, -0.0189474)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0120363, 0.00675017, 0.068928)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.0131987, 0.000303563, 0.0860532)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247231, -0.00421408, 0.104359)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0400929, -0.00422456, 0.0977812)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0421083, -0.000550501, 0.0817829)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.035566, 0.001621, 0.0699953)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0351353, 0.00044361, 0.0629292)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0414335, 0.00116107, 0.0598476)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0453867, 0.00239987, 0.0618887)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0419025, 0.0026299, 0.065417)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0338653, 0.00182032, 0.0644286)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0290295, 0.00380423, 0.0539762)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.029204, 0.00879261, 0.0340259)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0271765, 0.0161227, 0.0186148)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0177136, 0.0172476, 0.0186691)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.0095567, 0.0148432, 0.0229888)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00152975, 0.0128971, 0.0227804)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.00436493, 0.0154409, 0.0185716)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00678857, 0.018984, 0.0139998)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.0037919, 0.0189101, 0.0111427)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.0011804, 0.0170227, 0.0102311)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00323404, 0.0165125, 0.0112607)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00683634, 0.016611, 0.0154706)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0160002, 0.0156252, 0.0269129)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.031269, 0.00138278, 0.0509825)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0343299, -0.00865477, 0.0713906)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0285965, -0.00355001, 0.0704128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0221409, 0.00373015, 0.0623394)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.0142035, 0.00723042, 0.0566005)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00391683, 0.00603956, 0.0547957)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00465418, 0.00312995, 0.054298)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.010524, 0.00288975, 0.0554202)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0141289, 0.00365514, 0.0611785)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0162792, 0.00305528, 0.0690782)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181132, 0.00161824, 0.0744583)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0208336, 0.00225163, 0.073631)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0172943, 0.00438574, 0.0624234)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0165836, 0.012217, 0.0422184)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0281507, 0.0125466, 0.0404179)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0315048, 0.0110287, 0.0422979)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.029197, 0.0112308, 0.0429916)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0256879, 0.0118492, 0.0433948)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0194091, 0.0122896, 0.0471653)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.0115477, 0.010443, 0.053506)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00345365, 0.0086222, 0.0598607)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00477113, 0.00730021, 0.0649202)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.010331, 0.0067871, 0.0679856)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0120363, 0.00675017, 0.068928)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98797, 0.107248, -0.109781, 0.0190352)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994484, 0.0353804, -0.0984577, -0.00746746)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.995979, -0.0671461, -0.0593051, -0.000197656)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.980552, -0.192742, -0.00606364, 0.0364961)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.943781, -0.317042, 0.0324387, 0.0878073)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.900671, -0.410025, 0.0509304, 0.134455)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.870033, -0.461689, 0.0569128, 0.163241)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.868008, -0.462849, 0.0484403, 0.173167)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.889284, -0.424072, 0.0163754, 0.170492)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.915999, -0.367492, -0.0041854, 0.160868)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.929657, -0.32949, -0.0110012, 0.164481)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.927812, -0.322436, -0.0237378, 0.186108)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.918057, -0.331819, -0.0120249, 0.216615)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.925708, -0.295327, -0.0013047, 0.236317)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.947749, -0.220882, -0.00443119, 0.230136)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.968818, -0.126529, -0.007003, 0.212915)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983445, -0.0199626, -0.0113179, 0.17975)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988578, 0.0729667, -0.0314481, 0.128068)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985188, 0.139401, -0.0646774, 0.0760857)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.978074, 0.18829, -0.0754921, 0.0470999)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970057, 0.233028, -0.0447739, 0.0517871)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.963323, 0.25698, -0.000547821, 0.0772671)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.964884, 0.247055, 0.00919387, 0.0887567)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975198, 0.210765, -0.0220049, 0.0638905)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985351, 0.147753, -0.0848008, -0.00782128)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991486, 0.0827782, -0.087338, -0.0497467)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998446, -0.00886793, -0.0414409, -0.0361987)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991663, -0.128845, 0.000938783, 0.00168566)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.969306, -0.239503, 0.0231776, 0.0504778)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.941068, -0.320125, 0.0350036, 0.103368)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.91923, -0.363368, 0.0421652, 0.145606)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.914862, -0.366967, 0.0359532, 0.164527)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.924199, -0.34694, 0.0104527, 0.159311)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.937914, -0.31665, -0.00297186, 0.141566)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.945122, -0.297553, -0.01474, 0.134126)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.94576, -0.289162, -0.0293655, 0.145122)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.940728, -0.289987, -0.00880114, 0.175672)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.941663, -0.258141, 0.0130066, 0.215555)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.959791, -0.179717, 0.00239422, 0.215634)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977371, -0.0922193, -0.0115239, 0.190022)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988104, -0.00756981, -0.0270954, 0.151189)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990949, 0.0621133, -0.0494362, 0.108251)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.989511, 0.102673, -0.0726805, 0.0710226)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987532, 0.121499, -0.0881282, 0.0474555)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986904, 0.125332, -0.0954061, 0.0347846)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987387, 0.118411, -0.10172, 0.0264329)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987838, 0.110392, -0.107512, 0.020755)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98797, 0.107248, -0.109781, 0.0190352)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.00415732, -0.725526, 0.00798211)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319187, -0.701576, 0.00754893)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293707, -0.689077, 0.00576469)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671315, 0.00405026, -0.741144, 0.00506778)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863898, -0.814292, 0.00781868)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742758, -0.873334, 0.00742436)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.0073758, -0.908503, 0.00798382)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150211, -0.921461, 0.0105728)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232752, -0.914499, 0.0110303)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238887, -0.887826, 0.0101094)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182474, -0.843371, 0.0107889)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582392, -0.785889, 0.0180038)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527832, -0.721603, 0.0201259)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732399, -0.653236, 0.0222612)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.00403234, -0.61414, 0.0232214)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478306, -0.641453, 0.0206653)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.00664466, -0.701444, 0.0198539)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500736, -0.752036, 0.020305)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00467958, -0.779095, 0.0179593)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.00593781, -0.790781, 0.0119958)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290762, -0.798826, 0.0107306)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120722, -0.805254, 0.00945675)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.00128904, -0.807314, 0.00546084)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.59533, -0.00129327, -0.803471, 0.00382518)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501274, -0.791195, -0.00018128)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653863, -0.00964268, -0.756541, -0.00382776)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.0080345, -0.717838, -0.00492172)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.00212374, -0.711983, -0.0033624)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860924, -0.734492, 0.0044558)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845368, -0.770034, 0.00903823)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.00751407, -0.805587, 0.00922952)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772921, -0.835395, 0.00847246)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00759963, -0.857676, 0.00665376)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107003, -0.871721, 0.00486484)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852561, -0.875459, 0.00664865)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.0034214, -0.868115, 0.0129593)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420619, -0.844954, 0.0196775)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237789, -0.794765, 0.0218481)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.00449113, -0.730251, 0.0163597)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.00770418, -0.708374, 0.017545)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506513, -0.725698, 0.0171471)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.00248709, -0.741735, 0.0166297)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000330568, -0.74661, 0.0151122)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000398366, -0.743535, 0.0116618)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153542, -0.737771, 0.00912319)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306123, -0.732183, 0.00814497)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.0039173, -0.72755, 0.00799352)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.00415732, -0.725526, 0.00798211)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.912941, -0.337917, -0.0561276, -0.221814)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.918796, -0.298013, -0.0435842, -0.255151)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.941574, -0.212299, -0.0268226, -0.260091)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.965209, -0.127068, -0.0204476, -0.227613)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983474, -0.0277924, -0.0203937, -0.177739)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990355, 0.0652039, -0.00887212, -0.121931)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988021, 0.132765, 0.0177127, -0.0766435)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981925, 0.176854, 0.037494, -0.0560449)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977167, 0.20019, 0.0382709, -0.0600341)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977177, 0.192984, 0.0465975, -0.0755717)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981237, 0.162667, 0.0740255, -0.072345)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985727, 0.120606, 0.107065, -0.0483124)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.988375, 0.0711555, 0.133967, -0.0102045)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.993195, 0.00368685, 0.116039, 0.0092562)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.993729, -0.0972465, 0.0551797, 0.00103578)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976405, -0.215029, 0.00243148, -0.0197651)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.946446, -0.318629, -0.0203724, -0.0479749)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.913233, -0.39843, -0.0198405, -0.0828568)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.888734, -0.442991, -0.0129162, -0.117231)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.884478, -0.445085, -0.0065573, -0.13984)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.900997, -0.409203, 0.00401592, -0.144015)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.924201, -0.356517, 0.011967, -0.136399)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.938986, -0.31325, 0.0192792, -0.140741)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.940648, -0.294276, 0.0251249, -0.16719)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.922241, -0.313376, -0.00123687, -0.226418)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.920303, -0.286235, -0.026036, -0.265396)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.939997, -0.219021, -0.0298192, -0.259897)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.962339, -0.131871, -0.0297376, -0.23586)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97818, -0.0264276, -0.0291783, -0.203994)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983938, 0.0776911, -0.0176062, -0.159753)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.981762, 0.154156, 0.0151271, -0.11023)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.974612, 0.205007, 0.0533984, -0.0724769)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.968041, 0.232886, 0.0671669, -0.0644234)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.965819, 0.238021, 0.0766372, -0.0683136)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.96742, 0.227037, 0.0935035, -0.0617321)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9718, 0.20506, 0.107969, -0.0435615)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.980571, 0.154463, 0.120506, -0.0100025)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.991924, 0.0827624, 0.0956836, 0.00901882)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999523, -0.0157598, 0.0229168, -0.0134267)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99029, -0.124116, -0.0328778, -0.0532993)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971224, -0.213988, -0.0456276, -0.0940804)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.952133, -0.273492, -0.0370936, -0.131411)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.938514, -0.303062, -0.0287538, -0.162843)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.931369, -0.312291, -0.0269974, -0.185194)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.926498, -0.317274, -0.0351242, -0.199262)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.9201, -0.327428, -0.0467327, -0.209817)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.91479, -0.33546, -0.0538138, -0.218471)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.91294, -0.337917, -0.0561276, -0.221814)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.813277, 0.234465, 0.305842, 0.435967)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.810889, 0.264904, 0.285553, 0.436743)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.821613, 0.277821, 0.243876, 0.433927)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.837099, 0.301059, 0.180018, 0.419788)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.844011, 0.345537, 0.120456, 0.392098)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.841489, 0.392088, 0.0826128, 0.362405)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.840602, 0.418659, 0.0600079, 0.338396)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.848337, 0.415405, 0.0462593, 0.324999)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.862624, 0.391803, 0.0467761, 0.316516)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.876401, 0.359069, 0.0660733, 0.314046)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.888188, 0.32011, 0.0978411, 0.314769)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.893693, 0.282592, 0.144707, 0.317042)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.896545, 0.244042, 0.206986, 0.30628)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.890907, 0.218985, 0.289833, 0.272631)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.87787, 0.198577, 0.365269, 0.237675)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.864521, 0.167677, 0.413313, 0.231649)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.856372, 0.130449, 0.435362, 0.245092)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.854488, 0.098519, 0.43567, 0.265208)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.855746, 0.0804217, 0.430158, 0.276036)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.856824, 0.0726525, 0.427597, 0.278812)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.855139, 0.0784049, 0.42318, 0.288979)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.849134, 0.103056, 0.414893, 0.310184)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.840736, 0.13925, 0.402899, 0.333832)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.83769, 0.17562, 0.379864, 0.350909)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.842967, 0.21289, 0.35037, 0.348318)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.83033, 0.244035, 0.330592, 0.376441)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.817985, 0.274649, 0.29486, 0.410519)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.821513, 0.306953, 0.235019, 0.41912)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.834783, 0.339188, 0.167556, 0.400019)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.849879, 0.366568, 0.109341, 0.36246)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.865525, 0.37976, 0.0673562, 0.319549)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.881501, 0.37191, 0.0393387, 0.288256)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.894701, 0.35054, 0.0259008, 0.275611)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.904529, 0.326795, 0.0243679, 0.272834)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.914322, 0.300758, 0.0341842, 0.269056)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.921557, 0.276041, 0.0602645, 0.266274)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.931027, 0.238733, 0.0997856, 0.257367)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.921074, 0.221816, 0.184057, 0.261809)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.893634, 0.225915, 0.267258, 0.280986)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.865194, 0.234661, 0.31861, 0.307995)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.84219, 0.247215, 0.349322, 0.327986)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.828161, 0.253463, 0.363975, 0.342678)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.821209, 0.250827, 0.364063, 0.360776)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.817053, 0.243439, 0.353154, 0.385284)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.814462, 0.237271, 0.336346, 0.408932)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.813279, 0.234183, 0.320828, 0.425212)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.813217, 0.233916, 0.30983, 0.433552)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.813277, 0.234465, 0.305842, 0.435967)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.990692, 0.0862561, -0.103883, -0.0172677)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986854, 0.100963, -0.125687, 0.0113472)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979023, 0.128538, -0.147551, 0.0567535)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972037, 0.150416, -0.16277, 0.0776263)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.968947, 0.160276, -0.173802, 0.0724278)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.967231, 0.165365, -0.183526, 0.0586284)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.965615, 0.171117, -0.188873, 0.0513111)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.964128, 0.179027, -0.189164, 0.0512111)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.961837, 0.187109, -0.19118, 0.0575405)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.959539, 0.191023, -0.196089, 0.0659167)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.958502, 0.191654, -0.195747, 0.0789052)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.960668, 0.187196, -0.183959, 0.0907433)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.964305, 0.184109, -0.160281, 0.102614)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.968072, 0.181062, -0.131729, 0.112696)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971046, 0.172269, -0.110549, 0.123177)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976494, 0.157537, -0.0978183, 0.109878)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.982837, 0.139546, -0.0889354, 0.0815391)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987923, 0.120394, -0.0791246, 0.0570396)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99066, 0.107723, -0.0706599, 0.0446833)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991386, 0.105036, -0.0673185, 0.0398788)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991743, 0.103421, -0.0683867, 0.0327685)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992221, 0.0993686, -0.0720464, 0.0207996)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992072, 0.0961773, -0.0795847, 0.0145004)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99054, 0.0980449, -0.0925384, 0.0255928)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985176, 0.108347, -0.115242, 0.0663917)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978008, 0.128248, -0.144831, 0.0779537)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973746, 0.144838, -0.156453, 0.0797654)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97063, 0.155252, -0.16379, 0.0833549)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.967202, 0.158652, -0.176648, 0.0902518)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.96301, 0.158518, -0.193862, 0.0995089)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.958601, 0.159481, -0.208525, 0.110302)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.955427, 0.162392, -0.219046, 0.113168)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.953206, 0.165791, -0.230882, 0.102983)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.951563, 0.167844, -0.241487, 0.0896657)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.950098, 0.170181, -0.247248, 0.0849703)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.950137, 0.169747, -0.246043, 0.0888165)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.952536, 0.167551, -0.227804, 0.112724)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.959417, 0.166843, -0.19591, 0.115336)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.965678, 0.157425, -0.17566, 0.108749)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972464, 0.144708, -0.161548, 0.0853016)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.97942, 0.128979, -0.146012, 0.052745)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98462, 0.11419, -0.129563, 0.0264097)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.987801, 0.102436, -0.116806, 0.010601)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.989377, 0.0951055, -0.109947, -0.000131226)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990217, 0.090362, -0.105989, -0.00842359)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990588, 0.0876892, -0.104172, -0.0139537)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990689, 0.0865298, -0.103816, -0.0164107)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990692, 0.0862561, -0.103883, -0.0172677)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.854231, 0.217264, -0.134856, -0.452659)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.864027, 0.188473, -0.210675, -0.416594)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.864142, 0.141211, -0.295492, -0.382103)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.842981, 0.084008, -0.332462, -0.414482)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.819767, 0.0585437, -0.332116, -0.462875)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.807353, 0.0691098, -0.327966, -0.485636)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.810624, 0.106279, -0.335895, -0.467726)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.821426, 0.149703, -0.339712, -0.432949)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.82592, 0.187803, -0.335845, -0.412062)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.820307, 0.222361, -0.32754, -0.412758)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.809803, 0.251852, -0.314435, -0.426521)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.79804, 0.278385, -0.297628, -0.443905)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.799201, 0.277177, -0.273351, -0.457962)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.80444, 0.256781, -0.247858, -0.474874)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.814276, 0.254647, -0.216508, -0.474588)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.826634, 0.282613, -0.179651, -0.452252)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.837689, 0.321547, -0.137933, -0.419357)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.84202, 0.356618, -0.0950943, -0.393425)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.84137, 0.37384, -0.0588433, -0.385847)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.838396, 0.372916, -0.0317885, -0.396251)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.831163, 0.369876, -0.0144239, -0.414911)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.826255, 0.358722, -0.00762476, -0.434238)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.829439, 0.33612, -0.0120206, -0.445993)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.844196, 0.306657, -0.0318488, -0.438498)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.869646, 0.273097, -0.0661677, -0.405902)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.877196, 0.238337, -0.1412, -0.392154)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.867996, 0.196076, -0.217458, -0.40106)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.851253, 0.163581, -0.262378, -0.423989)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840574, 0.155102, -0.27967, -0.437223)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.836792, 0.162433, -0.28467, -0.438586)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839195, 0.177567, -0.287443, -0.426143)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.842902, 0.195318, -0.289271, -0.4095)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.842125, 0.213501, -0.292228, -0.399807)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839989, 0.228267, -0.291999, -0.396295)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.838402, 0.246732, -0.28636, -0.392687)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.836125, 0.273555, -0.272753, -0.389447)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.842792, 0.283278, -0.237152, -0.391425)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.840835, 0.260925, -0.213665, -0.423393)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.831205, 0.247663, -0.188789, -0.460566)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833649, 0.256911, -0.165337, -0.460097)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.843944, 0.268846, -0.140914, -0.442293)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.853072, 0.272977, -0.122728, -0.427422)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.858022, 0.267044, -0.113172, -0.423884)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.858219, 0.254308, -0.111389, -0.431718)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856187, 0.240643, -0.11446, -0.442643)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.854727, 0.228812, -0.12248, -0.44954)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.85437, 0.220331, -0.131196, -0.451989)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.854231, 0.217264, -0.134856, -0.452659)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.97992, 0.136684, 0.144123, -0.0174137)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.984157, 0.125379, 0.121951, -0.0290391)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987642, 0.11826, 0.096214, -0.0363427)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99108, 0.108952, 0.0763371, -0.00789077)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992488, 0.0959351, 0.0659218, 0.0376686)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991011, 0.0888202, 0.0566793, 0.0824304)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988864, 0.0914756, 0.0525889, 0.104948)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987931, 0.103199, 0.052201, 0.10304)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986759, 0.120833, 0.0536613, 0.0939503)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984667, 0.137137, 0.0598332, 0.089693)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983334, 0.147357, 0.0705142, 0.0797957)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.982781, 0.151596, 0.087756, 0.0588114)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.980654, 0.157492, 0.114102, 0.0222484)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974615, 0.16743, 0.148293, -0.0101159)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970297, 0.172515, 0.168045, -0.0228824)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.967872, 0.17108, 0.183216, -0.0196911)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.965204, 0.168623, 0.199275, -0.0154153)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.963639, 0.160849, 0.212971, -0.0130453)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.963224, 0.152709, 0.22082, -0.0108779)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96364, 0.147643, 0.222613, -0.00663732)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.964429, 0.14429, 0.221486, 0.00120535)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.965252, 0.144968, 0.217255, 0.00853008)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.966473, 0.148455, 0.209429, 0.00561733)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969226, 0.149803, 0.194851, -0.0138994)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974192, 0.138569, 0.172217, -0.0457146)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.978439, 0.133709, 0.149419, -0.0495243)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.980151, 0.134895, 0.135957, -0.051227)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982738, 0.132103, 0.124024, -0.0373129)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985846, 0.12631, 0.109179, -0.0152806)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987843, 0.124114, 0.0933213, 0.00732258)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98837, 0.126099, 0.0830445, 0.0181134)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.988051, 0.131944, 0.0772246, 0.019567)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987315, 0.138618, 0.0728885, 0.0261219)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985999, 0.145595, 0.0724235, 0.0369171)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984443, 0.153101, 0.0763872, 0.0399713)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.982826, 0.160256, 0.0862781, 0.0304657)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.981753, 0.161794, 0.0997649, -0.00547777)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.976301, 0.169185, 0.131244, -0.031415)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.973775, 0.168556, 0.149633, -0.030995)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972733, 0.163681, 0.161577, -0.0298615)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.971868, 0.158645, 0.171093, -0.0321294)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97186, 0.153462, 0.175475, -0.0338514)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97318, 0.147266, 0.17379, -0.0321089)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.975317, 0.142423, 0.166743, -0.0258848)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977368, 0.13923, 0.158028, -0.0198452)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.978794, 0.137721, 0.150682, -0.0170532)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.979627, 0.137012, 0.145828, -0.0171026)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97992, 0.136684, 0.144123, -0.0174137)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0547524, 0.0272157, -0.100693)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0606069, 0.000687891, -0.113814)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.069008, -0.0263578, -0.118306)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0698542, -0.054892, -0.0947273)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0602848, -0.0807661, -0.0568477)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0486102, -0.100762, -0.0205895)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.040531, -0.114714, 0.00560832)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0394244, -0.122467, 0.020423)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0436151, -0.129092, 0.0245037)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0481219, -0.134527, 0.0208271)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0507233, -0.12716, 0.0161855)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.0550748, -0.106921, 0.0181362)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994602, 0.0636644, -0.0764872, 0.0293707)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0759035, -0.0526568, 0.0460074)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.079124, -0.0304157, 0.0482676)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716854, -0.0038444, 0.03918)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997694, 0.0598343, 0.0231894, 0.0221324)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.04411, 0.0477872, 0.00169637)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0284561, 0.064995, -0.0140672)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0184406, 0.0760849, -0.02223)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0129528, 0.0794176, -0.0237866)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0115534, 0.073877, -0.0205818)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0122744, 0.0608009, -0.0216871)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0167861, 0.0440594, -0.0308945)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0280943, 0.0181477, -0.0602866)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0447612, 0.000599104, -0.0874104)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0548617, -0.0146481, -0.0826166)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0546516, -0.0371243, -0.0630992)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0493847, -0.0662254, -0.040115)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0417412, -0.0930713, -0.0156087)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0333834, -0.114324, 0.00465955)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0256781, -0.128829, 0.0163594)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0195086, -0.140885, 0.0148189)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.017629, -0.148322, 0.00375382)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0191453, -0.145832, -0.00667069)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0222538, -0.133436, -0.0110551)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0307647, -0.108772, -0.00499851)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0468796, -0.0806775, 0.0192363)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.053779, -0.0562738, 0.0196237)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.0514061, -0.0299164, 0.00294626)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0475992, -0.00552726, -0.019822)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.0437069, 0.0148854, -0.0420127)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0419622, 0.0278752, -0.0605708)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0431465, 0.032775, -0.0743731)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0463546, 0.0323214, -0.0841981)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0504341, 0.0298405, -0.0924695)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0536756, 0.0278794, -0.0985423)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0547524, 0.0272157, -0.100693)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0283924, 0.00659583, -0.0380112)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343584, 0.000395487, -0.0507205)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389576, -0.000165467, -0.0549577)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0437298, -0.000430301, -0.046559)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0421119, -0.00597046, -0.0302866)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0304281, -0.013109, -0.0123851)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0130288, -0.0206955, 0.00282903)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000641084, -0.0277547, 0.00867354)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00521098, -0.0325546, 0.0024636)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00285626, -0.0310472, -0.0114074)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.00459702, -0.0256708, -0.014257)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.0126789, -0.0145595, -0.00222951)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230125, 0.00204723, 0.0188608)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.031704, 0.0124159, 0.0300905)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.0354275, 0.0129316, 0.0324216)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0386889, 0.0128152, 0.0315984)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0378453, 0.01741, 0.0268564)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0272845, 0.0223804, 0.018492)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.00998688, 0.0243317, 0.00942068)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.0063807, 0.0243535, 0.00612067)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0145679, 0.0243503, 0.0109707)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0170369, 0.0224589, 0.0193107)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0163468, 0.0181594, 0.0202778)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0133481, 0.0123364, 0.00317271)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00704757, 0.0046726, -0.0313921)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998937, 0.00845525, 0.000297373, -0.0453249)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177227, 0.00145777, -0.0446404)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.023001, 0.000305713, -0.0398315)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0228738, -0.00414113, -0.0333863)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.012916, -0.0112326, -0.0261075)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00435595, -0.0184925, -0.0186266)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0220163, -0.0266784, -0.0162709)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0329831, -0.0308863, -0.0237883)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0333591, -0.0296914, -0.0346501)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0266273, -0.0271294, -0.0389437)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.020786, -0.0222464, -0.0325612)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0160918, -0.00801862, -0.00691652)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000297122, 0.00220976, 0.0109593)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0112365, 0.0039502, 0.0140151)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0177354, 0.00429264, 0.0106929)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.02122, 0.00676991, 0.00418452)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0210697, 0.00863491, -0.00382481)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0188744, 0.00819422, -0.0124063)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0189693, 0.00757276, -0.0202281)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0212634, 0.00765949, -0.0265917)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0246018, 0.00725517, -0.0324046)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0273793, 0.0067867, -0.0366669)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0283924, 0.00659583, -0.0380112)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.000696839, 0.772547, -0.00291949)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.000696839, 0.75829, -0.00291949)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.000696839, 0.75798, -0.00291949)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.000696839, 0.763754, -0.00291949)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.000696839, 0.779482, -0.00291949)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.000696839, 0.802417, -0.00291949)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.000696839, 0.827621, -0.00291949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.000696839, 0.848881, -0.00291949)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.000696839, 0.860206, -0.00291949)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.000696839, 0.858073, -0.00291949)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.000696839, 0.840151, -0.00291949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.000696839, 0.810288, -0.00291949)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.000696839, 0.777743, -0.00291949)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.000696839, 0.753505, -0.00291949)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.000696839, 0.745197, -0.00291949)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.000696839, 0.748279, -0.00291949)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.000696839, 0.762295, -0.00291949)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.000696839, 0.783043, -0.00291949)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.000696839, 0.807705, -0.00291949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.000696839, 0.830141, -0.00291949)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.000696839, 0.839196, -0.00291949)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.000696839, 0.83414, -0.00291949)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.000696839, 0.819503, -0.00291949)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.000696839, 0.798327, -0.00291949)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.000696839, 0.772166, -0.00291949)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.000696839, 0.747875, -0.00291949)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.000696839, 0.742787, -0.00291949)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.000696839, 0.747184, -0.00291949)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.000696839, 0.764241, -0.00291949)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.000696839, 0.79015, -0.00291949)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.000696839, 0.819225, -0.00291949)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.000696839, 0.845729, -0.00291949)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.000696839, 0.858305, -0.00291949)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.000696839, 0.853915, -0.00291949)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.000696839, 0.836129, -0.00291949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.000696839, 0.808067, -0.00291949)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.000696839, 0.778541, -0.00291949)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.000696839, 0.756781, -0.00291949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.000696839, 0.75173, -0.00291949)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.000696839, 0.755626, -0.00291949)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.000696839, 0.765426, -0.00291949)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.000696839, 0.776287, -0.00291949)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.000696839, 0.783918, -0.00291949)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.000696839, 0.78645, -0.00291949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.000696839, 0.783756, -0.00291949)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.000696839, 0.77788, -0.00291949)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.000696839, 0.773764, -0.00291949)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.000696839, 0.772547, -0.00291949)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0582069, 0.0167273, 0.0841684)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0493352, 0.034721, 0.104342)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991975, 0.044769, 0.0502626, 0.107024)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0455023, 0.0582877, 0.0809775)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0536482, 0.0583252, 0.0387771)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.06991, 0.0562368, -0.0039113)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0913131, 0.0530106, -0.0347239)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.105378, 0.047627, -0.0452953)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.103975, 0.0460286, -0.0352911)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0923463, 0.0455628, -0.0143654)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0765925, 0.036265, -0.0051206)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.061261, 0.0121889, -0.0143066)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.044589, -0.0212858, -0.0383553)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0279343, -0.042176, -0.0570132)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.0182499, -0.036035, -0.0572621)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.015642, -0.0270004, -0.044803)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0201356, -0.0293414, -0.020952)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0369054, -0.0370918, 0.00957658)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0587792, -0.0394765, 0.0361282)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0732469, -0.0380562, 0.0480778)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0733487, -0.0351354, 0.0428441)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0620574, -0.0295515, 0.027108)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.048787, -0.0202379, 0.0195926)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0368552, -0.00386496, 0.0345092)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0269796, 0.0273518, 0.0808536)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00530099, 0.0512151, 0.107995)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0117636, 0.0500303, 0.09974)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0198199, 0.0418433, 0.0753556)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0193828, 0.039417, 0.0452144)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00872161, 0.0425391, 0.0122468)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00895661, 0.0458631, -0.01588)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0245975, 0.0491323, -0.0285435)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0313835, 0.0565978, -0.0184524)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0255667, 0.0639631, 0.00223304)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0121373, 0.0634187, 0.0157356)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, -0.000884796, 0.0512773, 0.0152362)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00864662, 0.0218844, -0.0101519)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.023403, -0.0112388, -0.0414717)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.032146, -0.0127696, -0.0453643)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0275905, -0.00693613, -0.0283818)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0169208, -0.00692519, -0.00213811)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00140213, -0.00816664, 0.024063)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.016305, -0.0058403, 0.0450508)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301664, -9.96268e-05, 0.058898)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0406423, 0.00565827, 0.0676556)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0493501, 0.0111486, 0.0754822)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0556473, 0.0152389, 0.0818774)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0582069, 0.0167273, 0.0841684)
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
                value: Qt.quaternion(0.999427, -8.69066e-05, -0.0285765, 0.0181501)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999119, -0.0188514, -0.0294472, 0.0232168)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998593, -0.033161, -0.0307962, 0.0276575)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998377, -0.0354878, -0.0340152, 0.0287681)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9987, -0.0219529, -0.0339499, 0.0310363)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.998904, -0.0019426, -0.02766, 0.0377048)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.998604, 0.0106384, -0.0184507, 0.0483485)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998246, 0.00745927, -0.0158481, 0.0565515)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.998235, -0.00868157, -0.0185701, 0.0557448)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998492, -0.0236424, -0.0232569, 0.043744)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999164, -0.0168839, -0.0297781, 0.0223509)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999044, 0.0209007, -0.0383173, 0.00263253)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997277, 0.0601389, -0.0424698, -0.00421489)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996206, 0.0763193, -0.0417215, -0.00297906)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99617, 0.0762773, -0.042267, -0.00638599)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997666, 0.0492574, -0.0458134, -0.0117319)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998512, 0.0182435, -0.0496995, -0.0130528)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998492, -0.00803372, -0.0524501, -0.0140566)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998181, -0.0258859, -0.0519737, -0.0162206)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99793, -0.0390454, -0.0478214, -0.01801)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99756, -0.0518317, -0.0428856, -0.0186674)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996883, -0.066287, -0.0381927, -0.0193046)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995939, -0.081243, -0.0332444, -0.0199755)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994726, -0.0962506, -0.0279303, -0.0218012)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993103, -0.112731, -0.0217623, -0.0237563)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.991387, -0.127534, -0.0153043, -0.0255632)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989176, -0.143739, -0.00951889, -0.0279068)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986943, -0.15825, -0.00465652, -0.0296329)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985588, -0.166317, 0.00064805, -0.0309129)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.985383, -0.167692, 0.0058095, -0.0294428)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.986356, -0.161901, 0.0134395, -0.0266369)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98875, -0.145823, 0.0242492, -0.022854)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.991622, -0.121622, 0.0391673, -0.0189885)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995056, -0.084476, 0.0485042, -0.019379)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998128, -0.0305027, 0.0491818, -0.0197992)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997982, 0.041934, 0.0439197, -0.018571)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991368, 0.127505, 0.0220825, -0.0210854)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983453, 0.179953, 0.00451867, -0.0204208)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987648, 0.156016, 0.00979277, -0.010681)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994121, 0.106574, 0.0191102, -0.000323338)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997949, 0.0575144, 0.0261601, 0.0103099)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999177, 0.0162857, 0.0299865, 0.0219278)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999083, -0.0147864, 0.0262479, 0.0304391)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99859, -0.0364063, 0.0172362, 0.0345859)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998194, -0.0462819, 0.0090641, 0.0372071)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998316, -0.0392031, 0.00609615, 0.0423306)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998477, -0.0202881, 0.00850397, 0.0505943)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99806, -0.00318108, 0.0112065, 0.0611524)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997868, -0.00157034, 0.0050939, 0.0650428)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998261, -0.00904871, -0.0052151, 0.0580198)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99877, -0.0187138, -0.0137576, 0.043814)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999189, -0.0196926, -0.0201754, 0.0287604)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999496, -0.00895732, -0.0265818, 0.0148642)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999417, 0.0106422, -0.031462, 0.00796324)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999256, 0.0184582, -0.0324531, 0.00967557)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999315, 0.0141425, -0.0321056, 0.0117541)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999412, 0.00584056, -0.0308663, 0.0137524)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99943, 0.00103328, -0.0297339, 0.0159594)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999428, -0.000209134, -0.0289129, 0.0175512)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999427, -8.69066e-05, -0.0285765, 0.0181501)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996376, -0.0732614, 0.0430657, 0.0036504)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.995446, -0.0867586, 0.0393784, 0.00296802)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99341, -0.107672, 0.0392524, 0.00128257)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.990654, -0.130111, 0.0409364, 0.000788389)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.987595, -0.151, 0.0430469, 0.00141839)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984545, -0.169486, 0.0440732, 0.00168647)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.981644, -0.185783, 0.0430938, 0.00143034)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979232, -0.198774, 0.0399255, -0.000476166)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978251, -0.203789, 0.038577, -0.00280824)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977702, -0.206352, 0.0382766, -0.0072817)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977545, -0.206743, 0.0383088, -0.0139913)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.97987, -0.194986, 0.0368734, -0.0218103)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984114, -0.17129, 0.0376325, -0.0276151)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.990444, -0.128451, 0.0384578, -0.0322917)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99672, -0.0607204, 0.0430029, -0.0318427)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996364, 0.0303741, 0.0776764, -0.0173796)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985399, 0.0990837, 0.138325, 0.00616084)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984407, 0.0819272, 0.155243, 0.011414)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.988933, 0.0403122, 0.14259, 0.00738625)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992908, 0.00597365, 0.118531, -0.00701345)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994568, -0.0211766, 0.0991827, -0.023426)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994512, -0.0442183, 0.0877461, -0.0359445)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994036, -0.056682, 0.0838546, -0.0405943)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994087, -0.0539681, 0.0868016, -0.0366635)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994412, -0.0432952, 0.0923905, -0.0270899)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995151, -0.0349133, 0.0895424, -0.020943)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996091, -0.0341601, 0.0775321, -0.0250073)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996171, -0.0404221, 0.0700736, -0.0331643)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995459, -0.0527868, 0.0679096, -0.0407786)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994513, -0.0624758, 0.069063, -0.047657)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994479, -0.0612909, 0.0685636, -0.0505366)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995676, -0.0438067, 0.0678846, -0.0458485)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997014, -0.000999437, 0.071186, -0.0299092)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.996209, 0.0400573, 0.0760413, -0.0134506)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995489, 0.0521692, 0.0792189, -0.00200607)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995788, 0.0436576, 0.0804357, 0.00543129)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996475, 0.00466302, 0.0830234, 0.0111078)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996026, -0.0292595, 0.0828728, 0.0144541)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995095, -0.0531705, 0.0818724, 0.015971)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994231, -0.0709545, 0.0785888, 0.0171382)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993761, -0.0830002, 0.0722362, 0.0182053)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993458, -0.0930634, 0.0634773, 0.0187459)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992847, -0.104688, 0.0543576, 0.0184324)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.991554, -0.120068, 0.0458393, 0.0174094)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.989457, -0.138801, 0.0381198, 0.0159905)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987081, -0.156384, 0.0318153, 0.0142645)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985371, -0.167997, 0.0261155, 0.0117841)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.9845, -0.174093, 0.0201364, 0.00684111)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984173, -0.176599, 0.0146339, 0.00157251)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984472, -0.175167, 0.0112068, -0.00252658)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.986081, -0.165782, 0.0117622, -0.00479339)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.98845, -0.150664, 0.0147665, -0.00704417)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990967, -0.132544, 0.018583, -0.00838192)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993043, -0.115146, 0.023304, -0.00798625)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995019, -0.0953171, 0.0285918, -0.00586407)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996456, -0.0768255, 0.0341674, -0.00243987)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997027, -0.065327, 0.0408277, 0.00158518)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.996877, -0.0650702, 0.0445846, 0.00380522)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996508, -0.0709744, 0.0438159, 0.00380149)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.996376, -0.0732614, 0.0430657, 0.0036504)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00320424, -0.0318487)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, 0.000748111, -0.0367362)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.21126, 0.0036114, -0.0412041)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.0059809, -0.0448649)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.0081523, -0.0484486)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.010034, -0.0515505)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215227, 0.0115241, -0.0535777)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.0115636, -0.0527374)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977034, -0.206648, 0.0109738, -0.050791)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.00965083, -0.0456344)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00944222, -0.0375261)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00844462, -0.0287225)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00671876, -0.0219272)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00365975, -0.0194569)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.00205043, -0.01928)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, 0.00106702, -0.0192228)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.00269164, -0.0197211)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.0062497, -0.0244161)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973261, -0.227189, 0.00808416, -0.0328909)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00655583, -0.04182)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, 0.0046409, -0.0486603)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, 0.00499554, -0.0526405)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00788083, -0.0546964)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.011745, -0.0566836)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.0156156, -0.0589626)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.01854, -0.0613616)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180721, 0.0197578, -0.0635501)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0192202, -0.0651732)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0178134, -0.0659913)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.0158739, -0.0633682)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.0132667, -0.0587183)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163835, 0.0106313, -0.0534905)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00769795, -0.0489642)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, 0.00384455, -0.0445809)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00291427, -0.0397054)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0115899, -0.0333628)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0178409, -0.0276926)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0199589, -0.0218866)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0192156, -0.0178747)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0164743, -0.0159889)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.0125909, -0.0169061)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.0082158, -0.0212021)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00425822, -0.0282367)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00177977, -0.0351104)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00121391, -0.0395406)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00178288, -0.0415088)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00250172, -0.0425024)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00280819, -0.0433837)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00204695, -0.0432416)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.000878329, -0.0412193)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, 8.56087e-05, -0.0389044)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, 0.000968303, -0.0352089)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, 0.00245867, -0.0313424)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.00317838, -0.0287602)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, 0.00183631, -0.0284696)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.000589891, -0.0288717)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00219268, -0.029773)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00265663, -0.0309396)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00300322, -0.0316747)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00320424, -0.0318487)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0153856, 0.0273945)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.015498, 0.0338796)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0158171, 0.0345559)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0144495, 0.0334299)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0116679, 0.0326904)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.00778965, 0.0332089)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00324929, 0.0336603)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, -0.00124732, 0.0323692)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00423764, 0.0295861)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00700695, 0.0269028)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00775001, 0.0226132)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00697691, 0.0157876)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00432735, 0.0076963)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.0007134, -0.00172464)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00771637, -0.0113605)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0165589, -0.0215066)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992953, -0.113645, 0.0195684, -0.0273373)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0153508, -0.0241646)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00878504, -0.0136478)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00340938, -0.0014217)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.000313366, 0.00697891)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.00146658, 0.011289)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.00221954, 0.0130138)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.00233352, 0.0128857)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00262139, 0.0122347)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00360863, 0.0116967)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00453648, 0.0111305)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112557, -0.0045269, 0.0110636)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00461271, 0.011641)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.00357, 0.0121744)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.00204626, 0.0110263)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000176677, 0.00723686)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112134, 0.00249924, 0.00148298)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00463093, -0.00613904)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.00748836, -0.0143607)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.0103517, -0.0193441)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.0115375, -0.0233234)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.0117817, -0.0241076)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.0111199, -0.0181341)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0114248, -0.00756799)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157127, 0.0118312, 0.00408475)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0103188, 0.0141978)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00594073, 0.0214433)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, -0.000618428, 0.0275695)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00850329, 0.0344556)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0166857, 0.0414111)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0236264, 0.0477405)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187323, -0.0271699, 0.0524617)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0262764, 0.0537638)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0217328, 0.0516061)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0152311, 0.0472778)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165098, -0.00837042, 0.0420017)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, -0.00134233, 0.0357523)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00511609, 0.0302958)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.010367, 0.0269085)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0142602, 0.0257352)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0164077, 0.0247949)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.0162708, 0.0252262)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0156131, 0.0266952)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0153856, 0.0273944)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109633, 0.0243429, -0.0327783)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.109474, 0.0277718, -0.0333936)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.110579, 0.0311545, -0.035058)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.112528, 0.0339205, -0.0361064)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113907, 0.035056, -0.0367586)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.114609, 0.0347539, -0.0374345)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.115146, 0.0326904, -0.0379416)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.115303, 0.0285205, -0.0383839)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.11391, 0.0233946, -0.0388154)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111798, 0.0179276, -0.0401822)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106897, 0.0116209, -0.0423432)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.0993991, 0.00517089, -0.0446615)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936477, 0.00193859, -0.0464853)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909161, 0.00106545, -0.0477884)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891635, 0.00281278, -0.0468733)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857098, 0.00106843, -0.0478967)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830024, -0.00329269, -0.0497584)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0865678, -0.00783056, -0.0507441)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0898614, -0.0102849, -0.0508139)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0907004, -0.0116576, -0.0493223)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.0907575, -0.0125063, -0.0468444)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0913769, -0.0119981, -0.0440339)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0931992, -0.00935414, -0.0413854)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0953867, -0.00515955, -0.0393456)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977052, -0.00051672, -0.038352)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100388, 0.00428551, -0.0386131)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102675, 0.00975977, -0.0395947)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.10376, 0.0156299, -0.0406535)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.10383, 0.0199752, -0.0412207)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102811, 0.0242975, -0.0412679)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0994692, 0.0271486, -0.0403488)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.093529, 0.0285217, -0.0393188)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.085745, 0.0274135, -0.0396412)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.0811078, 0.0237292, -0.0399108)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0803265, 0.0193329, -0.0401354)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0819628, 0.0183446, -0.0411555)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0840884, 0.0169249, -0.0409136)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.0879158, 0.0177407, -0.0414679)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0922331, 0.0221877, -0.0428106)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0960339, 0.0265377, -0.04459)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0992757, 0.0285963, -0.0467815)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.101346, 0.0282273, -0.0487333)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993156, -0.102159, 0.0264286, -0.0500742)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.103044, 0.0239166, -0.0511741)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104627, 0.0207688, -0.0524353)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106506, 0.017467, -0.0536167)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.108163, 0.0151197, -0.0544091)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109813, 0.0131364, -0.0546224)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.11128, 0.0111811, -0.0539335)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.112049, 0.0103621, -0.0525591)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111335, 0.0102815, -0.0506646)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109474, 0.0111522, -0.0487364)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.106078, 0.0120865, -0.0467521)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102385, 0.0138104, -0.0444775)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101795, 0.0169982, -0.0419797)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103791, 0.0204606, -0.0389111)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993474, -0.105736, 0.0223977, -0.0364514)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.107535, 0.0233987, -0.0345058)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.1091, 0.0240768, -0.0332207)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109633, 0.0243429, -0.0327783)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.821256, 0.554252, -0.0813203, -0.108307)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.840466, 0.524738, -0.0764702, -0.111445)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.870162, 0.473835, -0.0692815, -0.116184)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.904271, 0.404807, -0.0599769, -0.121773)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.938327, 0.317996, -0.0479548, -0.126971)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965875, 0.220845, -0.0350737, -0.130699)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982644, 0.127179, -0.0230808, -0.133056)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989108, 0.0587109, -0.0131559, -0.134331)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990607, 0.020672, -0.00650624, -0.135013)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990661, 0.0156194, -0.00570185, -0.13533)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990265, 0.0312556, -0.00866121, -0.135363)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989095, 0.0575582, -0.01316, -0.134929)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987227, 0.0825585, -0.0174897, -0.135137)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.986122, 0.0947469, -0.0201002, -0.134842)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.986229, 0.0951359, -0.0199797, -0.133796)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.986495, 0.0929731, -0.0196723, -0.133406)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985161, 0.106116, -0.0213901, -0.133192)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984269, 0.113328, -0.0228027, -0.133606)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984996, 0.106232, -0.0223099, -0.134167)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.986571, 0.0905225, -0.0199446, -0.134483)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987878, 0.0754319, -0.0169464, -0.13461)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.988617, 0.0653696, -0.014324, -0.134753)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.989046, 0.0583082, -0.0122201, -0.135053)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.989385, 0.051944, -0.0105936, -0.135305)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98957, 0.047927, -0.00966382, -0.135501)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.989829, 0.0414338, -0.00861808, -0.135825)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.989786, 0.0420169, -0.00869017, -0.135955)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.989753, 0.0427397, -0.00877021, -0.135964)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.989676, 0.0442896, -0.0090577, -0.136004)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98943, 0.049406, -0.00981416, -0.135981)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988778, 0.0610931, -0.0114046, -0.135852)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987146, 0.0834661, -0.0140948, -0.135565)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983174, 0.121817, -0.0182414, -0.134893)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.975377, 0.173318, -0.0230705, -0.134421)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960681, 0.241944, -0.0299537, -0.132881)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.935832, 0.325778, -0.0398841, -0.128438)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.902246, 0.410091, -0.0528221, -0.122427)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.864924, 0.483665, -0.064883, -0.117326)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.829561, 0.542005, -0.0751354, -0.111422)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.803353, 0.580083, -0.0825162, -0.106392)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.792243, 0.595094, -0.0861397, -0.103898)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.797596, 0.587848, -0.0860258, -0.104281)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.816033, 0.561985, -0.0825882, -0.106968)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.844686, 0.517958, -0.0760439, -0.111546)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.880786, 0.453862, -0.0664488, -0.117515)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.917256, 0.37475, -0.0549377, -0.123228)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.946849, 0.292144, -0.044057, -0.127234)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.965893, 0.221215, -0.0360302, -0.129676)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.973051, 0.187111, -0.0322285, -0.130852)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970945, 0.197624, -0.0332313, -0.130791)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.961648, 0.238799, -0.0381208, -0.129445)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.94731, 0.290406, -0.0454074, -0.127305)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.929166, 0.343944, -0.0531854, -0.124596)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.908339, 0.395524, -0.0606138, -0.121686)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.8866, 0.442064, -0.0668968, -0.118507)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.86632, 0.480704, -0.0717488, -0.115178)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.848756, 0.511124, -0.0756782, -0.112419)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.833944, 0.534961, -0.0788078, -0.110199)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.824489, 0.549426, -0.0806959, -0.108798)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.821256, 0.554252, -0.0813203, -0.108307)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987267, 0.108494, 0.0172204, 0.11505)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988511, 0.0966329, 0.0151743, 0.115226)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987996, 0.101893, 0.0151417, 0.115119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986902, 0.11177, 0.0157449, 0.115254)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986091, 0.118385, 0.0163598, 0.115508)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.986048, 0.118394, 0.016306, 0.115877)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986754, 0.111995, 0.0150816, 0.116387)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988289, 0.0974358, 0.0125748, 0.116763)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991002, 0.0646152, 0.00762735, 0.116974)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991853, 0.0493615, 0.0048236, 0.117336)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991089, 0.0623114, 0.00495971, 0.117623)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989208, 0.0870293, 0.00650051, 0.117692)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.985463, 0.121929, 0.0100686, 0.117874)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.978085, 0.171145, 0.0152276, 0.117589)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.96257, 0.24389, 0.0243765, 0.115679)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.934151, 0.337008, 0.0355794, 0.111899)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.896557, 0.426978, 0.0478336, 0.107647)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.858624, 0.498916, 0.0574664, 0.10269)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.832718, 0.541191, 0.0636729, 0.098175)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.824086, 0.55432, 0.066563, 0.0958135)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.83211, 0.542158, 0.0668336, 0.0958713)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.853936, 0.506928, 0.0642688, 0.0984204)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.886441, 0.44747, 0.0582648, 0.102954)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.923362, 0.365155, 0.0488163, 0.108079)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.957225, 0.264063, 0.0366485, 0.11246)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979915, 0.161062, 0.023878, 0.115129)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990132, 0.076748, 0.0139116, 0.116424)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992788, 0.0246997, 0.00837335, 0.117013)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.993137, 0.00241869, 0.00588684, 0.116786)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993153, -0.00416498, 0.00550266, 0.116619)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993191, -0.00263058, 0.0061071, 0.116308)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993204, 0.0081318, 0.00737838, 0.115869)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.992793, 0.0290145, 0.00982853, 0.115858)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991252, 0.0615088, 0.0130242, 0.116048)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988118, 0.0992734, 0.0168032, 0.116128)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983965, 0.133757, 0.0201907, 0.116251)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.978152, 0.171549, 0.0243622, 0.114872)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.975368, 0.186499, 0.0272551, 0.1146)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975356, 0.186377, 0.028183, 0.114671)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976932, 0.177853, 0.0272037, 0.115029)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.979755, 0.161622, 0.0247698, 0.115522)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982394, 0.144959, 0.0224112, 0.115701)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984011, 0.133964, 0.0208744, 0.115497)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.98436, 0.131823, 0.0203791, 0.11508)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983809, 0.136059, 0.0206371, 0.114809)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.98344, 0.13852, 0.0208707, 0.114993)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984023, 0.133984, 0.0203798, 0.115465)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985246, 0.124509, 0.0186836, 0.115924)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.986408, 0.115033, 0.0166004, 0.116153)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987502, 0.105272, 0.0146299, 0.116375)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.989233, 0.0876933, 0.0115267, 0.1166)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.989427, 0.0855583, 0.0108556, 0.116606)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.988495, 0.0959905, 0.0121295, 0.116263)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.986857, 0.111757, 0.0144479, 0.115827)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.985178, 0.125597, 0.0165572, 0.115651)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984066, 0.134041, 0.0184548, 0.115354)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984142, 0.133672, 0.0191728, 0.115019)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985313, 0.124883, 0.0187911, 0.114936)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.986663, 0.11382, 0.0177729, 0.115004)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987267, 0.108494, 0.0172204, 0.11505)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000326283, 0.204055, -0.000105311)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.000100397, 0.20944, 7.00222e-05)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000579846, 0.21426, -0.00130887)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119425, 0.21666, -0.00228229)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164472, 0.216836, -0.00254903)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194695, 0.215733, -0.00200695)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215735, 0.214222, -0.000733393)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214053, 0.211741, 0.000574603)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216232, 0.20665, 0.00262435)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136449, 0.199064, 0.00221667)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000607908, 0.190662, 0.00161868)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000160022, 0.183308, 0.00139319)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000124222, 0.174904, 0.00121049)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000210419, 0.166787, -0.000155017)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.00115597, 0.160537, -0.00154605)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120149, 0.160117, -0.00106188)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102237, 0.166846, -0.00169237)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.00063951, 0.176284, -0.00312616)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000147447, 0.179741, -0.00354891)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.74196e-05, 0.178097, -0.00359811)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.13447e-05, 0.178054, -0.00350554)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000100394, 0.18407, -0.00318109)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000303262, 0.196191, -0.00316821)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000647409, 0.210917, -0.00379663)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974105, -0.00125918, 0.226042, -0.00488479)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.0018683, 0.240448, -0.00595963)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239815, 0.252722, -0.00612377)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275147, 0.262506, -0.00552847)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262714, 0.269732, -0.00443385)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254722, 0.273155, -0.00497623)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261593, 0.273432, -0.0058292)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00241946, 0.269591, -0.00609769)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.0025408, 0.259937, -0.00559937)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179524, 0.241206, -0.00374456)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100353, 0.21529, -0.00166387)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.30982e-05, 0.192271, -0.000738451)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000503568, 0.179268, -0.00120249)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115517, 0.176385, 3.95877e-05)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00109074, 0.184149, 0.00175333)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000855312, 0.196955, 0.00235794)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000517671, 0.212195, 0.00194536)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.61891e-05, 0.226914, 0.000908397)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000545514, 0.237862, -0.000790177)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102555, 0.243479, -0.00264131)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131294, 0.242862, -0.00423785)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139548, 0.2366, -0.00511511)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.00144268, 0.227247, -0.00463843)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146474, 0.218211, -0.00307057)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139698, 0.211536, -0.00148998)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.00125465, 0.206757, -0.00110493)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128324, 0.202963, -0.000581885)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000791411, 0.200485, -0.00182687)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000367892, 0.199126, -0.00234908)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98011, -0.00019974, 0.198441, -0.00214496)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.43387e-05, 0.197114, -0.00150509)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.000364404, 0.196238, -0.000787921)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000424891, 0.197898, -0.000176989)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000384958, 0.200944, -4.0685e-05)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000337476, 0.203267, -7.25706e-05)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000326283, 0.204055, -0.000105311)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0444304, 0.0105229, 0.049025)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0413756, 0.00944888, 0.049251)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0394095, 0.00826387, 0.0510142)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0387079, 0.00683864, 0.0533665)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0396477, 0.00560637, 0.0558752)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.04237, 0.00418656, 0.0587158)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0458473, 0.00273976, 0.0614446)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.0483952, 0.00165942, 0.0637294)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0493815, 0.0010901, 0.0650646)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.0491654, 0.000232501, 0.066683)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464179, -0.000439392, 0.0680124)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0415993, -4.26097e-05, 0.0681163)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382362, 0.000779624, 0.0656872)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0375721, 0.000330223, 0.0634659)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405726, -0.000730641, 0.0596091)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420595, 0.000381844, 0.0580674)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0409602, 0.00269412, 0.0584843)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0401375, 0.00404339, 0.0590602)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0403779, 0.00396269, 0.0600722)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0431285, 0.00330447, 0.0604511)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0471471, 0.00298535, 0.0596586)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0500716, 0.00359904, 0.0572537)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.0508333, 0.0050448, 0.0532179)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0500328, 0.00661539, 0.0484719)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0486047, 0.00808532, 0.0439793)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.0475793, 0.00893587, 0.0406053)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0469526, 0.00906944, 0.0388193)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0461119, 0.00906807, 0.0383242)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0450491, 0.00901309, 0.0385863)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.0446044, 0.0091612, 0.0377791)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0432832, 0.00976441, 0.0366003)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0399166, 0.0106289, 0.0361539)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0345482, 0.0115582, 0.038364)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.0312269, 0.0114018, 0.0416626)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0318272, 0.0101153, 0.0444314)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0348245, 0.00917623, 0.0460229)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0384486, 0.00891412, 0.0464364)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0413392, 0.00993234, 0.0457229)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0447748, 0.0105794, 0.044836)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0492579, 0.0106932, 0.0441003)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0548107, 0.010439, 0.0446787)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0595639, 0.0097326, 0.0470553)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0620289, 0.00843026, 0.0509322)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0623548, 0.00643237, 0.0556751)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0614856, 0.00416883, 0.0604327)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597114, 0.00221506, 0.0641152)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575313, 0.00066841, 0.0663824)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0554767, -0.000136995, 0.0679778)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0532969, -0.000362136, 0.0689318)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512535, 5.89638e-06, 0.0685008)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.049426, 0.00131603, 0.0664934)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0483678, 0.0026904, 0.0643968)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.0468463, 0.00427102, 0.0618648)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0449211, 0.0063282, 0.0581973)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0436113, 0.00777455, 0.0546039)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0438555, 0.00870685, 0.0517794)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0443054, 0.00957321, 0.050564)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.044416, 0.0101692, 0.0498862)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0444296, 0.0104366, 0.049274)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0444304, 0.0105229, 0.049025)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991173, -0.107019, 0.0126254, 0.0772274)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986331, -0.13467, 0.0190116, 0.0930277)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.981933, -0.15679, 0.0192404, 0.104183)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.978806, -0.171966, 0.0131871, 0.110418)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977105, -0.180268, 0.00331993, 0.112956)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977013, -0.181818, -0.00686448, 0.111087)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.977592, -0.181382, -0.0145941, 0.105837)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97775, -0.183994, -0.0156494, 0.0995266)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977356, -0.188986, -0.0144562, 0.0940765)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.976717, -0.194546, -0.0114862, 0.0896917)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.975987, -0.19705, -0.00860338, 0.0924449)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973882, -0.201262, -0.00277194, 0.105074)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.971152, -0.203987, 0.00335991, 0.123455)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970333, -0.195658, 0.00486381, 0.141943)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971196, -0.174097, 0.00252779, 0.162675)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971843, -0.146737, -0.00187684, 0.184351)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971252, -0.125787, -0.00605465, 0.202018)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971109, -0.102231, -0.00691813, 0.21552)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.972376, -0.0724671, -0.0052122, 0.221824)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.974119, -0.0382006, -0.00274118, 0.222767)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.975343, -0.00471695, 0.000766051, 0.220641)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975703, 0.0247498, 0.00487341, 0.217641)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975348, 0.0499054, 0.00928776, 0.214752)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.974103, 0.0732048, 0.0138124, 0.213481)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971941, 0.0952832, 0.0185391, 0.21426)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.968564, 0.11902, 0.0222602, 0.217307)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.964943, 0.138855, 0.0241725, 0.221404)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.961293, 0.1585, 0.0253355, 0.223947)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.957693, 0.177451, 0.0248324, 0.22521)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.955272, 0.194567, 0.0247321, 0.221331)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.955205, 0.205889, 0.0208144, 0.211563)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.958626, 0.208193, 0.0113663, 0.193809)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965983, 0.198002, -0.00568848, 0.166254)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.973772, 0.180301, -0.0251395, 0.136482)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.981178, 0.154147, -0.0422919, 0.108349)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988311, 0.117831, -0.0514325, 0.0819256)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993886, 0.0747098, -0.0480407, 0.0655866)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997352, 0.0292263, -0.0369131, 0.0554366)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998303, -0.0152706, -0.0231628, 0.0511943)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996847, -0.0576524, -0.0133065, 0.0528738)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993612, -0.0957778, -0.00939356, 0.0589393)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989465, -0.127754, -0.0114099, 0.0671381)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985046, -0.154187, -0.0168776, 0.0750104)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.980898, -0.175257, -0.0233248, 0.0811168)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977618, -0.189943, -0.031229, 0.0849078)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975531, -0.19735, -0.0421863, 0.0872558)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974761, -0.197213, -0.0544218, 0.0893703)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97543, -0.190917, -0.0616671, 0.0910188)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976689, -0.18547, -0.0585585, 0.0908281)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977715, -0.183018, -0.0496259, 0.090082)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.978718, -0.179565, -0.0409284, 0.0905075)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981104, -0.168481, -0.0300157, 0.090265)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983616, -0.153998, -0.0178122, 0.0920155)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.985247, -0.141654, -0.00499319, 0.0959088)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.986586, -0.130856, 0.00415589, 0.0975045)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988097, -0.120194, 0.00891012, 0.0955967)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.989532, -0.111919, 0.0105304, 0.0904996)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990488, -0.10819, 0.0115236, 0.0842302)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.991012, -0.107073, 0.0123456, 0.0792382)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.991173, -0.107019, 0.0126254, 0.0772274)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000385929, -0.158833, 0.00606131)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000918218, -0.163787, 0.00390675)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.00114007, -0.173738, 0.00255908)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119291, -0.186233, 0.00182447)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000955427, -0.198025, 0.00213633)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.97787, 0.000225344, -0.209195, 0.00299677)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000676317, -0.220676, 0.00442254)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158594, -0.230798, 0.00582832)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162659, -0.23796, 0.00688929)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00201079, -0.238217, 0.00776837)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00191114, -0.230831, 0.00808326)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170356, -0.215347, 0.00665476)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153864, -0.193688, 0.00376503)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117888, -0.167127, 0.00289897)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989996, 5.41847e-05, -0.14109, 0.00159983)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.00087194, -0.120796, -0.00138954)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112709, -0.112799, -0.004349)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.00090297, -0.116831, -0.00522052)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000707486, -0.126102, -0.0037727)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000662204, -0.134985, -0.00135009)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000535799, -0.142974, 0.00156737)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000357641, -0.151762, 0.00364433)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000288685, -0.160594, 0.00442136)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.0003731, -0.166874, 0.00440463)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000507003, -0.170345, 0.00402762)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000619813, -0.171744, 0.0035184)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.00069327, -0.17186, 0.00322351)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000391865, -0.171881, 0.00326639)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000161242, -0.171571, 0.00318253)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000443783, -0.171618, 0.00251701)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.00046766, -0.170872, 0.00176778)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000256645, -0.168973, 0.00084674)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000217025, -0.166287, -0.000470892)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -2.00153e-05, -0.161147, -0.00185513)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.000104296, -0.154844, -0.00299771)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.40704e-05, -0.151206, -0.0042175)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000315427, -0.154175, -0.0042119)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000382294, -0.160734, -0.00263547)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000261099, -0.164419, -0.0016358)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000101947, -0.165261, -0.000621203)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985505, -7.90635e-05, -0.169643, 0.000368993)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983338, -0.000262012, -0.181782, 0.000868929)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979669, -0.000231097, -0.20062, 0.00106724)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.45979e-05, -0.223125, 0.00185177)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.86594e-05, -0.245003, 0.00371496)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000148228, -0.261221, 0.00639121)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000736836, -0.268607, 0.00894114)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130176, -0.266427, 0.0109435)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.00138658, -0.256438, 0.0118113)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.00135497, -0.240467, 0.0109208)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000636541, -0.220583, 0.00902712)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000534147, -0.199351, 0.00742865)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000367169, -0.179918, 0.00588052)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000186531, -0.165622, 0.0041957)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.47481e-05, -0.156544, 0.00409181)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000317225, -0.153004, 0.00498144)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000393879, -0.153655, 0.00536606)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.00040068, -0.156143, 0.00553448)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000390339, -0.158169, 0.00587223)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000385929, -0.158833, 0.00606131)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.984441, -0.00959007, 0.0531497, -0.16721)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.985277, 0.0135701, 0.0579361, -0.160276)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985833, 0.0281372, 0.0578609, -0.154902)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986018, 0.0401272, 0.0554247, -0.15194)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.985681, 0.0540562, 0.0522716, -0.150929)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.984494, 0.0722511, 0.0491151, -0.152116)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982162, 0.0944613, 0.0480483, -0.155325)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.979136, 0.121207, 0.0484428, -0.15574)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.974743, 0.155481, 0.0489875, -0.152649)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971803, 0.179328, 0.0453861, -0.146219)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972382, 0.187998, 0.0400233, -0.132391)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975402, 0.187285, 0.0378478, -0.109919)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979015, 0.181177, 0.0378769, -0.0852631)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.982927, 0.167679, 0.0404574, -0.0640394)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988207, 0.13978, 0.0447293, -0.0436802)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994313, 0.0918772, 0.0485994, -0.0232182)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998095, 0.0358497, 0.049669, -0.00740362)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998681, -0.0172744, 0.0483485, -0.000708235)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996797, -0.0647371, 0.0464521, -0.00687836)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993087, -0.105788, 0.0464783, -0.0206874)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.988194, -0.140057, 0.0500364, -0.0367806)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982938, -0.167329, 0.0563138, -0.0516083)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978426, -0.186708, 0.0628329, -0.0622516)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.975844, -0.196781, 0.066332, -0.0678731)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.975802, -0.197315, 0.0649964, -0.0682088)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.977372, -0.193144, 0.0595191, -0.0624309)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978606, -0.192308, 0.0511324, -0.0522868)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.978229, -0.198418, 0.0439189, -0.0420789)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97686, -0.207331, 0.0405664, -0.0333492)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975826, -0.212154, 0.0420476, -0.0314083)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.975528, -0.212314, 0.0444409, -0.0359486)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.975078, -0.211776, 0.0448528, -0.0486049)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97316, -0.21489, 0.0408403, -0.0715146)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970143, -0.219678, 0.0356804, -0.0963895)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968115, -0.217663, 0.034119, -0.119217)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.9681, -0.205828, 0.0376056, -0.137855)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.968874, -0.191235, 0.0460392, -0.150311)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971266, -0.167054, 0.0531987, -0.16095)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.974253, -0.137852, 0.0602849, -0.167908)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977265, -0.106095, 0.0671627, -0.17084)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980067, -0.0718901, 0.0724766, -0.170432)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.982213, -0.0396101, 0.0756624, -0.167224)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.983502, -0.012738, 0.0770899, -0.163154)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984066, 0.00733575, 0.0775722, -0.15982)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984182, 0.0224311, 0.0780307, -0.157459)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.983817, 0.0374287, 0.0787662, -0.156525)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982956, 0.0534204, 0.07994, -0.156696)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981804, 0.0683735, 0.08183, -0.15713)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980772, 0.0797596, 0.08321, -0.157482)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980401, 0.087462, 0.0829793, -0.155814)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980262, 0.0950424, 0.0823624, -0.152547)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.981406, 0.0918101, 0.0790465, -0.148881)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983774, 0.0778519, 0.0741132, -0.14365)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98637, 0.0566835, 0.0689676, -0.138222)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987728, 0.0348439, 0.0646115, -0.137859)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987785, 0.015598, 0.0608061, -0.142616)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986961, 0.00107808, 0.0574272, -0.150363)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.985807, -0.0069872, 0.0550281, -0.158454)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984835, -0.00951348, 0.0536098, -0.164731)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984441, -0.00959007, 0.0531497, -0.16721)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.838983, 0.229562, 0.264661, 0.416369)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.843792, 0.226798, 0.264835, 0.40797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.847274, 0.226104, 0.268554, 0.398601)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.850156, 0.22428, 0.272816, 0.390519)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.851982, 0.221981, 0.276807, 0.385006)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.852254, 0.221053, 0.280433, 0.382303)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.851102, 0.222294, 0.283251, 0.382072)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.849278, 0.225589, 0.285844, 0.382268)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.846764, 0.229969, 0.288103, 0.38354)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.842805, 0.238885, 0.293772, 0.382508)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.839907, 0.248773, 0.29799, 0.379303)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.839295, 0.257639, 0.299103, 0.373822)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.837469, 0.265728, 0.300659, 0.370997)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.832669, 0.273324, 0.303948, 0.373592)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.827105, 0.279556, 0.305759, 0.379813)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.825046, 0.281419, 0.306174, 0.382569)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.827082, 0.283429, 0.304668, 0.377863)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.833409, 0.281234, 0.304095, 0.365874)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.841126, 0.270792, 0.305855, 0.354446)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.846058, 0.256161, 0.310569, 0.349448)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.848241, 0.240908, 0.317018, 0.349214)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.849824, 0.226904, 0.323918, 0.348411)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.851576, 0.215835, 0.331865, 0.343657)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.853203, 0.207534, 0.341197, 0.335499)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.854544, 0.200611, 0.350094, 0.327023)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.855559, 0.194594, 0.356751, 0.320749)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.856415, 0.189575, 0.361812, 0.315763)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.856495, 0.185771, 0.366245, 0.312681)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.85533, 0.182105, 0.368414, 0.315466)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.852532, 0.185107, 0.368511, 0.32113)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.850333, 0.19219, 0.364385, 0.327445)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.850444, 0.200394, 0.354912, 0.332602)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.853198, 0.207227, 0.34226, 0.334615)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.852737, 0.210633, 0.329785, 0.345999)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.846978, 0.213519, 0.321572, 0.365553)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.838808, 0.219838, 0.318729, 0.382733)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.831935, 0.227061, 0.318512, 0.393545)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.828881, 0.235037, 0.320634, 0.393582)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.83085, 0.23995, 0.32134, 0.385814)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.833895, 0.241248, 0.321363, 0.378344)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.837308, 0.237779, 0.319027, 0.374964)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.841962, 0.230509, 0.313381, 0.373844)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.847507, 0.221878, 0.30664, 0.372122)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.852645, 0.214175, 0.301203, 0.369326)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.856223, 0.209053, 0.298637, 0.366054)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.857781, 0.206352, 0.297834, 0.364589)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.857505, 0.205284, 0.296346, 0.367046)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.855816, 0.20583, 0.293258, 0.373111)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.853417, 0.208572, 0.289, 0.380336)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.850138, 0.214825, 0.285618, 0.386702)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.8462, 0.222429, 0.282351, 0.393382)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.842514, 0.231008, 0.279771, 0.398162)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.841001, 0.236975, 0.275058, 0.401127)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.841388, 0.240379, 0.269827, 0.401842)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.840732, 0.241244, 0.267786, 0.404057)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.838562, 0.240331, 0.267923, 0.408988)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.837805, 0.236782, 0.267572, 0.412822)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.83829, 0.233058, 0.266242, 0.414812)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.838838, 0.230482, 0.2651, 0.415874)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.838983, 0.229562, 0.264661, 0.416369)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973387, 0.146578, -0.108427, 0.138842)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.973378, 0.144905, -0.108727, 0.140411)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973135, 0.144816, -0.108367, 0.142456)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.972631, 0.145146, -0.10831, 0.145572)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.972065, 0.145664, -0.108919, 0.148351)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971399, 0.146778, -0.110806, 0.150204)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.970623, 0.148535, -0.113452, 0.151518)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969497, 0.150825, -0.116382, 0.154214)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.968246, 0.152582, -0.119428, 0.157976)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.9665, 0.155814, -0.122263, 0.163252)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.964406, 0.158258, -0.124577, 0.171335)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.962294, 0.159694, -0.124707, 0.181484)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.961359, 0.159936, -0.123766, 0.186794)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.961632, 0.160263, -0.123896, 0.185012)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.962905, 0.159073, -0.124641, 0.178814)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.963911, 0.15879, -0.124408, 0.173733)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.964498, 0.158098, -0.122414, 0.172519)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.964348, 0.159012, -0.119476, 0.174567)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.964231, 0.160288, -0.115463, 0.176736)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.965358, 0.160288, -0.110533, 0.173707)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.967471, 0.159616, -0.105102, 0.165763)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969662, 0.159142, -0.099248, 0.156776)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971362, 0.15927, -0.0937874, 0.149309)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.972442, 0.15998, -0.0893266, 0.144167)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.973153, 0.160376, -0.0860424, 0.140889)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.973631, 0.160128, -0.0840489, 0.139063)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973648, 0.15987, -0.0829392, 0.139903)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.973287, 0.160458, -0.0819022, 0.142333)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.972875, 0.162341, -0.0805537, 0.143775)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.972539, 0.163137, -0.0801711, 0.14535)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971898, 0.16382, -0.0795267, 0.149174)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970497, 0.164255, -0.0784818, 0.158101)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967733, 0.164951, -0.0787618, 0.173438)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.966076, 0.164359, -0.0803454, 0.182287)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966548, 0.162784, -0.0827906, 0.180088)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.968151, 0.16069, -0.0848958, 0.172207)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.969854, 0.159979, -0.0859396, 0.162497)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971179, 0.158544, -0.0862687, 0.155671)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.971821, 0.156858, -0.0867398, 0.153089)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972421, 0.154549, -0.0891701, 0.150205)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.972999, 0.151431, -0.0941754, 0.146536)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973135, 0.147787, -0.100314, 0.145272)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97271, 0.144519, -0.105582, 0.147653)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.97208, 0.14179, -0.109297, 0.151693)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97156, 0.139842, -0.111421, 0.155243)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971313, 0.138924, -0.112529, 0.156808)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971352, 0.138742, -0.113316, 0.156157)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971487, 0.138921, -0.114206, 0.154499)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971382, 0.139385, -0.115776, 0.153576)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971113, 0.139968, -0.117673, 0.153302)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971073, 0.13998, -0.119433, 0.152178)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970866, 0.141493, -0.119875, 0.151751)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.97057, 0.142778, -0.119103, 0.153049)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970463, 0.143539, -0.116478, 0.155017)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970983, 0.144755, -0.113426, 0.152879)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.972095, 0.145148, -0.111237, 0.146933)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.972824, 0.145885, -0.109773, 0.142411)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973168, 0.146323, -0.108934, 0.140241)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973331, 0.146527, -0.108525, 0.139208)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973387, 0.146578, -0.108427, 0.138842)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.839286, 0.169732, -0.399311, -0.32763)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.840881, 0.160727, -0.404474, -0.321693)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.841571, 0.154252, -0.410723, -0.315073)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.841701, 0.150869, -0.417985, -0.306702)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.841012, 0.147622, -0.425574, -0.299655)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.839457, 0.145796, -0.431947, -0.295764)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.83733, 0.147482, -0.436628, -0.294081)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.83557, 0.150098, -0.438954, -0.2943)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.834481, 0.153202, -0.437417, -0.298057)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.833373, 0.156125, -0.434006, -0.304553)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.833851, 0.162993, -0.426528, -0.310159)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.836622, 0.171675, -0.414896, -0.313772)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.838472, 0.181033, -0.400619, -0.322019)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.834886, 0.195978, -0.38733, -0.338428)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.82856, 0.211526, -0.375653, -0.357254)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.821983, 0.2233, -0.366105, -0.374765)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.817266, 0.233498, -0.35917, -0.385425)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.816913, 0.236608, -0.35234, -0.390547)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.819741, 0.231502, -0.343091, -0.395879)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.822667, 0.222402, -0.331915, -0.404462)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.824977, 0.214024, -0.321137, -0.412889)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.827788, 0.20965, -0.312604, -0.416044)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.831202, 0.209279, -0.307054, -0.413549)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.83383, 0.211058, -0.304927, -0.408904)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.834942, 0.213354, -0.305071, -0.405318)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.83423, 0.216017, -0.306634, -0.404193)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.832757, 0.218578, -0.308655, -0.404316)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.831101, 0.2208, -0.310793, -0.404879)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.829243, 0.222603, -0.311936, -0.406818)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.828454, 0.224662, -0.312699, -0.406707)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.829543, 0.226997, -0.310777, -0.404657)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.833179, 0.22928, -0.305906, -0.399582)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.83866, 0.234046, -0.299561, -0.390045)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839957, 0.239575, -0.299061, -0.384237)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.836194, 0.242239, -0.305062, -0.386053)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.830243, 0.241964, -0.315228, -0.390872)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.824577, 0.246005, -0.324281, -0.392932)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.822787, 0.249288, -0.332823, -0.387435)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.825173, 0.244052, -0.340456, -0.37897)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.827546, 0.232578, -0.348415, -0.37374)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.829325, 0.218784, -0.355426, -0.371519)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.831248, 0.2078, -0.361985, -0.367168)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.833839, 0.200594, -0.368994, -0.358215)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.836876, 0.194983, -0.376403, -0.346326)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.839734, 0.187394, -0.383637, -0.33549)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.841695, 0.176858, -0.390508, -0.32829)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.842072, 0.167007, -0.396978, -0.324702)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.84043, 0.162734, -0.403478, -0.32311)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.838177, 0.163113, -0.408827, -0.322046)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.836637, 0.163658, -0.411241, -0.3227)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.835768, 0.164169, -0.410275, -0.325908)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.835296, 0.166135, -0.408062, -0.328884)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.836338, 0.16971, -0.403838, -0.329625)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.839165, 0.172378, -0.398111, -0.328019)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.840418, 0.173217, -0.394033, -0.329289)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.839647, 0.172756, -0.3931, -0.332596)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.838861, 0.171898, -0.394309, -0.333592)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.838742, 0.171276, -0.396765, -0.33129)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.839085, 0.170273, -0.398653, -0.328664)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.839286, 0.169732, -0.399311, -0.32763)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970426, 0.160114, 0.119738, -0.135275)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972098, 0.158333, 0.114257, -0.130007)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973619, 0.156041, 0.109833, -0.125119)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.974599, 0.15409, 0.107468, -0.121915)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975053, 0.153716, 0.106137, -0.119911)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975373, 0.154234, 0.104741, -0.117849)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975584, 0.154816, 0.103876, -0.116092)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975441, 0.156105, 0.103579, -0.115836)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.975402, 0.156852, 0.102637, -0.115997)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.975071, 0.158976, 0.101638, -0.116761)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.974607, 0.160318, 0.0989589, -0.121021)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.973389, 0.161669, 0.0964745, -0.130654)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.97203, 0.16285, 0.0969437, -0.138708)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971877, 0.16346, 0.0991945, -0.137463)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.972222, 0.16439, 0.10264, -0.131242)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.973111, 0.164119, 0.105731, -0.122232)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.97397, 0.162267, 0.109252, -0.114519)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.973776, 0.16221, 0.113946, -0.111643)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973078, 0.16269, 0.119269, -0.111472)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972627, 0.162297, 0.124475, -0.110282)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972308, 0.161494, 0.129229, -0.1088)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971699, 0.160908, 0.133551, -0.109884)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970689, 0.160567, 0.137735, -0.114061)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.969504, 0.160487, 0.141771, -0.119195)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.968393, 0.160685, 0.14523, -0.12371)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.967607, 0.161316, 0.147657, -0.126136)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967085, 0.161831, 0.14942, -0.127403)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966628, 0.16197, 0.151578, -0.128141)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966461, 0.161044, 0.153928, -0.127768)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.965724, 0.161311, 0.157004, -0.129251)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.964746, 0.160839, 0.159404, -0.134111)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.963589, 0.159332, 0.160037, -0.143173)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962602, 0.155356, 0.158192, -0.155686)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.962674, 0.152345, 0.155941, -0.16041)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.963912, 0.151374, 0.154162, -0.155541)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.965327, 0.152966, 0.153112, -0.145954)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967099, 0.151265, 0.151487, -0.137441)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.968, 0.149361, 0.149414, -0.135432)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.968124, 0.148493, 0.146591, -0.138551)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.968494, 0.148482, 0.142963, -0.139768)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.969604, 0.148667, 0.137989, -0.136844)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.971117, 0.148512, 0.132279, -0.13183)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.972472, 0.14803, 0.127292, -0.12721)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973511, 0.147079, 0.123679, -0.123882)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.974209, 0.146195, 0.121351, -0.121725)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.974459, 0.146663, 0.119865, -0.120632)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.974433, 0.148263, 0.118775, -0.119962)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.974446, 0.149748, 0.118178, -0.118591)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.974435, 0.150894, 0.117714, -0.117687)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.974243, 0.152284, 0.11698, -0.118216)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.974119, 0.153454, 0.115359, -0.119318)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.973673, 0.155304, 0.114165, -0.121689)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.972949, 0.15627, 0.11323, -0.126996)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971773, 0.156737, 0.113467, -0.134964)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970847, 0.157563, 0.115172, -0.139159)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.970539, 0.158751, 0.117221, -0.138244)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970579, 0.159351, 0.118647, -0.136036)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970556, 0.159703, 0.119451, -0.13508)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.970459, 0.16002, 0.119721, -0.135163)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.970426, 0.160114, 0.119738, -0.135275)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0487912, -0.0356385, -0.00345083)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0492684, -0.0380091, 0.00129345)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0508704, -0.0398882, 0.005335)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0530103, -0.0416988, 0.0075282)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0551778, -0.04275, 0.0081024)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.0568885, -0.0424176, 0.00676068)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0582021, -0.0411381, 0.00392763)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997404, 0.0594546, -0.0405881, 0.00145988)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0604889, -0.0417777, -0.000300339)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0607057, -0.0443015, -0.00033565)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0603818, -0.0471679, 0.00152785)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0593463, -0.0499477, 0.00612689)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0574933, -0.052382, 0.0128064)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0542381, -0.0538736, 0.0189847)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0501141, -0.0534155, 0.0250403)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0483568, -0.0535016, 0.0305306)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0498121, -0.0526634, 0.0346653)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0525863, -0.0493493, 0.0365644)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0558566, -0.0442393, 0.0352641)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0578216, -0.0374693, 0.0310656)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0583483, -0.0294567, 0.0251943)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0585228, -0.0214491, 0.0191536)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0590389, -0.0144967, 0.0141877)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0602014, -0.00894166, 0.0108247)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0617331, -0.00441697, 0.00974946)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629625, -0.00135997, 0.0113279)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997873, 0.0635932, 0.000474523, 0.0143629)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.063926, 0.00141366, 0.0175334)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0640956, 0.00161853, 0.0202998)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630102, 0.00239026, 0.021733)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0605305, 0.00319221, 0.0214077)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0568374, 0.00331363, 0.0188493)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0524822, 0.003136, 0.0125778)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.0476259, 0.00409729, 0.0033879)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0432914, 0.00568275, -0.00559605)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.040497, 0.0061129, -0.0123082)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0398088, 0.00665983, -0.0152791)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0413549, 0.00296852, -0.0161902)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447976, -0.00230704, -0.0141334)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.048304, -0.00958438, -0.00927184)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0511428, -0.0181396, -0.00277092)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0537553, -0.0265558, 0.00396015)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.056404, -0.0336708, 0.00949744)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0589956, -0.0387787, 0.0132784)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0612979, -0.0415037, 0.0151891)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0629698, -0.0418633, 0.0156053)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0636265, -0.0401394, 0.0144852)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0633416, -0.0384469, 0.0117546)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0625829, -0.0381965, 0.00838211)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0617388, -0.0394909, 0.00590845)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0602912, -0.0416256, 0.00475498)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.058289, -0.04305, 0.00405357)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0558046, -0.0435346, 0.00387369)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0534183, -0.0432609, 0.00431175)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0512443, -0.0415089, 0.00483925)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0496298, -0.0389626, 0.00418814)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0490496, -0.0373112, 0.00186643)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0489795, -0.0362438, -0.000791414)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0488728, -0.0357321, -0.00272375)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0487912, -0.0356385, -0.00345083)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.0018744, -0.00061538, -0.0350786)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.0033153, -0.00168372, -0.0330313)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00423468, -0.00191627, -0.0325055)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00476493, -0.00213276, -0.0329574)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.00491579, -0.002657, -0.0339172)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.00479458, -0.00301375, -0.0358429)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.0039822, -0.00236525, -0.0381575)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00228129, -0.00166473, -0.039752)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 9.1174e-05, -0.000929452, -0.0402656)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00231913, -0.000933656, -0.0408)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00610957, -0.00117119, -0.0381447)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.0118127, -0.00121446, -0.0307168)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.017432, -0.000900057, -0.0220821)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215065, -0.000195919, -0.015716)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227704, 0.000369455, -0.00902828)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222611, 0.000725705, -0.00107532)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.020156, 0.00119769, 0.00682027)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.016989, 0.00252006, 0.0137373)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0142093, 0.00447659, 0.0167343)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0108853, 0.00583063, 0.0177306)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00724678, 0.00619554, 0.018443)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00437626, 0.00600542, 0.0193874)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.00294288, 0.00537576, 0.0211832)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00293646, 0.00424523, 0.02392)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00371316, 0.00322745, 0.0273833)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00473478, 0.00304721, 0.0313274)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00591455, 0.00301282, 0.0350017)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00708602, 0.00292152, 0.0375324)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00865057, 0.00335759, 0.0395405)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0113214, 0.0035741, 0.039579)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0161255, 0.00412681, 0.0373156)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0232154, 0.00504155, 0.0310992)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0315626, 0.0061174, 0.020069)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0373921, 0.00536247, 0.00896082)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0388438, 0.00361381, 8.25498e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0363105, 0.00192591, -0.0071211)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317573, -7.17979e-06, -0.0115287)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268474, -0.000563831, -0.0153091)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0224766, -0.0012547, -0.0183105)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0180822, -0.00186396, -0.0204904)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0135612, -0.00266932, -0.0224305)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.0097011, -0.00367247, -0.024505)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.00700313, -0.00433137, -0.0272505)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00542506, -0.00429572, -0.0306793)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.0046587, -0.00362467, -0.0340783)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00423538, -0.00290631, -0.036713)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00397837, -0.00260861, -0.03858)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00390463, -0.00188045, -0.0401688)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.00392528, -0.00105206, -0.0415214)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00399984, -0.000927087, -0.0415164)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999186, -0.00416816, -0.000778856, -0.0401051)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00458862, -0.000752253, -0.0386815)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00561856, -0.000646985, -0.0359384)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00652053, -0.000371835, -0.0315865)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00581245, -0.000266325, -0.0294131)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.00343925, -0.000300835, -0.0295312)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00108015, -0.000380583, -0.0310287)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000638466, -0.000497654, -0.0329171)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.001588, -0.000577225, -0.0344387)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.0018744, -0.00061538, -0.0350786)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.000696839, 0.857032, -0.00291949)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.000696839, 0.859342, -0.00291949)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.000696839, 0.858857, -0.00291949)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.000696839, 0.856403, -0.00291949)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.000696839, 0.852648, -0.00291949)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.000696839, 0.847667, -0.00291949)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.000696839, 0.84147, -0.00291949)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.000696839, 0.834599, -0.00291949)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.000696839, 0.827579, -0.00291949)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.000696839, 0.821246, -0.00291949)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.000696839, 0.817201, -0.00291949)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.000696839, 0.816784, -0.00291949)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.000696839, 0.819722, -0.00291949)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.000696839, 0.824161, -0.00291949)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.000696839, 0.830821, -0.00291949)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.000696839, 0.837849, -0.00291949)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.000696839, 0.842106, -0.00291949)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.000696839, 0.845435, -0.00291949)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.000696839, 0.849634, -0.00291949)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.000696839, 0.853801, -0.00291949)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.000696839, 0.85673, -0.00291949)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.000696839, 0.858139, -0.00291949)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.000696839, 0.858037, -0.00291949)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.000696839, 0.85641, -0.00291949)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.000696839, 0.852936, -0.00291949)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.000696839, 0.847828, -0.00291949)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.000696839, 0.84134, -0.00291949)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.000696839, 0.833993, -0.00291949)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.000696839, 0.826987, -0.00291949)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.000696839, 0.821041, -0.00291949)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.000696839, 0.816571, -0.00291949)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.000696839, 0.814363, -0.00291949)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.000696839, 0.81597, -0.00291949)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.000696839, 0.818507, -0.00291949)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.000696839, 0.821882, -0.00291949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.000696839, 0.826485, -0.00291949)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.000696839, 0.830954, -0.00291949)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.000696839, 0.835364, -0.00291949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.000696839, 0.840201, -0.00291949)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.000696839, 0.845191, -0.00291949)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.000696839, 0.850225, -0.00291949)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.000696839, 0.854159, -0.00291949)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.000696839, 0.856153, -0.00291949)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.000696839, 0.855902, -0.00291949)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.000696839, 0.853698, -0.00291949)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.000696839, 0.850538, -0.00291949)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.000696839, 0.847306, -0.00291949)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.000696839, 0.843944, -0.00291949)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.000696839, 0.840308, -0.00291949)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.000696839, 0.837183, -0.00291949)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.000696839, 0.835472, -0.00291949)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.000696839, 0.83578, -0.00291949)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.000696839, 0.838185, -0.00291949)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.000696839, 0.842497, -0.00291949)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.000696839, 0.847036, -0.00291949)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.000696839, 0.851243, -0.00291949)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.000696839, 0.854365, -0.00291949)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.000696839, 0.856023, -0.00291949)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.000696839, 0.8568, -0.00291949)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.000696839, 0.857032, -0.00291949)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.99868, -0.0366715, -0.00465108, 0.0356775)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.035476, -0.000914096, 0.0285282)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338936, 0.00247225, 0.0233444)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0322664, 0.00650127, 0.0205582)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0309166, 0.0112999, 0.0199028)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0300297, 0.0164684, 0.0220975)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0289553, 0.0215175, 0.0261557)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0269837, 0.0281512, 0.029227)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0244388, 0.03666, 0.030599)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0208129, 0.047523, 0.0300488)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0154261, 0.0592176, 0.0242341)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00822529, 0.0682637, 0.0111099)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.00196489, 0.072322, -0.00468592)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00136158, 0.0728313, -0.0181225)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.000953775, 0.0713452, -0.0309909)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00220103, 0.0731231, -0.0443108)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00757368, 0.0776147, -0.0555145)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0133721, 0.0796844, -0.0624893)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0184735, 0.0777938, -0.0626373)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0235895, 0.0722901, -0.0583315)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0283391, 0.0641922, -0.0523055)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0316534, 0.0541375, -0.0462893)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0330099, 0.0429766, -0.0420398)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0329862, 0.031551, -0.0403246)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0324213, 0.0198278, -0.0414833)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99841, -0.0317584, 0.00888898, -0.0457049)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0304882, -0.00035098, -0.051507)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0284813, -0.00843079, -0.056825)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0262429, -0.0156046, -0.0616757)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.0228772, -0.0229422, -0.0628446)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.0170761, -0.0297894, -0.0597887)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00822785, -0.0352239, -0.0507805)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00259112, -0.0376467, -0.0339042)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.0101783, -0.037008, -0.0147704)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0116888, -0.0351204, 0.00240331)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00768602, -0.0350258, 0.0162945)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.000833092, -0.0365027, 0.0245901)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00603029, -0.0383721, 0.0309231)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0124753, -0.0398001, 0.0339147)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0185918, -0.0382512, 0.0332236)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0244413, -0.0327913, 0.0298457)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.0294555, -0.0238591, 0.0250777)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.032974, -0.0131839, 0.0209835)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347351, -0.00236792, 0.0187074)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.0348627, 0.00756835, 0.0182939)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0339429, 0.0159158, 0.0192452)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0324644, 0.0220399, 0.0216287)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.0307803, 0.0261122, 0.0254572)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0291724, 0.0293709, 0.0296096)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0279956, 0.0316328, 0.0318142)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0272927, 0.0321995, 0.0317422)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0272124, 0.0311103, 0.0309843)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0268705, 0.0282694, 0.0283391)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0266615, 0.0227231, 0.0238714)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0279385, 0.0146859, 0.0217774)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0307467, 0.00653515, 0.0230601)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0336369, 0.00103905, 0.0267892)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356043, -0.00221848, 0.0310706)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0364769, -0.00404978, 0.0343732)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0366715, -0.00465108, 0.0356775)
            }
        }
    }
}
