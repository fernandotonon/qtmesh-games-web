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
        id: qtmesh_gen3d_1_1793438662613_mesh_mat_material
        objectName: "qtmesh_gen3d_1_1793438662613_mesh_mat"
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
            Qt.matrix4x4(1, 0, 0, -0.00450348, 0, 1, 0, -0.874403, 0, 0, 1, -0.0768319, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00115979, 0, 1, 0, -1.04224, 0, 0, 1, -0.0512152, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00405679, 0, 1, 0, -1.21007, 0, 0, 1, -0.0242608, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0429595, 0, 1, 0, -1.31077, 0, 0, 1, -0.0139442, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.336449, 0, 1, 0, -1.31077, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.040994, 0, 1, 0, -1.31077, 0, 0, 1, -0.0139442, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.335178, 0, 1, 0, -1.31077, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.0299117, 0, 1, 0, -0.840836, 0, 0, 1, -0.0433682, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.037251, 0, 1, 0, -0.840836, 0, 0, 1, -0.0433682, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.00149761, 0, 1, 0, -1.41147, 0, 0, 1, -0.013046, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.537937, 0, 1, 0, -1.31077, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.536666, 0, 1, 0, -1.31077, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.134961, 0, 1, 0, -0.454821, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.13369, 0, 1, 0, -0.454821, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.000885693, 0, 1, 0, -1.54573, 0, 0, 1, -0.0310234, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.722635, 0, 1, 0, -1.31077, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.721364, 0, 1, 0, -1.31077, 0, 0, 1, -0.0027364, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, -0.134961, 0, 1, 0, -0.0688059, 0, 0, 1, -0.0255033, 0, 0, 0, 1),
            Qt.matrix4x4(1, 0, 0, 0.13369, 0, 1, 0, -0.0688059, 0, 0, 1, -0.0255033, 0, 0, 0, 1)
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
                position: Qt.vector3d(0.00450348, 0.874403, 0.0768319)
                Node {
                    id: spine
                    objectName: "Spine"
                    position: Qt.vector3d(-0.00566327, 0.167833, -0.0256166)
                    Node {
                        id: chest
                        objectName: "Chest"
                        position: Qt.vector3d(-0.00289701, 0.167833, -0.0269544)
                        Node {
                            id: neck
                            objectName: "Neck"
                            position: Qt.vector3d(0.00255918, 0.201399, -0.0112148)
                            Node {
                                id: head
                                objectName: "Head"
                                position: Qt.vector3d(0.000611918, 0.134266, 0.0179775)
                            }
                        }
                        Node {
                            id: leftShoulder
                            objectName: "LeftShoulder"
                            position: Qt.vector3d(0.0470162, 0.1007, -0.0103166)
                            Node {
                                id: leftArm
                                objectName: "LeftArm"
                                position: Qt.vector3d(0.293489, 0, -0.0112078)
                                Node {
                                    id: leftForeArm
                                    objectName: "LeftForeArm"
                                    position: Qt.vector3d(0.201488, 0, 0)
                                    Node {
                                        id: leftHand
                                        objectName: "LeftHand"
                                        position: Qt.vector3d(0.184698, 0, 0)
                                    }
                                }
                            }
                        }
                        Node {
                            id: rightShoulder
                            objectName: "RightShoulder"
                            position: Qt.vector3d(-0.0369372, 0.1007, -0.0103166)
                            Node {
                                id: rightArm
                                objectName: "RightArm"
                                position: Qt.vector3d(-0.294184, 0, -0.0112078)
                                Node {
                                    id: rightForeArm
                                    objectName: "RightForeArm"
                                    position: Qt.vector3d(-0.201488, 0, 0)
                                    Node {
                                        id: rightHand
                                        objectName: "RightHand"
                                        position: Qt.vector3d(-0.184698, 0, 0)
                                    }
                                }
                            }
                        }
                    }
                }
                Node {
                    id: leftUpLeg
                    objectName: "LeftUpLeg"
                    position: Qt.vector3d(0.0254082, -0.0335665, -0.0334636)
                    Node {
                        id: leftLeg
                        objectName: "LeftLeg"
                        position: Qt.vector3d(0.105049, -0.386015, -0.0406318)
                        Node {
                            id: leftFoot
                            objectName: "LeftFoot"
                            position: Qt.vector3d(0, -0.386015, 0.0227669)
                        }
                    }
                }
                Node {
                    id: rightUpLeg
                    objectName: "RightUpLeg"
                    position: Qt.vector3d(-0.0417545, -0.0335665, -0.0334636)
                    Node {
                        id: rightLeg
                        objectName: "RightLeg"
                        position: Qt.vector3d(-0.0964391, -0.386015, -0.0406318)
                        Node {
                            id: rightFoot
                            objectName: "RightFoot"
                            position: Qt.vector3d(0, -0.386015, 0.0227669)
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
                qtmesh_gen3d_1_1793438662613_mesh_mat_material
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
                value: Qt.quaternion(0.994075, -0.0590268, 0.0347461, 0.0844026)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994119, -0.0593759, 0.0337952, 0.0840274)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994105, -0.0602668, 0.0330355, 0.0838598)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994053, -0.061093, 0.0327105, 0.0839993)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99402, -0.0616536, 0.0325881, 0.0840276)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994035, -0.0616499, 0.0323098, 0.0839674)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994048, -0.0614208, 0.032119, 0.0840477)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994069, -0.0611172, 0.0317536, 0.0841599)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994106, -0.0606336, 0.0313216, 0.0842417)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994133, -0.0603348, 0.0309521, 0.0842692)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994123, -0.0603631, 0.0308277, 0.0844152)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994104, -0.0604989, 0.0308836, 0.0845224)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994079, -0.0607457, 0.0308945, 0.0846336)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994038, -0.0611468, 0.0308209, 0.0848557)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99399, -0.0615731, 0.0310003, 0.0850413)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.993905, -0.0622173, 0.0313244, 0.0854496)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993836, -0.0626667, 0.0315002, 0.0858477)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99382, -0.062546, 0.031488, 0.0861344)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993849, -0.0622506, 0.0310511, 0.0861643)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.993909, -0.0618839, 0.0304859, 0.0859454)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993978, -0.0614908, 0.0298984, 0.0856341)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994032, -0.0613673, 0.029337, 0.0852838)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994065, -0.061516, 0.0287337, 0.0850006)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994092, -0.0615861, 0.0283186, 0.0847758)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994109, -0.0616559, 0.0280566, 0.084609)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994124, -0.0615436, 0.0277365, 0.0846202)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994113, -0.061275, 0.0275674, 0.0849964)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994067, -0.0611567, 0.0277524, 0.0855584)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994033, -0.0610967, 0.0278961, 0.085948)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994011, -0.0611176, 0.0278193, 0.0862165)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993994, -0.0612898, 0.0277216, 0.0863213)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994001, -0.0614786, 0.0275135, 0.0861659)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994036, -0.061552, 0.02729, 0.0857883)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994079, -0.0616645, 0.0271681, 0.0852485)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994111, -0.0617972, 0.0273652, 0.0847061)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994142, -0.0618545, 0.027656, 0.0842064)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994168, -0.0620109, 0.0279546, 0.0836882)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994158, -0.0624484, 0.0283072, 0.0833626)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994122, -0.0629617, 0.0286366, 0.083288)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994105, -0.0638744, 0.0287891, 0.0827442)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994084, -0.0639678, 0.0290638, 0.0828227)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994078, -0.0639752, 0.0293443, 0.0828007)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994074, -0.0639863, 0.0293551, 0.0828254)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994081, -0.0637534, 0.0292853, 0.0829509)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994095, -0.0633461, 0.0291555, 0.0831419)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994081, -0.0631862, 0.0291548, 0.0834256)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994083, -0.0629998, 0.0294265, 0.0834504)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994076, -0.0630591, 0.0297199, 0.0833809)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994066, -0.0632558, 0.0298127, 0.0833255)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994054, -0.0633985, 0.0298104, 0.083362)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.994029, -0.063659, 0.0297182, 0.0834908)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.993985, -0.063957, 0.0295295, 0.083854)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993924, -0.0644114, 0.0292153, 0.0843361)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993893, -0.0646449, 0.0287803, 0.0846706)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993886, -0.0645871, 0.0283378, 0.0849544)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993896, -0.0642067, 0.0279867, 0.0852394)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993918, -0.0636989, 0.02764, 0.0854731)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99395, -0.0631609, 0.0271934, 0.0856437)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993992, -0.062526, 0.0267332, 0.0857663)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994023, -0.0621108, 0.0264593, 0.0857965)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994044, -0.0620064, 0.0264335, 0.0856339)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994071, -0.061776, 0.026488, 0.085464)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.994077, -0.061512, 0.0265434, 0.0855714)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994076, -0.0613515, 0.0264502, 0.0857319)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994092, -0.0610888, 0.0261952, 0.0858144)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994114, -0.0610406, 0.0260707, 0.0856227)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.994129, -0.0612453, 0.0261757, 0.0852743)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.994158, -0.0611596, 0.0264334, 0.0849217)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.994186, -0.0607079, 0.0268588, 0.0847783)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994225, -0.0598021, 0.0272097, 0.0848547)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994211, -0.0593933, 0.0277336, 0.0851291)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994196, -0.0592372, 0.0283857, 0.0852)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.994201, -0.0589306, 0.0291576, 0.0850956)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994219, -0.058707, 0.0296938, 0.0848607)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994225, -0.0586948, 0.02998, 0.0846871)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994219, -0.0588059, 0.0301633, 0.0846223)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994186, -0.0590833, 0.0304404, 0.0847173)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994155, -0.0592312, 0.0307303, 0.0848669)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99414, -0.0592371, 0.0310723, 0.0849206)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994139, -0.0591126, 0.0314809, 0.0848712)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994147, -0.0588829, 0.0319098, 0.0847754)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994155, -0.0586492, 0.0323389, 0.0846755)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994162, -0.0584568, 0.0327137, 0.0845798)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994156, -0.0584299, 0.0331015, 0.0845204)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994139, -0.0585337, 0.0335036, 0.0844866)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994116, -0.0587342, 0.0339053, 0.0844606)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994096, -0.0589034, 0.0342478, 0.0844403)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994084, -0.0589869, 0.0345043, 0.0844248)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994077, -0.0590152, 0.0346816, 0.0844085)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994075, -0.0590268, 0.0347461, 0.0844026)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.991492, -0.0755673, -0.0707366, -0.0789253)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991408, -0.0756866, -0.0714976, -0.0791808)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991324, -0.0766039, -0.0716626, -0.0791988)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991263, -0.0777422, -0.0716124, -0.0789053)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.991232, -0.078643, -0.0716356, -0.0783736)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99119, -0.0791492, -0.0720656, -0.077998)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991152, -0.0794344, -0.0725876, -0.0777067)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991119, -0.0794967, -0.0731242, -0.0775687)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991114, -0.079308, -0.0734655, -0.0775039)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991118, -0.0791765, -0.0735688, -0.0774795)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991118, -0.079288, -0.0735996, -0.0773467)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.991119, -0.0794495, -0.0737222, -0.0770397)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.991111, -0.0796603, -0.073965, -0.076703)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991065, -0.0799019, -0.074401, -0.0766204)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991019, -0.0800095, -0.0747437, -0.0767655)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.990949, -0.0803529, -0.0751639, -0.076901)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990888, -0.080575, -0.0755317, -0.0770909)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990879, -0.0803566, -0.0756913, -0.0772878)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990881, -0.0800873, -0.0758522, -0.0773775)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990892, -0.0796985, -0.0761988, -0.0772989)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99091, -0.0790718, -0.0766604, -0.0772536)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99091, -0.0785379, -0.0769973, -0.0774671)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990875, -0.0781953, -0.0774529, -0.0778016)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.990856, -0.0778086, -0.0778269, -0.0780649)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.990848, -0.077459, -0.078098, -0.078238)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990846, -0.0770907, -0.0783955, -0.0783297)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.990859, -0.0767316, -0.0785932, -0.0783151)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.990855, -0.0767089, -0.0787435, -0.0782397)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.990879, -0.0766328, -0.0787075, -0.0780423)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990911, -0.0765579, -0.0784494, -0.0779746)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990915, -0.0764753, -0.0784575, -0.0780014)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99089, -0.0762505, -0.0788382, -0.0781483)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99086, -0.0758945, -0.0793509, -0.0783629)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.990828, -0.0756057, -0.0797414, -0.0786451)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.990791, -0.0754087, -0.0800832, -0.078953)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990777, -0.0751852, -0.0800693, -0.0793496)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.990717, -0.0750653, -0.0801353, -0.0801494)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.990669, -0.075131, -0.080359, -0.0804522)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.990607, -0.0752516, -0.0807444, -0.0807227)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.990564, -0.0750781, -0.0812568, -0.0808871)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.990535, -0.0749527, -0.081716, -0.0808988)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.990528, -0.0746662, -0.0821229, -0.0808399)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.990497, -0.0742845, -0.0826359, -0.0810483)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990482, -0.0735993, -0.0831062, -0.0813709)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.990475, -0.0727536, -0.0835418, -0.0817721)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.990447, -0.0722357, -0.0839458, -0.0821596)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.990405, -0.0716208, -0.0843439, -0.0827892)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.990323, -0.0712718, -0.0848569, -0.0835507)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.990265, -0.071039, -0.0851335, -0.0841542)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.990226, -0.0707312, -0.0853775, -0.0846226)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.990168, -0.0707223, -0.0857467, -0.0849324)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.990112, -0.0708892, -0.0860927, -0.0850966)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.990057, -0.0712329, -0.0863172, -0.0852146)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.990008, -0.0712943, -0.0866334, -0.0854168)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.989986, -0.0711216, -0.0868972, -0.085548)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.990018, -0.0706323, -0.086994, -0.0854858)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.990087, -0.0700105, -0.087003, -0.0851827)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.990159, -0.0693796, -0.0869655, -0.08491)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.990179, -0.0688334, -0.0870508, -0.0850287)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.990215, -0.0686025, -0.0869022, -0.0849512)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.990221, -0.0686806, -0.086722, -0.0850019)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.990216, -0.0685945, -0.0868075, -0.0850397)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.990211, -0.0685116, -0.0871865, -0.0847733)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.990143, -0.0684996, -0.0876211, -0.085126)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.990162, -0.0682804, -0.0875519, -0.0851545)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.990183, -0.0682865, -0.0874224, -0.0850378)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.990247, -0.0686377, -0.0871216, -0.0843141)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.99031, -0.0685563, -0.0866227, -0.0841556)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.990396, -0.0682138, -0.0859292, -0.0841381)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.990492, -0.0680032, -0.0849922, -0.084123)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.990563, -0.068269, -0.0841679, -0.0839089)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.990606, -0.0687656, -0.0834026, -0.0837566)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.990687, -0.0689332, -0.0823312, -0.0837163)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.990764, -0.0692112, -0.081213, -0.0836665)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.990829, -0.0698209, -0.0801596, -0.0834079)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.990885, -0.0707373, -0.0792994, -0.0827874)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.990929, -0.0717568, -0.0786239, -0.0820324)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.990975, -0.0725072, -0.0779977, -0.0814048)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.991049, -0.0727454, -0.0773115, -0.0809511)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.991106, -0.0729141, -0.0766729, -0.0807052)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.991177, -0.0729594, -0.0759433, -0.0804826)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99125, -0.0730997, -0.0751743, -0.0801855)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.991319, -0.0733437, -0.0743715, -0.0798516)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.991373, -0.0737432, -0.0735462, -0.0795813)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.991411, -0.0741954, -0.0727751, -0.079386)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.991437, -0.0746643, -0.0720901, -0.0792467)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.991456, -0.0750528, -0.0715451, -0.0791375)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.991474, -0.0753264, -0.07112, -0.079034)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.991488, -0.0754983, -0.0708368, -0.0789538)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.991492, -0.0755673, -0.0707366, -0.0789253)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.996652, -0.0609521, 0.0134176, -0.0528261)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99679, -0.0583098, 0.0142103, -0.052985)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.996968, -0.0551676, 0.0145461, -0.0529112)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997085, -0.0537994, 0.0145493, -0.0521089)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997179, -0.0530753, 0.0145983, -0.0510396)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99724, -0.0528986, 0.0147886, -0.049949)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997299, -0.0525073, 0.0151367, -0.0490858)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997339, -0.0521237, 0.0155023, -0.0485564)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997358, -0.0519833, 0.0157536, -0.0482428)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997356, -0.0521299, 0.0159224, -0.0480632)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997338, -0.052721, 0.0159917, -0.0477645)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997332, -0.0529921, 0.0160867, -0.0475643)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997344, -0.052798, 0.0162252, -0.047485)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997359, -0.0522705, 0.0163901, -0.0476818)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997376, -0.051659, 0.016361, -0.0480118)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997381, -0.0513065, 0.0163607, -0.0482887)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997382, -0.0511106, 0.0163843, -0.048454)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997377, -0.0511481, 0.0163985, -0.0485273)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997376, -0.0512409, 0.0162872, -0.048471)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997365, -0.0517973, 0.0159115, -0.0482347)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99732, -0.0529069, 0.0153541, -0.0481364)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997284, -0.0537254, 0.0147753, -0.048163)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997281, -0.0538105, 0.0143495, -0.0482519)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997297, -0.0534915, 0.0141566, -0.0483518)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997274, -0.0537652, 0.0142502, -0.0484849)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997213, -0.0546033, 0.0143901, -0.048753)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997182, -0.0549869, 0.0142276, -0.0490216)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997158, -0.0552772, 0.0140031, -0.0492387)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997155, -0.0553008, 0.0138633, -0.0493129)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997155, -0.0553885, 0.0135687, -0.0492961)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99712, -0.0561966, 0.0130105, -0.0492379)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.997097, -0.056829, 0.0123698, -0.0491349)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997105, -0.0569797, 0.0119042, -0.0489148)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997134, -0.0568169, 0.0116279, -0.0485835)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997146, -0.0567849, 0.0115589, -0.0483901)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997144, -0.056729, 0.0116685, -0.0484779)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997122, -0.0569571, 0.0116107, -0.0486771)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.997113, -0.0569107, 0.0114349, -0.0489463)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997118, -0.0566388, 0.011297, -0.049198)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.99711, -0.0567534, 0.0113344, -0.0492197)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997058, -0.0576527, 0.0114858, -0.0491827)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99697, -0.0591695, 0.011596, -0.0491386)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996886, -0.0606716, 0.0114727, -0.0490424)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996832, -0.0615837, 0.0113004, -0.049045)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996766, -0.0625541, 0.0112391, -0.0491845)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996694, -0.0635653, 0.011436, -0.0492855)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996641, -0.064239, 0.0116836, -0.0494278)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996627, -0.0643163, 0.0118509, -0.0495773)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996642, -0.0639301, 0.0118473, -0.0497749)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996666, -0.0632665, 0.0119109, -0.0501161)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996681, -0.0627674, 0.0121668, -0.0503953)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996693, -0.0622687, 0.0124125, -0.0507194)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996699, -0.0618298, 0.0127135, -0.0510564)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.996683, -0.0616828, 0.0129538, -0.0514781)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.996645, -0.0621448, 0.0129934, -0.0516447)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.996644, -0.0622931, 0.0128965, -0.0515185)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.996701, -0.061726, 0.0125952, -0.051162)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99681, -0.0602131, 0.0121834, -0.0509524)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.996913, -0.0585518, 0.0117511, -0.050968)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997004, -0.05714, 0.011378, -0.0508782)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.997049, -0.056531, 0.0111468, -0.0507328)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.997095, -0.0558452, 0.0109731, -0.0506274)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.997158, -0.0547672, 0.0108869, -0.050567)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.997213, -0.0538317, 0.01081, -0.0505178)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.997274, -0.0528948, 0.010473, -0.0503649)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.997304, -0.0525311, 0.00987767, -0.0502657)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.997277, -0.0532512, 0.00925453, -0.0501813)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.997231, -0.0544628, 0.00850085, -0.0499228)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.997208, -0.0553207, 0.00783438, -0.0495325)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.997195, -0.0557803, 0.00741621, -0.0493571)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.997204, -0.0555938, 0.00722571, -0.049402)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.997208, -0.0553099, 0.0073341, -0.0496388)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.997185, -0.0554336, 0.00775886, -0.0498808)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.997144, -0.0557582, 0.00827305, -0.0502666)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.997079, -0.0562509, 0.0088287, -0.0509021)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.996988, -0.0572802, 0.00941386, -0.0514249)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.996895, -0.0585672, 0.00991264, -0.0516929)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.996812, -0.0596868, 0.0102996, -0.0519404)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.996735, -0.0606648, 0.0107467, -0.052193)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.996672, -0.0614504, 0.011214, -0.0523658)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.996629, -0.0620287, 0.0116417, -0.0524096)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.996597, -0.0624916, 0.0120446, -0.0523914)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.996579, -0.0626725, 0.0123516, -0.052437)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.996579, -0.0625274, 0.0125711, -0.0525686)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.996592, -0.0621836, 0.0127761, -0.0526705)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99661, -0.0617874, 0.0129921, -0.0527377)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.996626, -0.0614526, 0.0131828, -0.0527906)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.996638, -0.0611943, 0.01332, -0.052821)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.996648, -0.061016, 0.0133951, -0.0528288)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.996652, -0.0609521, 0.0134176, -0.0528261)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994007, -0.0749722, 0.0507673, 0.0612482)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.994004, -0.0751615, 0.0506192, 0.0611921)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99411, -0.0743188, 0.0500613, 0.0609605)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994195, -0.0738229, 0.049605, 0.0605389)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994207, -0.0739801, 0.0493395, 0.0603818)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.994186, -0.0743814, 0.0489501, 0.0605456)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994214, -0.0743883, 0.0485372, 0.0604026)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.994314, -0.0737157, 0.048245, 0.0598209)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994442, -0.0729534, 0.0477461, 0.0590158)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994553, -0.0724393, 0.0471444, 0.0582644)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994605, -0.072364, 0.0467425, 0.0577902)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994651, -0.0720545, 0.0462836, 0.0577611)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994681, -0.0716227, 0.0456744, 0.0582615)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994703, -0.0711808, 0.0450217, 0.0589252)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994736, -0.0704915, 0.0444415, 0.0596374)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994787, -0.0695303, 0.0439949, 0.0602403)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.99485, -0.0687401, 0.0435966, 0.0603904)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994908, -0.0681972, 0.043061, 0.0604423)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994954, -0.0676904, 0.0426057, 0.0605801)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995009, -0.0670087, 0.0424622, 0.0605379)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995122, -0.0654747, 0.042746, 0.06015)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995285, -0.0632797, 0.0429421, 0.059656)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995447, -0.0612536, 0.0430029, 0.059023)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995519, -0.0602963, 0.0430628, 0.0587535)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995507, -0.0604691, 0.0430143, 0.0588134)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995465, -0.0610818, 0.0429609, 0.0589304)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.995427, -0.061489, 0.0430047, 0.0591105)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995408, -0.0616633, 0.0431423, 0.0591632)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995438, -0.0610829, 0.043307, 0.059134)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.995488, -0.0602065, 0.0436373, 0.0589423)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.995574, -0.0591011, 0.0438463, 0.0584583)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995651, -0.0584514, 0.044018, 0.0576695)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995703, -0.058343, 0.0442559, 0.0566868)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.9957, -0.0591368, 0.0443077, 0.0558678)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995687, -0.0599482, 0.0440634, 0.0554346)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995701, -0.0601351, 0.0435223, 0.0554051)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995724, -0.059813, 0.043024, 0.0557227)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99576, -0.0590629, 0.0428338, 0.0560205)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.995808, -0.0580965, 0.0427889, 0.0562143)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.995843, -0.0575202, 0.0425403, 0.0563829)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.995844, -0.057635, 0.0423598, 0.0563873)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.995792, -0.0586571, 0.0422253, 0.0563475)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.995754, -0.0595397, 0.0420583, 0.0562084)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995762, -0.0596006, 0.0418975, 0.0561317)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.995824, -0.0585945, 0.0418484, 0.0561277)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995905, -0.057203, 0.0418034, 0.0561491)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995957, -0.0563363, 0.0416445, 0.0562205)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995957, -0.0561638, 0.0413751, 0.0565908)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.995946, -0.0561669, 0.0410428, 0.0570359)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.995915, -0.056512, 0.0407164, 0.0574589)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.995856, -0.0574674, 0.0402922, 0.0578371)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.995807, -0.0584755, 0.0397075, 0.0580661)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995774, -0.0590424, 0.0394429, 0.0582513)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.995767, -0.0590675, 0.0395934, 0.0582415)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.995778, -0.0590642, 0.0399732, 0.0577837)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.995775, -0.0594297, 0.0404649, 0.0571188)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.995786, -0.0594429, 0.0408277, 0.0566545)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.995818, -0.0592204, 0.0407535, 0.0563745)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.995851, -0.0592325, 0.0403397, 0.0560805)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.995872, -0.05961, 0.0398401, 0.0556652)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.995901, -0.059702, 0.039607, 0.0552083)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.99593, -0.0594122, 0.0395236, 0.0550601)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.995949, -0.0590183, 0.0393951, 0.0552267)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.995939, -0.0591389, 0.039297, 0.0553545)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.995941, -0.0593694, 0.0391105, 0.0551956)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.995977, -0.0593341, 0.0388715, 0.0547596)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.996061, -0.0584533, 0.0387166, 0.0542873)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.996148, -0.0573599, 0.0388199, 0.0537705)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.996216, -0.0563072, 0.0391482, 0.0533983)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.996283, -0.0552405, 0.0393289, 0.0531306)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.996321, -0.0546846, 0.0393711, 0.0529607)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.996278, -0.0550275, 0.0396252, 0.0532097)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.996152, -0.0561816, 0.040113, 0.054006)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.995979, -0.0577371, 0.0407964, 0.0550308)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.995804, -0.0590592, 0.041753, 0.0560688)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.995635, -0.0602723, 0.0427393, 0.0570249)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.995471, -0.0615093, 0.0437539, 0.0577835)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.995301, -0.0629092, 0.0448056, 0.0584032)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.995131, -0.0643374, 0.0457617, 0.0589922)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994983, -0.0656584, 0.0466157, 0.0593771)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994851, -0.0668385, 0.0474643, 0.0596005)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994713, -0.0681502, 0.0482492, 0.0597846)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994586, -0.0693094, 0.0488858, 0.0600385)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994468, -0.0703504, 0.0493886, 0.0603724)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994352, -0.071415, 0.049771, 0.0607182)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.994243, -0.0724885, 0.0500884, 0.0609741)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994148, -0.0734658, 0.0503571, 0.0611219)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994075, -0.0742436, 0.0505727, 0.0611977)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994025, -0.0747811, 0.0507176, 0.0612353)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994007, -0.0749722, 0.0507673, 0.0612482)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994356, -0.10583, 0.00388753, -0.00636843)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99441, -0.105261, 0.00441182, -0.00700303)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994424, -0.105019, 0.00508163, -0.00810409)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.99437, -0.105427, 0.00594585, -0.00888585)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994307, -0.105959, 0.00658135, -0.0091411)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.99428, -0.106203, 0.00679969, -0.00900864)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.994285, -0.106167, 0.00671689, -0.00898774)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.99429, -0.106107, 0.00655202, -0.00924545)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.994277, -0.106212, 0.00632394, -0.0095876)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.994236, -0.106589, 0.00613578, -0.00983441)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.994192, -0.10699, 0.00591374, -0.00998271)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994165, -0.107258, 0.00550722, -0.0100631)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994156, -0.107361, 0.00497379, -0.0100907)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994166, -0.107282, 0.00454886, -0.0101729)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994201, -0.10695, 0.00422381, -0.0103686)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994229, -0.10667, 0.00396496, -0.0106708)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994248, -0.106477, 0.00377574, -0.0109154)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994253, -0.106422, 0.00376752, -0.0110057)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994257, -0.106375, 0.00395613, -0.0110068)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994264, -0.106318, 0.00390479, -0.0109901)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994284, -0.106119, 0.00375399, -0.0111229)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994325, -0.105711, 0.00383733, -0.0112934)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994366, -0.105311, 0.00377396, -0.01145)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994397, -0.10502, 0.00359791, -0.0115075)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994423, -0.104776, 0.00325261, -0.0116242)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.994462, -0.104384, 0.00284267, -0.0118941)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994498, -0.104015, 0.00261239, -0.0121661)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.994521, -0.103774, 0.0027987, -0.0123311)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.994536, -0.103599, 0.00323662, -0.0124148)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994539, -0.103568, 0.00343962, -0.0124538)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994542, -0.103533, 0.00356039, -0.0124703)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994546, -0.103474, 0.00371571, -0.0125448)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99455, -0.103423, 0.00363888, -0.0126451)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994558, -0.103351, 0.00347757, -0.0127166)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.99459, -0.103039, 0.00337485, -0.0127362)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994636, -0.102578, 0.00357458, -0.0128342)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.994682, -0.102104, 0.00381235, -0.0129919)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.994703, -0.101871, 0.00405001, -0.0130797)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994679, -0.102083, 0.00441369, -0.0131623)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994637, -0.102455, 0.0049349, -0.0132916)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994612, -0.10265, 0.00552621, -0.0133931)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994614, -0.102612, 0.00588287, -0.0133932)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994616, -0.102587, 0.0058744, -0.0134485)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.994609, -0.102662, 0.00556919, -0.0135252)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994582, -0.10292, 0.00542392, -0.0136038)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994552, -0.103195, 0.00547802, -0.0136783)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994537, -0.103327, 0.00569367, -0.0136586)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994538, -0.103295, 0.00597708, -0.0137618)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.994541, -0.103238, 0.00609263, -0.0139063)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.994541, -0.103224, 0.00616408, -0.0139903)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.99453, -0.103324, 0.00625452, -0.0139998)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994511, -0.103483, 0.00647094, -0.0140186)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.994502, -0.10357, 0.00652612, -0.0140133)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.994511, -0.103503, 0.00634075, -0.0139446)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.994538, -0.10327, 0.00593369, -0.0139161)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.994566, -0.103035, 0.00574311, -0.0137629)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.994599, -0.102744, 0.00576819, -0.013578)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.994644, -0.102322, 0.00587639, -0.0133966)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.994695, -0.101835, 0.00587388, -0.0133312)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.994739, -0.101384, 0.00581866, -0.0134604)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.994783, -0.100952, 0.00563741, -0.0135328)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.994833, -0.10047, 0.00521236, -0.0136024)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.99489, -0.0999311, 0.00491132, -0.013583)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.994942, -0.0994295, 0.00491236, -0.0134229)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.994977, -0.0990812, 0.00518731, -0.0132846)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.994998, -0.0988644, 0.0055277, -0.0131771)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.99502, -0.0986644, 0.00562033, -0.0129807)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.995033, -0.0985691, 0.00567398, -0.0127424)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.995033, -0.0986016, 0.00557762, -0.0125191)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.994993, -0.0990187, 0.005598, -0.012356)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.994924, -0.0997339, 0.00561046, -0.0121752)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.994836, -0.100639, 0.00565735, -0.011838)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.99474, -0.101631, 0.00567868, -0.0114734)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.994662, -0.102431, 0.00551316, -0.0111909)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.994598, -0.103105, 0.0051729, -0.0108776)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.994547, -0.103643, 0.0048767, -0.0105589)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.994504, -0.104091, 0.00468741, -0.0102136)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.994467, -0.104487, 0.00456139, -0.0098602)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.99444, -0.104777, 0.00456864, -0.00944044)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.994417, -0.105048, 0.00447125, -0.00896706)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.994397, -0.105278, 0.00426646, -0.00849309)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.994381, -0.105477, 0.00403592, -0.00806361)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.994363, -0.105674, 0.00388557, -0.00768898)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.994351, -0.105815, 0.00379906, -0.00736934)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.994348, -0.105869, 0.00373081, -0.00709946)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.99435, -0.10586, 0.00371569, -0.00687543)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.994354, -0.105839, 0.00374131, -0.00668625)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.994355, -0.105836, 0.00380567, -0.00652629)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.994356, -0.105832, 0.00386676, -0.00641359)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.994356, -0.10583, 0.00388753, -0.00636843)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972143, 0.200305, -0.022403, -0.11964)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.972309, 0.199469, -0.0222756, -0.119717)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.972106, 0.200433, -0.0224695, -0.119714)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971799, 0.201892, -0.0227517, -0.119704)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.971605, 0.202816, -0.022937, -0.119682)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.971633, 0.202683, -0.0229551, -0.119676)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971728, 0.202211, -0.0229462, -0.119705)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97186, 0.20156, -0.022872, -0.119739)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.972093, 0.200444, -0.0227199, -0.119753)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.97226, 0.199646, -0.0225713, -0.119764)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972269, 0.199599, -0.0225435, -0.119776)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.972206, 0.199917, -0.0225343, -0.119757)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.972083, 0.200519, -0.0225783, -0.11974)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.971896, 0.201402, -0.0227308, -0.119741)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.971718, 0.202228, -0.0229455, -0.119757)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.971453, 0.203464, -0.0231486, -0.119772)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.971277, 0.204304, -0.0232467, -0.119755)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.971315, 0.20413, -0.0231699, -0.119756)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971407, 0.203707, -0.0230553, -0.119755)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.97153, 0.203134, -0.0228902, -0.119758)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971687, 0.202407, -0.0227081, -0.119749)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971741, 0.202174, -0.0225688, -0.119734)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.971688, 0.202444, -0.0225611, -0.11971)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.971654, 0.202636, -0.022558, -0.119662)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.971623, 0.202811, -0.0225114, -0.11962)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.971681, 0.202539, -0.022406, -0.11963)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971789, 0.201988, -0.0223848, -0.119689)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9718, 0.201877, -0.0224947, -0.119768)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971784, 0.201917, -0.0225414, -0.119826)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971754, 0.202057, -0.0225009, -0.119836)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.971665, 0.202513, -0.0224031, -0.119807)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.971584, 0.202949, -0.0223598, -0.119733)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.97155, 0.20316, -0.0223772, -0.119653)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.971495, 0.203441, -0.0224492, -0.119605)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.971431, 0.20375, -0.0224977, -0.119588)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971392, 0.203927, -0.0224947, -0.119605)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971291, 0.204397, -0.0225178, -0.11962)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.971073, 0.205431, -0.0226352, -0.119596)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.970835, 0.206539, -0.0228553, -0.119579)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970735, 0.206966, -0.0230426, -0.119615)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970649, 0.207345, -0.0231535, -0.119632)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.97062, 0.207494, -0.0231716, -0.119608)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.970595, 0.207637, -0.0231626, -0.119565)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970681, 0.207242, -0.0230959, -0.119561)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970852, 0.206439, -0.0229818, -0.119588)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.970905, 0.206172, -0.0229743, -0.119621)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.970939, 0.206011, -0.0230053, -0.119615)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.970875, 0.206329, -0.0230487, -0.119578)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970777, 0.206814, -0.0230913, -0.119531)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970714, 0.207134, -0.0231378, -0.11948)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.970596, 0.207688, -0.0232639, -0.119445)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970436, 0.208425, -0.0233928, -0.119436)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970232, 0.20936, -0.0234799, -0.119444)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970127, 0.20983, -0.0234841, -0.119469)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970129, 0.209815, -0.0234536, -0.119485)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.970276, 0.209143, -0.0233333, -0.119495)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970495, 0.208154, -0.0231585, -0.119478)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970728, 0.207084, -0.0230388, -0.119464)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.97101, 0.205766, -0.0229697, -0.119468)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971196, 0.204874, -0.0229732, -0.119487)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.97124, 0.204658, -0.0230033, -0.119492)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.971319, 0.204282, -0.0229587, -0.119508)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.971388, 0.203944, -0.022911, -0.119529)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.971423, 0.203766, -0.0228936, -0.119553)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.971502, 0.203386, -0.0228748, -0.119564)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.971477, 0.20352, -0.0229, -0.119534)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.971336, 0.204205, -0.0230119, -0.119485)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.971307, 0.204364, -0.0230855, -0.119441)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.971422, 0.203817, -0.0230572, -0.119443)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.971557, 0.203152, -0.0229688, -0.11949)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.9716, 0.202937, -0.0229095, -0.119518)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.971572, 0.203064, -0.0229641, -0.119519)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.971657, 0.202669, -0.0229609, -0.119505)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.971757, 0.202203, -0.0229557, -0.119477)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.971772, 0.202137, -0.0229465, -0.119469)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.971706, 0.20245, -0.0229981, -0.119469)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.97156, 0.203131, -0.023093, -0.11948)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.971484, 0.203482, -0.0231118, -0.119496)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.971494, 0.203434, -0.0230781, -0.119508)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.971588, 0.202985, -0.023013, -0.119517)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.971747, 0.202219, -0.022913, -0.119539)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.971911, 0.201427, -0.0227762, -0.119568)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.972058, 0.200719, -0.0226431, -0.119588)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.972138, 0.200334, -0.0225528, -0.119605)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.972163, 0.200211, -0.0225015, -0.119618)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.972144, 0.200305, -0.022481, -0.119622)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.972127, 0.200387, -0.022461, -0.119626)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.97213, 0.200372, -0.0224336, -0.119633)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.97214, 0.200321, -0.0224104, -0.119639)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.972143, 0.200305, -0.022403, -0.11964)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971148, 0.199138, 0.0238672, 0.129016)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.971324, 0.198327, 0.023649, 0.128981)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.971071, 0.199537, 0.023639, 0.129021)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970688, 0.201388, 0.0237149, 0.129018)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.970437, 0.202602, 0.0237987, 0.128992)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9703, 0.203257, 0.0238691, 0.128977)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.97022, 0.203618, 0.0239052, 0.129002)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.970196, 0.20371, 0.0239092, 0.129034)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.970269, 0.203372, 0.0238344, 0.129037)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.970319, 0.203134, 0.0237531, 0.129047)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.970254, 0.203441, 0.0237612, 0.129051)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.970142, 0.203981, 0.0238443, 0.129027)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969998, 0.204668, 0.0239224, 0.129006)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.969831, 0.205435, 0.0239795, 0.129034)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.969734, 0.205839, 0.0239614, 0.129118)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.969555, 0.206619, 0.0240528, 0.129205)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969445, 0.207097, 0.0241329, 0.129244)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.969508, 0.206807, 0.0241082, 0.129247)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.969568, 0.20655, 0.0240965, 0.129208)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96965, 0.206186, 0.02409, 0.129173)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.969822, 0.205386, 0.0240922, 0.129154)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.969956, 0.204752, 0.0240564, 0.129162)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970013, 0.204454, 0.0239801, 0.129219)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.970089, 0.204073, 0.0239001, 0.129268)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.970158, 0.203735, 0.023844, 0.129293)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970239, 0.203358, 0.0237341, 0.129303)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.970335, 0.20292, 0.0235945, 0.129295)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970324, 0.202983, 0.0235607, 0.129284)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.97035, 0.202862, 0.0235407, 0.129285)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970351, 0.202857, 0.023603, 0.129273)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.970333, 0.202938, 0.0237403, 0.129253)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970366, 0.202786, 0.0238052, 0.129236)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970446, 0.202407, 0.0237802, 0.129234)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970504, 0.202142, 0.0236976, 0.129224)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970536, 0.202006, 0.0236455, 0.129204)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970622, 0.201588, 0.0235796, 0.129229)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.970659, 0.201364, 0.0235566, 0.129302)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970598, 0.201636, 0.0235565, 0.129336)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.970514, 0.20204, 0.0235344, 0.129341)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970572, 0.201771, 0.0234482, 0.129339)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.970621, 0.201548, 0.0233588, 0.129338)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970745, 0.200975, 0.0232476, 0.129315)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97088, 0.200358, 0.0231515, 0.12928)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.971115, 0.199235, 0.0230098, 0.129275)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971388, 0.197922, 0.02282, 0.129272)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971508, 0.197332, 0.0227038, 0.129291)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971648, 0.196625, 0.0225953, 0.129336)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971671, 0.196487, 0.0225879, 0.129376)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971668, 0.196475, 0.022553, 0.129421)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.97171, 0.196239, 0.0225172, 0.129469)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.971634, 0.196584, 0.0225939, 0.129504)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.971502, 0.197203, 0.0227305, 0.129533)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.971284, 0.198257, 0.0229151, 0.129524)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971189, 0.198735, 0.0230346, 0.129483)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.971223, 0.19861, 0.0230692, 0.129418)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.971395, 0.197789, 0.023044, 0.129382)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.971621, 0.196692, 0.0229948, 0.129366)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.971854, 0.195522, 0.0229037, 0.129405)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.972084, 0.19436, 0.022778, 0.129455)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972162, 0.193951, 0.0227358, 0.129488)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.972084, 0.194331, 0.0227445, 0.129504)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.972062, 0.194423, 0.0227199, 0.129536)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.972022, 0.194607, 0.0227159, 0.129558)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.972012, 0.19464, 0.0227384, 0.129581)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.972076, 0.194328, 0.0227072, 0.129574)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.972022, 0.194631, 0.0227811, 0.129514)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.971869, 0.195417, 0.0229292, 0.129451)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.971881, 0.195368, 0.0229479, 0.129431)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.971993, 0.1948, 0.0228507, 0.129459)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.972081, 0.194345, 0.0227659, 0.129499)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.971995, 0.194773, 0.0228555, 0.129486)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.971849, 0.195509, 0.023016, 0.129443)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.971884, 0.195348, 0.0230359, 0.129418)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.971879, 0.195383, 0.0230138, 0.129414)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.971717, 0.196171, 0.0230113, 0.129437)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.971425, 0.197594, 0.0231094, 0.129444)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.971107, 0.199143, 0.0232677, 0.12943)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.970927, 0.200038, 0.023442, 0.129371)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.970881, 0.200289, 0.0235699, 0.129305)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.970945, 0.200001, 0.0236137, 0.129257)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.971078, 0.19938, 0.0236067, 0.129222)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.97119, 0.198856, 0.0235942, 0.129185)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.971263, 0.198519, 0.0235897, 0.12916)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.971267, 0.198512, 0.0236345, 0.12913)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.971242, 0.198652, 0.0236974, 0.129096)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.971198, 0.198873, 0.0237576, 0.129068)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.971169, 0.199027, 0.023804, 0.129046)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.971158, 0.199084, 0.0238337, 0.129031)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.971154, 0.199111, 0.0238559, 0.12902)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.971148, 0.199138, 0.0238672, 0.129016)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98961, -0.00155903, 0.142823, -0.0164478)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.989467, -0.00137195, 0.143876, -0.0159104)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989303, -0.00119498, 0.145077, -0.0152274)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989099, -0.00106652, 0.146469, -0.0151153)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988836, -0.000998138, 0.1482, -0.0155014)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988537, -0.00098803, 0.150127, -0.0159622)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.98827, -0.000958621, 0.151859, -0.0161493)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988042, -0.000909965, 0.153336, -0.0161345)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.987856, -0.000833732, 0.154534, -0.016089)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987676, -0.000737965, 0.155686, -0.0160696)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.987512, -0.000618047, 0.156711, -0.0161612)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987407, -0.00053983, 0.157374, -0.0161434)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.987391, -0.00054048, 0.157492, -0.0159887)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987451, -0.000577493, 0.15712, -0.0159123)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.98751, -0.000608134, 0.15674, -0.0160161)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987505, -0.000623769, 0.15674, -0.0163226)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.987437, -0.000648711, 0.157116, -0.0167907)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.987329, -0.000705552, 0.157743, -0.0172734)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.98725, -0.000758477, 0.158201, -0.0176076)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.987214, -0.000789982, 0.158413, -0.0177107)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.987214, -0.000792572, 0.158403, -0.0178068)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.987243, -0.0007124, 0.158217, -0.0178153)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987286, -0.000595641, 0.157949, -0.0178466)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.987353, -0.000478782, 0.157538, -0.0177588)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.987408, -0.000425419, 0.157215, -0.0175836)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987413, -0.0004891, 0.157184, -0.0175385)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.987367, -0.000564338, 0.157463, -0.0176816)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.987314, -0.000625779, 0.157767, -0.0179274)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987275, -0.000660778, 0.158, -0.0180031)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987238, -0.000640627, 0.158215, -0.018154)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.987185, -0.00061936, 0.158511, -0.0184405)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.987098, -0.0005843, 0.159032, -0.0185962)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986989, -0.000563776, 0.159724, -0.0184799)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986906, -0.000568519, 0.160275, -0.0181073)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986857, -0.000623872, 0.160624, -0.0176903)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98683, -0.000638758, 0.160817, -0.0174378)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986824, -0.000634898, 0.160836, -0.0176069)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986839, -0.000661901, 0.160694, -0.0180527)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986894, -0.000685312, 0.160324, -0.0183413)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.986992, -0.000689368, 0.159722, -0.0183049)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987101, -0.000690115, 0.159083, -0.0180021)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98724, -0.00064984, 0.158255, -0.0176855)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.98738, -0.000589376, 0.157389, -0.0175687)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.987484, -0.000575156, 0.156749, -0.0174676)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.987539, -0.000560872, 0.156397, -0.0174881)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.987528, -0.000509929, 0.156467, -0.0175306)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.987489, -0.000455007, 0.156712, -0.0175043)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.987466, -0.000445067, 0.156862, -0.0174718)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.987406, -0.000461986, 0.157228, -0.0175802)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.987319, -0.000446609, 0.157763, -0.0176827)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.987224, -0.000428552, 0.158356, -0.0176575)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.987122, -0.000444067, 0.158994, -0.0176286)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.987072, -0.000530541, 0.159294, -0.0177333)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987054, -0.000578369, 0.159396, -0.0178204)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987034, -0.000598201, 0.159483, -0.0181267)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.987008, -0.000596698, 0.159616, -0.0183815)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.986964, -0.000536845, 0.159879, -0.0184628)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.986896, -0.000433791, 0.160317, -0.0182907)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.9868, -0.000381392, 0.16093, -0.0180792)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986721, -0.000353384, 0.161443, -0.0178505)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.986656, -0.000363632, 0.161853, -0.017691)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.986603, -0.000391084, 0.162186, -0.0175964)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.986584, -0.000439266, 0.162303, -0.0176087)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.986557, -0.000481389, 0.162455, -0.0176752)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.986483, -0.0004917, 0.162902, -0.0177515)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.986406, -0.000479256, 0.163361, -0.0178011)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.986353, -0.000435317, 0.163657, -0.0179869)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.986298, -0.000424002, 0.16395, -0.0183344)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.986285, -0.000498658, 0.163998, -0.0186211)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.986342, -0.000602842, 0.163652, -0.0186461)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.986457, -0.000729354, 0.162976, -0.0184444)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.986618, -0.000800558, 0.162026, -0.0182403)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.986799, -0.000787929, 0.160944, -0.0180038)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.986983, -0.000760684, 0.159829, -0.0178706)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.98716, -0.000803954, 0.15873, -0.0178552)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.987354, -0.000890098, 0.157507, -0.017974)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.987557, -0.00100011, 0.156209, -0.0181306)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.987777, -0.00110846, 0.154804, -0.0181747)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.988004, -0.00119124, 0.153368, -0.0180162)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.988221, -0.00123502, 0.151993, -0.0177931)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.988432, -0.0012627, 0.150635, -0.0175934)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.988633, -0.00129826, 0.149323, -0.0174698)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.988818, -0.00136217, 0.148107, -0.0173426)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.988993, -0.00142901, 0.146956, -0.0171717)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.989158, -0.00147536, 0.145862, -0.0169816)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.989307, -0.00150498, 0.144867, -0.016811)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.989433, -0.00152923, 0.144022, -0.0166672)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.989528, -0.0015459, 0.143378, -0.016549)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.98959, -0.00155589, 0.142964, -0.0164693)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98961, -0.00155903, 0.142823, -0.0164478)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999054, 0.0231558, 0.0198204, 0.031024)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999071, 0.0228848, 0.0192179, 0.0310383)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999065, 0.0230943, 0.0189452, 0.0312584)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999059, 0.0235686, 0.0187905, 0.0311718)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99906, 0.0242074, 0.0187464, 0.0306771)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999063, 0.0249256, 0.0188531, 0.0299273)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999064, 0.0256061, 0.0191467, 0.0291488)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999059, 0.0261479, 0.0194468, 0.0286289)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999053, 0.0266119, 0.0195941, 0.0282935)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999048, 0.0270936, 0.0196706, 0.0279776)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99904, 0.0276134, 0.019859, 0.0276152)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999035, 0.0280525, 0.0199843, 0.0272717)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99903, 0.0284923, 0.0200509, 0.0269135)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999026, 0.028889, 0.0201036, 0.0266169)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999019, 0.0292006, 0.0202249, 0.0264595)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99901, 0.0293785, 0.0204791, 0.026381)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999006, 0.0294656, 0.0206747, 0.0262958)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999009, 0.0295421, 0.020661, 0.0261185)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999011, 0.0296582, 0.02056, 0.0259611)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999012, 0.0298063, 0.020573, 0.0257739)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999012, 0.029944, 0.0205881, 0.025606)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999017, 0.0300172, 0.0205479, 0.0253376)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999024, 0.0300174, 0.0205584, 0.0250348)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999032, 0.0299332, 0.0205854, 0.0248189)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999033, 0.0299361, 0.0207176, 0.0246667)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999026, 0.0300835, 0.0209706, 0.024561)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99902, 0.0301282, 0.0212581, 0.0244707)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999022, 0.0300577, 0.0214093, 0.0243412)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999032, 0.0298951, 0.0213495, 0.0242105)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999041, 0.0298267, 0.021145, 0.0240778)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999052, 0.0297392, 0.0209578, 0.0239075)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99906, 0.0295751, 0.020921, 0.0238255)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999062, 0.0294364, 0.0210078, 0.023806)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999062, 0.0294184, 0.0210779, 0.0237846)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999067, 0.0293974, 0.0209633, 0.0237025)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999072, 0.0293931, 0.020724, 0.0236927)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999072, 0.0294217, 0.0205349, 0.0238178)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999068, 0.0294893, 0.0204092, 0.0240274)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999063, 0.0295736, 0.0202073, 0.0242776)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999064, 0.0295459, 0.0200283, 0.0244541)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999068, 0.0293967, 0.0198344, 0.024628)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999074, 0.0290989, 0.0197327, 0.0247961)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999077, 0.0288613, 0.0197309, 0.0249693)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999079, 0.028712, 0.0197859, 0.0250107)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999081, 0.0286971, 0.0197935, 0.02495)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999084, 0.0286455, 0.0197867, 0.0248934)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99909, 0.0284579, 0.0198163, 0.0248393)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999093, 0.0282535, 0.0198852, 0.0248918)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999093, 0.0281539, 0.0199298, 0.0249839)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999088, 0.0282509, 0.0199338, 0.0250656)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999079, 0.0284572, 0.019962, 0.0251719)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999067, 0.0287225, 0.0199279, 0.0253539)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999054, 0.0290423, 0.0198495, 0.0255775)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99904, 0.0293659, 0.0197915, 0.0257884)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999023, 0.0296873, 0.0198387, 0.0260547)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999004, 0.0300177, 0.019927, 0.0263067)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998989, 0.0304031, 0.0199735, 0.0264049)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998981, 0.0307495, 0.0199051, 0.0263622)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998975, 0.0310911, 0.0198228, 0.0262471)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998966, 0.0314025, 0.0197992, 0.0262337)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.998959, 0.03166, 0.0197712, 0.026211)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.998954, 0.0318873, 0.0197866, 0.026131)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.998956, 0.0318749, 0.0197974, 0.0260652)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.998965, 0.0316253, 0.0198387, 0.0259959)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.998974, 0.0313481, 0.0198285, 0.0259881)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.998985, 0.0310499, 0.0196712, 0.0260289)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.998996, 0.0307128, 0.0196014, 0.0260659)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999001, 0.0303564, 0.0196445, 0.0262482)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999006, 0.0299202, 0.0196958, 0.0265223)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999013, 0.0294217, 0.019696, 0.0268393)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999019, 0.0288996, 0.0196797, 0.02716)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999029, 0.02834, 0.0196141, 0.027442)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999037, 0.0278091, 0.0195317, 0.0277654)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.99904, 0.0272553, 0.0194527, 0.0282467)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999038, 0.0267651, 0.0194843, 0.0287428)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999038, 0.0262992, 0.0196142, 0.0291037)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999036, 0.0258635, 0.0197903, 0.0294444)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999032, 0.0254755, 0.0198975, 0.0298222)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999031, 0.0251205, 0.0198802, 0.0301675)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999033, 0.0248497, 0.0197983, 0.0304042)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999035, 0.0246283, 0.0197353, 0.0305502)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999037, 0.0244501, 0.0197239, 0.0306167)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999038, 0.0243239, 0.0197486, 0.0306841)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999039, 0.0241916, 0.0197727, 0.0307476)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99904, 0.0240181, 0.0197971, 0.030831)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999042, 0.0238011, 0.019804, 0.0309135)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999046, 0.0235692, 0.0198147, 0.0309745)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999049, 0.0233628, 0.0198222, 0.0310055)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999053, 0.0232126, 0.0198206, 0.0310189)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999054, 0.0231558, 0.0198204, 0.031024)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.98348, -0.163023, -0.0543901, 0.0568472)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983626, -0.161952, -0.0542326, 0.0575431)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983567, -0.162318, -0.0540874, 0.0576461)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.983469, -0.163117, -0.0536318, 0.057495)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983452, -0.163434, -0.0531269, 0.0573592)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983537, -0.163098, -0.0525464, 0.057382)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983633, -0.162655, -0.0520831, 0.0574201)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983722, -0.162212, -0.0518505, 0.0573629)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983854, -0.161509, -0.0516802, 0.0572302)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983979, -0.160873, -0.0514784, 0.0570481)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.984049, -0.160564, -0.0513321, 0.056845)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.984081, -0.160482, -0.0512549, 0.0565914)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98408, -0.160562, -0.0513281, 0.0563224)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.984049, -0.160798, -0.0514231, 0.0561074)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.984011, -0.161035, -0.0515697, 0.0559436)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983946, -0.161433, -0.051715, 0.0558192)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983919, -0.161558, -0.0518825, 0.0557743)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.983956, -0.161234, -0.0521265, 0.0558386)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.984008, -0.160904, -0.0520328, 0.0559602)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984065, -0.160632, -0.0516989, 0.0560497)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984148, -0.160241, -0.0513298, 0.0560367)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.984191, -0.160074, -0.0510939, 0.055983)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.984195, -0.160119, -0.0509237, 0.0559349)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.984189, -0.160179, -0.0509377, 0.0558622)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.984176, -0.160234, -0.0511329, 0.055753)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984206, -0.160003, -0.051351, 0.0556787)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984265, -0.15956, -0.0515681, 0.0557087)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984279, -0.159373, -0.0517634, 0.0558168)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.984269, -0.159331, -0.0519591, 0.0559381)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.984266, -0.159244, -0.0521052, 0.0560917)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98423, -0.159323, -0.052356, 0.0562619)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984196, -0.159387, -0.0525963, 0.0564668)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984181, -0.159326, -0.0527505, 0.0567409)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.984176, -0.159277, -0.0526752, 0.0570336)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.984161, -0.159226, -0.0528069, 0.0573263)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.984162, -0.159061, -0.0529788, 0.0576113)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984125, -0.159122, -0.0531644, 0.0579004)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984046, -0.159458, -0.0533524, 0.0581307)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983993, -0.159731, -0.0532505, 0.0583866)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.984002, -0.159308, -0.0532237, 0.059403)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983985, -0.159231, -0.0534555, 0.0596772)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98399, -0.158985, -0.0538197, 0.0599232)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984017, -0.158654, -0.0540585, 0.0601418)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984077, -0.15813, -0.0542432, 0.0603769)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984158, -0.157487, -0.0542707, 0.0607145)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984173, -0.157249, -0.0543088, 0.0610406)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984167, -0.157129, -0.0545288, 0.0612582)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984127, -0.157234, -0.0547071, 0.0614778)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984081, -0.15746, -0.0547078, 0.0616299)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984052, -0.157627, -0.0546923, 0.0616787)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984027, -0.157827, -0.0544637, 0.0617674)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.983999, -0.158063, -0.0541631, 0.0618736)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983949, -0.158379, -0.0540413, 0.0619626)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.983927, -0.158426, -0.0542166, 0.0620404)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.983931, -0.158264, -0.0545181, 0.0621228)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.983988, -0.157758, -0.0548528, 0.0622187)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984085, -0.157092, -0.0549269, 0.0623052)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.984189, -0.156435, -0.0548582, 0.0623683)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984311, -0.155619, -0.0549257, 0.0624376)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984397, -0.155001, -0.0551009, 0.0624626)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.984418, -0.154801, -0.0552942, 0.0624532)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.984445, -0.154528, -0.0556136, 0.0624249)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984454, -0.154312, -0.0560722, 0.0624002)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.984458, -0.154169, -0.0563824, 0.0624195)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.984485, -0.153963, -0.0563719, 0.0625061)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984472, -0.154074, -0.0562072, 0.0625796)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.984405, -0.154581, -0.0559444, 0.0626204)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.984362, -0.15493, -0.0557672, 0.0625953)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.984342, -0.155029, -0.0558749, 0.0625654)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.984203, -0.155905, -0.0558268, 0.0626202)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.984096, -0.156603, -0.055829, 0.0625634)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.983972, -0.157479, -0.0556173, 0.0624956)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.98391, -0.158011, -0.0553368, 0.0623797)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.983884, -0.158421, -0.0547658, 0.0622511)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.983831, -0.159081, -0.0540943, 0.0620052)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983728, -0.160041, -0.053458, 0.0617075)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.98359, -0.16118, -0.0530552, 0.0612998)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983488, -0.162026, -0.0528501, 0.0608803)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.98343, -0.162538, -0.0528476, 0.0604443)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983413, -0.162771, -0.0529479, 0.060007)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983434, -0.162758, -0.0530931, 0.0595644)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.983472, -0.162645, -0.0532378, 0.0591251)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.98351, -0.16251, -0.0534344, 0.058688)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.983528, -0.162478, -0.0536487, 0.0582715)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.98353, -0.162543, -0.0538354, 0.0578777)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.983516, -0.162704, -0.0539945, 0.0575254)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.983498, -0.162858, -0.0541484, 0.0572471)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.983486, -0.162959, -0.0542793, 0.0570383)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.983481, -0.163008, -0.0543647, 0.0568989)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.98348, -0.163023, -0.0543901, 0.0568472)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.963134, 5.79693e-05, -0.268014, 0.0232606)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.963774, -0.000206734, -0.265721, 0.0230457)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.964335, -0.000434129, -0.263723, 0.0225517)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.964899, -0.000649695, -0.261646, 0.0225899)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.965353, -0.000832985, -0.259948, 0.0227938)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.965698, -0.000886716, -0.258662, 0.022803)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.966011, -0.000826431, -0.257488, 0.0228602)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.966258, -0.000771483, -0.256552, 0.0229514)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.966449, -0.000755486, -0.255835, 0.02289)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.966503, -0.000773084, -0.255638, 0.0228256)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966403, -0.000788454, -0.256014, 0.0228282)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.966265, -0.00082671, -0.256518, 0.023022)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.966208, -0.00090477, -0.2567, 0.0233658)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966208, -0.00100018, -0.256674, 0.0236365)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.966231, -0.001049, -0.256568, 0.0238726)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.966214, -0.00108602, -0.256626, 0.0239338)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.966172, -0.00105514, -0.25677, 0.0240911)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.966133, -0.00099254, -0.256911, 0.024127)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.966151, -0.000862849, -0.256862, 0.0239256)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.966267, -0.000766464, -0.256458, 0.0235976)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.966495, -0.000726205, -0.255624, 0.0232919)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.966804, -0.000711459, -0.254481, 0.0229916)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.967106, -0.000704726, -0.253341, 0.0228872)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.96732, -0.000722674, -0.252531, 0.022798)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.967445, -0.000749453, -0.252061, 0.0226868)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96747, -0.000777642, -0.251963, 0.0227106)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.96736, -0.00075553, -0.252389, 0.0226513)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.967158, -0.000717776, -0.253167, 0.0226012)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.966964, -0.000669462, -0.253915, 0.0225433)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.966851, -0.000640547, -0.254347, 0.0225211)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9668, -0.000598438, -0.254548, 0.0224104)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.966819, -0.00048081, -0.254476, 0.0224374)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.966895, -0.00030602, -0.254155, 0.0227645)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.96702, -0.000183524, -0.253628, 0.0233725)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.967164, -0.000184157, -0.253034, 0.023838)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.967334, -0.000213325, -0.252374, 0.0239317)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.967488, -0.000227607, -0.251805, 0.0236862)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967518, -0.000282904, -0.251725, 0.0233081)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.967572, -0.000356242, -0.251537, 0.0231174)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.967708, -0.000388166, -0.251031, 0.0229179)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.967895, -0.000465394, -0.250316, 0.022837)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.968061, -0.000624364, -0.249674, 0.0228328)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.968233, -0.00071841, -0.248992, 0.0229705)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.968377, -0.000709232, -0.248423, 0.0230543)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.968504, -0.00065108, -0.247932, 0.0230292)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.968582, -0.000619826, -0.247645, 0.0228119)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.968635, -0.000610032, -0.247442, 0.0227582)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968684, -0.000672387, -0.247248, 0.0228086)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.968682, -0.000761204, -0.247248, 0.0228845)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.968648, -0.000772337, -0.247386, 0.0228193)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.968631, -0.000765949, -0.247464, 0.0226907)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.968618, -0.000767761, -0.24754, 0.022418)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.968679, -0.000824463, -0.247319, 0.0222108)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.968722, -0.000825702, -0.247159, 0.0221349)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968761, -0.000762029, -0.246997, 0.0222354)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.968746, -0.000678038, -0.247053, 0.022278)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.968684, -0.000582943, -0.24732, 0.0220038)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.96865, -0.000473636, -0.247491, 0.0215639)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.968657, -0.000378011, -0.247487, 0.0212988)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.968672, -0.000316219, -0.247424, 0.0213401)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.968675, -0.000335328, -0.247401, 0.0214734)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.968612, -0.000426038, -0.247635, 0.0216293)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.968514, -0.000546352, -0.248004, 0.0218029)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.968466, -0.000569268, -0.248177, 0.0219622)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.96851, -0.000551888, -0.248003, 0.0219935)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.968646, -0.00055564, -0.247478, 0.0219147)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.968799, -0.000531645, -0.246897, 0.0216689)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.968921, -0.000404694, -0.246437, 0.0214867)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.968979, -0.000225421, -0.24621, 0.0214626)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.968959, -9.45936e-05, -0.246276, 0.0215986)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.968892, -5.44748e-05, -0.246523, 0.0217918)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.968736, -0.000118354, -0.247119, 0.0219671)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.968488, -0.00027387, -0.248071, 0.0221756)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.968226, -0.000440573, -0.24906, 0.0225478)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.967973, -0.000588271, -0.250009, 0.0228957)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.967696, -0.000671879, -0.251066, 0.023025)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.967342, -0.000700549, -0.252434, 0.0229477)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.966895, -0.000673944, -0.254148, 0.0228575)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.9664, -0.000631114, -0.256036, 0.0227403)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.965902, -0.000538946, -0.25791, 0.0227108)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.965413, -0.000405408, -0.25972, 0.022847)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.964946, -0.000290832, -0.261438, 0.023003)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.964529, -0.000204625, -0.262963, 0.0231194)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.964173, -0.00013529, -0.264257, 0.0231957)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.963875, -7.29261e-05, -0.265341, 0.0232248)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.963628, -2.837e-05, -0.266235, 0.0232491)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.963427, 1.56641e-07, -0.266958, 0.0232703)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.963272, 2.66209e-05, -0.26752, 0.0232603)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.96317, 4.99254e-05, -0.267884, 0.0232566)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.963134, 5.79693e-05, -0.268014, 0.0232606)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.983734, -0.148495, 0.0661241, -0.0764407)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983787, -0.147822, 0.0677305, -0.0756545)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.983673, -0.148479, 0.0682182, -0.0754233)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.98352, -0.149429, 0.0683154, -0.0754471)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983446, -0.14979, 0.0685727, -0.0754599)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.983409, -0.149844, 0.0690844, -0.0753765)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.983378, -0.149819, 0.0696173, -0.0753374)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.983333, -0.149822, 0.0701621, -0.0754102)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983318, -0.149634, 0.0705856, -0.0755842)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983332, -0.14939, 0.0706622, -0.0758204)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.983332, -0.149351, 0.070536, -0.0760142)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983311, -0.149471, 0.0703675, -0.0762002)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.98327, -0.149689, 0.0703088, -0.076359)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983213, -0.149988, 0.0703541, -0.0764643)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.983185, -0.150109, 0.070358, -0.0765738)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.983155, -0.150343, 0.0702337, -0.0766142)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.983182, -0.150312, 0.0699694, -0.0765791)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.98327, -0.149924, 0.069612, -0.0765304)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983321, -0.149726, 0.0694162, -0.0764446)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.983314, -0.149713, 0.0695836, -0.0764095)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.983321, -0.1495, 0.0698495, -0.0764922)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.983327, -0.149325, 0.0700239, -0.0765919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.983324, -0.14927, 0.070105, -0.0766638)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.983333, -0.14918, 0.0700864, -0.0767486)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.983351, -0.149089, 0.0699004, -0.0768595)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983366, -0.148975, 0.0698205, -0.0769617)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.983398, -0.148735, 0.0698776, -0.0769628)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983417, -0.148645, 0.069936, -0.0768438)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983462, -0.148475, 0.0697751, -0.076743)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983518, -0.148341, 0.0694412, -0.0765847)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.983568, -0.148289, 0.0690961, -0.0763615)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.983608, -0.148172, 0.0691058, -0.07606)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.983627, -0.147979, 0.06967, -0.0756674)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.983636, -0.14781, 0.0703401, -0.07527)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.983661, -0.147628, 0.0707882, -0.0748753)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.983746, -0.147113, 0.0710133, -0.0745614)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.983897, -0.146164, 0.0715825, -0.073887)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.983855, -0.146242, 0.0722703, -0.0736141)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.983802, -0.146342, 0.0730943, -0.0733097)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.983821, -0.146053, 0.0737312, -0.0729919)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.983879, -0.145744, 0.0738812, -0.0726852)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983989, -0.145176, 0.0738235, -0.0723913)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984084, -0.144621, 0.0739681, -0.0720537)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.984176, -0.143961, 0.0742905, -0.0717895)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984249, -0.143331, 0.0748322, -0.0714874)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984273, -0.143151, 0.0751896, -0.071146)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984318, -0.14292, 0.0753249, -0.0708445)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.984336, -0.142945, 0.0753536, -0.070501)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.984355, -0.143041, 0.0751497, -0.0702669)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.984375, -0.143033, 0.0749952, -0.070166)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.98434, -0.143309, 0.0750838, -0.0699952)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.984293, -0.143639, 0.075253, -0.0698026)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.984244, -0.144141, 0.0750803, -0.0696453)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.984257, -0.144308, 0.0747158, -0.0695033)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.984302, -0.144244, 0.0743568, -0.0693803)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.984395, -0.143869, 0.0739278, -0.0693086)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.984488, -0.143393, 0.0736409, -0.0692724)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.98457, -0.142898, 0.0734861, -0.0693011)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.984768, -0.141653, 0.0735368, -0.0689876)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.984813, -0.141341, 0.0735004, -0.0690273)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.984786, -0.1415, 0.073533, -0.0690461)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.984767, -0.141537, 0.0737142, -0.0690528)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.984633, -0.142258, 0.0738449, -0.0693402)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.98474, -0.141665, 0.0739401, -0.0689211)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.984765, -0.141576, 0.0738652, -0.068828)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.984735, -0.141869, 0.0738066, -0.0687194)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.984552, -0.142975, 0.0737362, -0.0691271)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.984529, -0.143083, 0.0737557, -0.069205)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.984537, -0.142969, 0.0737432, -0.0693415)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.98454, -0.142981, 0.0735261, -0.0695068)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.984468, -0.143532, 0.0733102, -0.0696138)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.98435, -0.144305, 0.0732911, -0.0697059)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.984289, -0.144604, 0.0733031, -0.0699327)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.98422, -0.14502, 0.0731542, -0.0701988)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.984103, -0.145838, 0.0727733, -0.0705396)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.983936, -0.147012, 0.0723492, -0.070874)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.983765, -0.148187, 0.0718814, -0.0712787)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.983658, -0.148905, 0.0714113, -0.0717301)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.983557, -0.149625, 0.0707996, -0.0722226)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.983552, -0.14966, 0.0702378, -0.0727656)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.983579, -0.149451, 0.0696956, -0.0733445)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.983616, -0.149176, 0.0691575, -0.0739121)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.983656, -0.148918, 0.0685663, -0.0744575)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.983685, -0.148768, 0.0679374, -0.0749389)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.983704, -0.148677, 0.0673875, -0.0753641)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.983714, -0.148633, 0.0669294, -0.0757263)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.983721, -0.148592, 0.066593, -0.0760109)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.983729, -0.148541, 0.0663402, -0.0762353)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.983734, -0.148502, 0.0661776, -0.0763868)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.983734, -0.148495, 0.0661241, -0.0764407)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.847428, 0.230889, 0.411396, 0.243537)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.849272, 0.227482, 0.409258, 0.243919)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.850952, 0.224081, 0.407618, 0.243959)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.851641, 0.222789, 0.407269, 0.243318)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.851585, 0.223387, 0.407645, 0.242334)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.851163, 0.225222, 0.408413, 0.240821)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.850604, 0.227402, 0.40941, 0.23905)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850042, 0.229321, 0.410537, 0.237276)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.849402, 0.231124, 0.411886, 0.235475)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.848729, 0.232996, 0.413245, 0.233669)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.847893, 0.235404, 0.414606, 0.231872)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.846878, 0.238071, 0.416108, 0.23016)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.845836, 0.240793, 0.417637, 0.228383)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.844898, 0.243001, 0.419073, 0.226883)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.844247, 0.244344, 0.420149, 0.225872)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.843677, 0.245776, 0.420927, 0.224998)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.843078, 0.247525, 0.42137, 0.224496)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.842537, 0.249171, 0.421569, 0.224331)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.842027, 0.25029, 0.421844, 0.224483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.841584, 0.250969, 0.422162, 0.224791)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.841227, 0.251238, 0.422437, 0.225309)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.841061, 0.251023, 0.422516, 0.226016)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.840903, 0.250658, 0.422694, 0.226675)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.840742, 0.250453, 0.42284, 0.227226)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.840709, 0.250304, 0.422796, 0.227594)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.84072, 0.250494, 0.422504, 0.227887)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.840813, 0.250922, 0.422063, 0.227891)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.840824, 0.251644, 0.421853, 0.227443)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.840755, 0.252059, 0.421815, 0.227307)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.840399, 0.252752, 0.422041, 0.227435)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.839805, 0.254005, 0.422419, 0.227534)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.839263, 0.25527, 0.42272, 0.227556)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.839009, 0.256081, 0.422848, 0.227345)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.839053, 0.256157, 0.422866, 0.227064)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.839241, 0.255888, 0.422748, 0.226891)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.839448, 0.255588, 0.422731, 0.226498)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.839407, 0.255849, 0.42302, 0.225811)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.839182, 0.256851, 0.423305, 0.224976)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.838956, 0.257747, 0.423594, 0.224248)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.838741, 0.258422, 0.423884, 0.223726)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.838616, 0.258929, 0.42409, 0.22322)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.8384, 0.259653, 0.424445, 0.222516)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.838123, 0.260208, 0.425012, 0.221824)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.83793, 0.26036, 0.425508, 0.221426)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.83758, 0.260743, 0.426039, 0.221279)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.837226, 0.261249, 0.426476, 0.22118)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.836886, 0.261905, 0.426818, 0.221028)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.836448, 0.262745, 0.427283, 0.220794)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.836133, 0.263349, 0.427607, 0.220638)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.835977, 0.263864, 0.42765, 0.220529)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.835903, 0.26444, 0.42756, 0.220297)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.835857, 0.265109, 0.427362, 0.220048)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.835769, 0.265702, 0.427245, 0.219896)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.835829, 0.265907, 0.427166, 0.219573)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.835899, 0.266018, 0.427138, 0.219227)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.836138, 0.265491, 0.426827, 0.21956)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.836457, 0.264565, 0.426398, 0.220293)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.836862, 0.263497, 0.425912, 0.220975)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.837212, 0.262566, 0.425435, 0.221677)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.837482, 0.261741, 0.425082, 0.222306)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.837778, 0.261145, 0.424616, 0.222782)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.838089, 0.26083, 0.424015, 0.223127)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.838276, 0.260761, 0.423582, 0.223329)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.838364, 0.260811, 0.423258, 0.223553)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.838436, 0.260674, 0.423081, 0.223776)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.838408, 0.260597, 0.423128, 0.223883)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.838105, 0.261362, 0.423487, 0.223445)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.837653, 0.26258, 0.423906, 0.22292)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.837289, 0.26346, 0.424216, 0.222659)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.837164, 0.263455, 0.424358, 0.222865)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.83718, 0.262796, 0.4245, 0.22331)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.837388, 0.261683, 0.424522, 0.223796)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.837807, 0.260114, 0.424253, 0.224564)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.838336, 0.25832, 0.423749, 0.225608)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.838931, 0.256719, 0.423004, 0.226624)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.839494, 0.255237, 0.422256, 0.227604)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.840127, 0.253598, 0.421436, 0.228619)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.840814, 0.251624, 0.420572, 0.229863)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.841576, 0.249322, 0.419618, 0.231321)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.842372, 0.246842, 0.418641, 0.232848)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.843057, 0.244538, 0.417752, 0.234392)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.843623, 0.242559, 0.416938, 0.235858)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.844192, 0.24063, 0.416096, 0.237279)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.844812, 0.238629, 0.415206, 0.238648)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.845456, 0.236658, 0.414305, 0.239893)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.846069, 0.234856, 0.41342, 0.241026)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.846608, 0.233313, 0.412617, 0.242006)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.847046, 0.232048, 0.411966, 0.242797)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.847331, 0.23119, 0.411543, 0.243337)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.847427, 0.230889, 0.411396, 0.243537)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.947447, 0.194223, -0.0683007, 0.244863)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.947049, 0.194232, -0.0683476, 0.246375)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.946482, 0.194545, -0.0683616, 0.248296)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.946085, 0.195002, -0.0680243, 0.249538)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.945865, 0.195401, -0.0674517, 0.250217)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.945686, 0.195634, -0.0669078, 0.250855)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.945493, 0.195843, -0.0663545, 0.251566)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.945257, 0.196106, -0.0659177, 0.252363)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.945007, 0.196542, -0.06551, 0.253066)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.944798, 0.197011, -0.0650435, 0.2536)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.944692, 0.197273, -0.0645739, 0.253909)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.944654, 0.197352, -0.0644137, 0.254032)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.944625, 0.197418, -0.0644205, 0.254087)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.944585, 0.197649, -0.0643189, 0.254081)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.944513, 0.198028, -0.0641075, 0.254108)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.944488, 0.198229, -0.0639042, 0.254096)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.944568, 0.198043, -0.0638028, 0.253966)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.94469, 0.19774, -0.0638146, 0.253746)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.944809, 0.197591, -0.0638866, 0.253401)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.944885, 0.197478, -0.0641526, 0.253139)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.944911, 0.197465, -0.0645493, 0.252952)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.944932, 0.19746, -0.0648418, 0.252803)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.944977, 0.197567, -0.0649397, 0.252523)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.945034, 0.197485, -0.0649706, 0.252366)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.94505, 0.197326, -0.0650028, 0.252424)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.945078, 0.197041, -0.0649866, 0.252545)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.945066, 0.196758, -0.064881, 0.252839)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.945006, 0.196707, -0.0646685, 0.253157)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.945014, 0.196654, -0.0645483, 0.253198)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.945124, 0.196566, -0.0645531, 0.252853)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.94529, 0.196371, -0.0646102, 0.252371)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.945423, 0.196112, -0.0647312, 0.252044)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.945443, 0.195999, -0.0648385, 0.252026)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.945377, 0.196111, -0.0648606, 0.252183)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.945307, 0.196165, -0.064885, 0.252396)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.945217, 0.196375, -0.0647953, 0.252593)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.945133, 0.196723, -0.0646454, 0.252674)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.945099, 0.196825, -0.0644464, 0.252774)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.945064, 0.196899, -0.0642976, 0.252885)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.945038, 0.196935, -0.0642147, 0.252977)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.94499, 0.19697, -0.064154, 0.253141)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.944935, 0.197049, -0.0640759, 0.253306)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.944866, 0.197461, -0.0639246, 0.25328)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.944773, 0.19802, -0.0638088, 0.253221)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.944751, 0.198382, -0.0638106, 0.253019)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.944761, 0.198556, -0.0638748, 0.252827)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.944786, 0.198591, -0.0639604, 0.252687)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.944841, 0.198537, -0.0640329, 0.252504)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.944889, 0.198442, -0.0641261, 0.252375)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.94492, 0.198236, -0.0642011, 0.252404)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.944945, 0.197993, -0.0642632, 0.252483)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.945009, 0.197641, -0.0642518, 0.252523)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.945053, 0.197374, -0.0642392, 0.25257)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.944999, 0.197319, -0.0642691, 0.252808)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.944909, 0.197413, -0.0643003, 0.253063)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.944875, 0.197313, -0.0642765, 0.253274)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.944904, 0.197023, -0.0642499, 0.253398)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.944939, 0.19667, -0.0642138, 0.25355)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.945011, 0.196337, -0.0641839, 0.253549)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.945069, 0.19609, -0.0641941, 0.253522)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.945091, 0.195859, -0.0641541, 0.253627)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.945116, 0.195493, -0.064089, 0.253831)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.945134, 0.195067, -0.0640299, 0.254107)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.945164, 0.194657, -0.0638969, 0.254342)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.945171, 0.194534, -0.063775, 0.254443)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.945165, 0.194692, -0.0635946, 0.254387)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.945134, 0.195011, -0.0633509, 0.254322)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.945103, 0.19535, -0.0629648, 0.254273)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.945067, 0.195594, -0.0626489, 0.254297)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.945042, 0.19577, -0.0625268, 0.254282)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.94504, 0.195989, -0.0625562, 0.254114)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.945027, 0.196273, -0.0626384, 0.253924)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.945047, 0.196449, -0.0628794, 0.253653)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.945136, 0.196483, -0.06315, 0.25323)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.945254, 0.196329, -0.0634853, 0.252822)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.945406, 0.196148, -0.0638729, 0.252297)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.945554, 0.196016, -0.0642341, 0.251753)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.945711, 0.195896, -0.0646574, 0.251147)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.94588, 0.195779, -0.0651111, 0.250485)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.94605, 0.19576, -0.0655552, 0.24974)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.94625, 0.195701, -0.0660094, 0.248908)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.94648, 0.195558, -0.0664311, 0.248031)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.946709, 0.195342, -0.0668194, 0.247222)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.946909, 0.195095, -0.06719, 0.246549)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.947068, 0.194858, -0.0675207, 0.246035)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.947199, 0.194632, -0.0677941, 0.245633)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.947304, 0.194436, -0.0680105, 0.245324)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.947379, 0.194307, -0.0681688, 0.245093)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.947428, 0.194242, -0.068267, 0.244929)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.947447, 0.194223, -0.0683007, 0.244863)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.81771, 0.185475, -0.328068, -0.435109)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.817275, 0.185145, -0.328044, -0.436085)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.817202, 0.185101, -0.32792, -0.436334)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.816877, 0.185545, -0.329042, -0.435908)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.816573, 0.186342, -0.330469, -0.435057)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.816398, 0.18701, -0.331678, -0.434178)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.81634, 0.187751, -0.332922, -0.433015)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.816249, 0.188522, -0.334343, -0.431754)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.816156, 0.188759, -0.335745, -0.430738)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.816131, 0.188436, -0.336856, -0.430059)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.816208, 0.187864, -0.337591, -0.429587)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.816129, 0.187487, -0.338387, -0.429275)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.815956, 0.187255, -0.339289, -0.428992)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.815812, 0.187028, -0.340122, -0.428705)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.815758, 0.186742, -0.340799, -0.428394)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.815852, 0.186259, -0.341035, -0.42824)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.815818, 0.18618, -0.341122, -0.428268)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.815722, 0.186278, -0.341053, -0.428463)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.815674, 0.186213, -0.340857, -0.428738)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.815708, 0.186218, -0.340719, -0.428782)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.815642, 0.186339, -0.340811, -0.428781)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.81561, 0.18638, -0.340962, -0.428705)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.815598, 0.186358, -0.34116, -0.42858)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.815579, 0.18613, -0.341164, -0.428711)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.815606, 0.185641, -0.340999, -0.429004)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.81566, 0.185322, -0.340689, -0.429285)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.815819, 0.184971, -0.340086, -0.429612)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.816005, 0.184829, -0.339635, -0.429677)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.816092, 0.185146, -0.339431, -0.429536)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.81597, 0.185792, -0.339604, -0.429353)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.815902, 0.186577, -0.33982, -0.42897)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.815877, 0.187707, -0.340033, -0.428357)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.815729, 0.189292, -0.340452, -0.427606)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.815408, 0.191128, -0.341217, -0.426791)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.815131, 0.19252, -0.341831, -0.426202)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.814973, 0.193324, -0.342211, -0.425835)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.814875, 0.193904, -0.342385, -0.42562)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.814825, 0.194584, -0.342382, -0.425408)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.814653, 0.195484, -0.342629, -0.425126)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.814484, 0.196154, -0.342914, -0.424912)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.814286, 0.196673, -0.343478, -0.424595)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.814056, 0.197074, -0.344153, -0.424303)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.813796, 0.197707, -0.344924, -0.423881)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.813671, 0.198516, -0.345448, -0.423316)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.813625, 0.199054, -0.345882, -0.422797)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.813756, 0.199115, -0.345947, -0.422463)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.813821, 0.199276, -0.345926, -0.422279)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.813759, 0.199457, -0.346027, -0.422229)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.813734, 0.199609, -0.346094, -0.422151)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.813786, 0.199415, -0.345987, -0.42223)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.813814, 0.19893, -0.345772, -0.422583)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.813968, 0.198229, -0.345459, -0.42287)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.814007, 0.197645, -0.345358, -0.423151)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.813949, 0.197224, -0.345473, -0.423364)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.813762, 0.197126, -0.345706, -0.42358)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.813571, 0.197095, -0.345846, -0.423847)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.81345, 0.196772, -0.34599, -0.424111)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.813427, 0.196062, -0.346029, -0.424452)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.81338, 0.195264, -0.346072, -0.424875)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.813242, 0.194839, -0.346237, -0.4252)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.813063, 0.194703, -0.34624, -0.425603)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.812907, 0.194895, -0.346084, -0.425939)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.812708, 0.195335, -0.345981, -0.4262)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.812539, 0.195876, -0.346156, -0.426133)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.812439, 0.196149, -0.346691, -0.425763)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.812264, 0.196404, -0.347584, -0.425251)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.812144, 0.196788, -0.3484, -0.424635)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.812028, 0.197653, -0.348991, -0.423969)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.811865, 0.198896, -0.349533, -0.423252)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.811719, 0.199957, -0.349835, -0.422781)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.811687, 0.200322, -0.349717, -0.422769)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.811811, 0.200076, -0.349145, -0.423121)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.812063, 0.199404, -0.348132, -0.423788)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.812293, 0.198906, -0.347118, -0.424413)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.812587, 0.198329, -0.346031, -0.425006)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.813021, 0.197374, -0.344674, -0.425722)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.813622, 0.196127, -0.343012, -0.426494)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.814232, 0.194897, -0.341226, -0.427324)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.814828, 0.193766, -0.339449, -0.428117)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.815356, 0.192801, -0.337836, -0.428822)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.815746, 0.192021, -0.336485, -0.429493)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.816062, 0.191155, -0.335178, -0.4303)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.816363, 0.190184, -0.333893, -0.431158)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.816645, 0.189173, -0.332682, -0.432003)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.816913, 0.188197, -0.331547, -0.432796)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.817153, 0.187346, -0.330504, -0.433508)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.817362, 0.186629, -0.329572, -0.434132)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.817546, 0.186024, -0.328788, -0.434641)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.817669, 0.185614, -0.328257, -0.434985)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.81771, 0.185475, -0.328068, -0.435109)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.970596, 0.149276, 0.147918, -0.117391)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.970515, 0.149915, 0.147146, -0.118215)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.970452, 0.150052, 0.146687, -0.119125)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.970315, 0.150514, 0.146682, -0.119665)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.970171, 0.151, 0.146763, -0.120116)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.970078, 0.151292, 0.146772, -0.120492)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969985, 0.151392, 0.146839, -0.121027)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.969926, 0.151353, 0.146966, -0.121399)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969891, 0.151288, 0.147157, -0.121524)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.969877, 0.151193, 0.147374, -0.12149)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969897, 0.151017, 0.147543, -0.121348)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.969977, 0.1508, 0.147588, -0.120922)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.970076, 0.150671, 0.147449, -0.120454)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.970153, 0.150547, 0.147396, -0.120058)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.970169, 0.150524, 0.14749, -0.119839)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.970162, 0.150483, 0.147608, -0.119806)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.970169, 0.150359, 0.14775, -0.11973)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97019, 0.150218, 0.147841, -0.119618)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.970216, 0.150209, 0.147784, -0.119491)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970206, 0.150245, 0.147739, -0.119584)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970206, 0.150243, 0.147684, -0.119649)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.970234, 0.150178, 0.147464, -0.119782)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.970273, 0.150108, 0.147174, -0.119909)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.970327, 0.149895, 0.147008, -0.119938)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.970349, 0.149693, 0.14701, -0.120011)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970365, 0.149483, 0.147026, -0.120124)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.970419, 0.149253, 0.146898, -0.120128)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.970431, 0.149261, 0.146839, -0.120096)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.970437, 0.149284, 0.146899, -0.119948)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970468, 0.149413, 0.146905, -0.119527)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.970491, 0.149578, 0.146858, -0.119193)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.970554, 0.149574, 0.146606, -0.118991)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970639, 0.149379, 0.146363, -0.118844)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970705, 0.149305, 0.146202, -0.118597)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.970745, 0.149378, 0.146019, -0.118402)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.970766, 0.149503, 0.145814, -0.118326)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.97077, 0.14951, 0.145813, -0.118286)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.970763, 0.14945, 0.145986, -0.118199)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.970737, 0.149481, 0.146224, -0.118084)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.970717, 0.149565, 0.146358, -0.117975)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.9707, 0.14983, 0.146316, -0.117829)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.970718, 0.150125, 0.146152, -0.117511)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97077, 0.150302, 0.145905, -0.117159)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.970842, 0.150243, 0.145627, -0.116989)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.97091, 0.150176, 0.145356, -0.116849)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.970962, 0.150035, 0.145125, -0.116883)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.971024, 0.149802, 0.144923, -0.116915)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.971052, 0.149733, 0.14479, -0.116938)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.971059, 0.149762, 0.144608, -0.117069)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.971037, 0.149808, 0.144527, -0.117285)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.97102, 0.149758, 0.144573, -0.117439)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.970984, 0.149719, 0.144643, -0.117697)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.970956, 0.149728, 0.144647, -0.11791)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.970938, 0.149814, 0.144563, -0.118056)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.970935, 0.14982, 0.144535, -0.118103)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.97094, 0.149721, 0.144649, -0.118054)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.970926, 0.149718, 0.144818, -0.117966)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.970902, 0.149839, 0.144949, -0.117845)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.970876, 0.150067, 0.145047, -0.117645)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.970865, 0.150254, 0.145159, -0.117362)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.970905, 0.150199, 0.145259, -0.116973)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.970994, 0.149905, 0.145316, -0.116549)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.971117, 0.149545, 0.145337, -0.115954)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.971206, 0.149383, 0.14534, -0.115412)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.97124, 0.149623, 0.145246, -0.114937)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.971254, 0.150098, 0.145075, -0.114407)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.971267, 0.150552, 0.144829, -0.114016)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.971318, 0.150732, 0.14453, -0.11372)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.971392, 0.150719, 0.144233, -0.113481)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.971445, 0.150587, 0.14416, -0.113295)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.97146, 0.15053, 0.14419, -0.113203)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.97143, 0.150515, 0.144371, -0.113251)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.971377, 0.150569, 0.144589, -0.113362)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.971336, 0.150621, 0.144685, -0.113517)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.971286, 0.150687, 0.144721, -0.113808)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.971229, 0.150735, 0.144762, -0.114184)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.971149, 0.150715, 0.144903, -0.11471)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.971066, 0.150613, 0.145129, -0.115253)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.971004, 0.150456, 0.145324, -0.115741)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.970951, 0.150278, 0.145504, -0.116187)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.970898, 0.150114, 0.145768, -0.116509)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.970847, 0.149987, 0.146084, -0.116699)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.970801, 0.149872, 0.146396, -0.11684)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.970752, 0.149759, 0.146725, -0.116977)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.970703, 0.14965, 0.147065, -0.117103)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.97066, 0.149535, 0.147377, -0.117214)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.970629, 0.149424, 0.147622, -0.117297)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.970609, 0.149339, 0.147794, -0.117358)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.970598, 0.149293, 0.14789, -0.117388)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.970596, 0.149276, 0.147918, -0.117391)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999425, 0.0264029, -0.021171, -0.00190163)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999411, 0.0271065, -0.021015, -0.00123159)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999411, 0.027431, -0.0205754, -0.000954411)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999413, 0.0276325, -0.0202613, -0.000817376)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999408, 0.0279058, -0.020102, -0.00061089)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9994, 0.028278, -0.0199743, -0.000289349)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999392, 0.0286674, -0.0198454, 9.55759e-05)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999386, 0.0289533, -0.0197404, 0.000469856)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999382, 0.0291558, -0.0196167, 0.000823222)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999378, 0.0293661, -0.0195068, 0.00113656)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999373, 0.0295485, -0.0194421, 0.00143318)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999371, 0.0296475, -0.019377, 0.00167642)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999371, 0.0297516, -0.019203, 0.00190428)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99937, 0.0298886, -0.0190379, 0.00210558)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999368, 0.0300139, -0.0189348, 0.00220184)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999364, 0.0301514, -0.018915, 0.00221917)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999357, 0.0303257, -0.0190168, 0.00220178)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99935, 0.0304961, -0.0191083, 0.00209936)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999348, 0.0305564, -0.0191698, 0.00187234)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999351, 0.0304775, -0.0191577, 0.00160384)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999356, 0.0303292, -0.0191325, 0.00132765)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999359, 0.0302109, -0.0191527, 0.00111253)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999356, 0.0302072, -0.0193294, 0.000875065)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99935, 0.0302539, -0.0196, 0.000560249)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999345, 0.0302994, -0.019801, 0.00023125)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999343, 0.0302841, -0.0198992, -1.98267e-05)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999345, 0.0302491, -0.019857, -0.000200534)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999349, 0.0302203, -0.019707, -0.000308727)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999355, 0.0300933, -0.0195909, -0.000381541)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999363, 0.0298811, -0.0194942, -0.000427278)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99937, 0.029672, -0.0194481, -0.000484211)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999377, 0.0295486, -0.0192864, -0.000593726)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999382, 0.0295408, -0.0190424, -0.000687548)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999385, 0.0295646, -0.018842, -0.000740445)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999389, 0.0295238, -0.0187198, -0.000659091)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999391, 0.0295075, -0.0186325, -0.000547471)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999392, 0.029532, -0.0185372, -0.00052566)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99939, 0.0296038, -0.0185325, -0.000536299)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999389, 0.0296453, -0.0185097, -0.000583682)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999389, 0.0296797, -0.018443, -0.000599242)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999388, 0.0297941, -0.0183264, -0.000565618)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999383, 0.0299596, -0.0183187, -0.000511539)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999378, 0.0301028, -0.0183571, -0.000525492)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999376, 0.0301457, -0.0184025, -0.000630333)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999374, 0.0301793, -0.0184666, -0.00078734)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999369, 0.0302622, -0.018566, -0.000945581)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999364, 0.030331, -0.0187027, -0.00106191)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.99936, 0.0303916, -0.0188265, -0.00107992)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999356, 0.0304307, -0.018969, -0.00101798)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999352, 0.0304629, -0.0191402, -0.000980719)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999347, 0.0305807, -0.0192381, -0.00102793)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999341, 0.030772, -0.0192284, -0.00111013)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999339, 0.030892, -0.0191423, -0.00116309)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999335, 0.0310014, -0.0191633, -0.00113224)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999331, 0.0310447, -0.0193007, -0.00101671)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999326, 0.0310575, -0.0195547, -0.000875417)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999322, 0.0310793, -0.0197206, -0.000698962)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99932, 0.0310894, -0.0197964, -0.00055354)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999321, 0.0311217, -0.0197264, -0.000403641)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999323, 0.0311006, -0.0196297, -0.000223895)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999327, 0.0310052, -0.0196252, 1.28105e-05)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999327, 0.0309431, -0.0197126, 0.000331954)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999324, 0.0309167, -0.0198853, 0.000618986)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999318, 0.0310074, -0.0200583, 0.000735128)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999315, 0.0310788, -0.0200766, 0.00072567)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999319, 0.0310886, -0.0198783, 0.000664692)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999325, 0.0310762, -0.0195995, 0.000571538)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999328, 0.0310452, -0.0194933, 0.000436936)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999328, 0.0310537, -0.0194714, 0.000310866)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999326, 0.0310542, -0.0195541, 0.000112688)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999327, 0.0309899, -0.0196021, -0.000110466)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999331, 0.0308493, -0.019636, -0.00035468)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999335, 0.0306671, -0.019734, -0.000616969)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999336, 0.0305431, -0.0198692, -0.000880653)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999334, 0.0304447, -0.0200635, -0.0011249)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999335, 0.0302651, -0.0202744, -0.00132199)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999339, 0.0300103, -0.0204727, -0.00155483)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999345, 0.029692, -0.0206041, -0.00182458)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999355, 0.0293073, -0.0206331, -0.00210858)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999368, 0.0288963, -0.0205799, -0.00230903)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.99938, 0.0284929, -0.0205568, -0.00241918)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.99939, 0.0281143, -0.0205738, -0.00245017)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999398, 0.0277656, -0.0206544, -0.00242643)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999404, 0.0274587, -0.0207719, -0.00235609)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.99941, 0.0271793, -0.0208784, -0.00226847)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999415, 0.0269334, -0.0209739, -0.00217436)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999419, 0.0267221, -0.0210543, -0.00207431)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999422, 0.0265545, -0.0211179, -0.00198625)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999425, 0.0264426, -0.0211571, -0.00192416)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999425, 0.0264029, -0.021171, -0.00190163)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999908, -0.0128037, 0.00261071, -0.00365206)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.9999, -0.013465, 0.00230036, -0.00371276)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999892, -0.0140205, 0.00212239, -0.00372693)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999888, -0.0143641, 0.0020194, -0.0036567)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999886, -0.0145686, 0.00199489, -0.00352745)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999885, -0.0146823, 0.0020383, -0.00332719)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999883, -0.0148147, 0.00204843, -0.00312208)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999882, -0.0149323, 0.00204106, -0.00298067)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999881, -0.0149909, 0.00202265, -0.00291164)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999881, -0.0149876, 0.00203137, -0.00288441)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999883, -0.0148787, 0.00206575, -0.00287481)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999886, -0.0146754, 0.0022169, -0.00289984)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999887, -0.0145414, 0.00239018, -0.00294125)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999887, -0.0145162, 0.00250543, -0.00299729)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999886, -0.0145572, 0.0025126, -0.00307246)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999886, -0.014538, 0.00245697, -0.00313178)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999887, -0.0144696, 0.00242952, -0.00316337)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999889, -0.0143811, 0.00241833, -0.00315301)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99989, -0.0142839, 0.00238946, -0.00309635)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999891, -0.0142442, 0.00228739, -0.00307468)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999892, -0.0141723, 0.002131, -0.00317253)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999893, -0.0140761, 0.002074, -0.00335632)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999894, -0.0139948, 0.00217593, -0.00352072)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999894, -0.0139328, 0.00236335, -0.00365061)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999893, -0.01395, 0.00248033, -0.00374767)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, -0.0140154, 0.00249727, -0.00380826)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, -0.0139843, 0.00247, -0.00385083)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999893, -0.0139226, 0.00244795, -0.00385249)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999894, -0.0138118, 0.00243964, -0.00386394)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999897, -0.0136248, 0.00243189, -0.0038653)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9999, -0.0134457, 0.00236008, -0.00384878)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999901, -0.0133367, 0.00222411, -0.00379159)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999902, -0.0133022, 0.00211235, -0.00371556)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999903, -0.0132623, 0.00208552, -0.00366696)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999905, -0.0131506, 0.00214009, -0.00368169)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999906, -0.0130271, 0.00224888, -0.00373589)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999906, -0.0129943, 0.00231074, -0.00373682)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999906, -0.0130233, 0.00227275, -0.00374174)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999906, -0.0130132, 0.00210484, -0.00374028)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999908, -0.0129323, 0.00183543, -0.00370136)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999909, -0.0128493, 0.00158191, -0.00368232)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999912, -0.0126599, 0.00150201, -0.00373029)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999915, -0.0124025, 0.00156972, -0.0037413)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999918, -0.012176, 0.00165214, -0.00369374)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.99992, -0.0120096, 0.0017587, -0.00356174)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999921, -0.0119361, 0.00184963, -0.00338295)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999923, -0.0118447, 0.00195054, -0.00323704)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999924, -0.0117437, 0.00198848, -0.00312345)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999926, -0.0116449, 0.00197065, -0.0030947)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999926, -0.011605, 0.00194336, -0.00308987)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999926, -0.01166, 0.00198865, -0.00296049)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999925, -0.0117262, 0.00209767, -0.00277253)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999925, -0.0117549, 0.00210051, -0.00262595)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999925, -0.0117659, 0.00209768, -0.00252786)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999925, -0.0117871, 0.00211157, -0.00246043)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999925, -0.0117816, 0.00218674, -0.00241316)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999925, -0.0117766, 0.00224812, -0.0023779)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999926, -0.0117668, 0.00224185, -0.00231095)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999926, -0.0117663, 0.00215434, -0.00221695)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999927, -0.0117218, 0.00205913, -0.0021674)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999928, -0.0116443, 0.00205449, -0.00217667)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999928, -0.0115639, 0.00213296, -0.0022384)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999929, -0.0114591, 0.00226114, -0.00230328)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999929, -0.0114436, 0.00226794, -0.00232013)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.99993, -0.0114006, 0.00214331, -0.00229521)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999932, -0.0112749, 0.00197416, -0.00229459)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999933, -0.0111578, 0.00186499, -0.0023372)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999934, -0.0110628, 0.0018485, -0.00246605)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999935, -0.0109835, 0.00179648, -0.0026309)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999935, -0.0109388, 0.00177911, -0.00278839)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999935, -0.0108962, 0.0017772, -0.0029549)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999935, -0.0108278, 0.00180697, -0.00313095)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999935, -0.010781, 0.00188678, -0.00333594)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999933, -0.0108284, 0.00192573, -0.00350017)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999931, -0.0110314, 0.00192578, -0.00367381)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999927, -0.0112635, 0.00194814, -0.00381058)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.999925, -0.0114642, 0.00201777, -0.00390512)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999923, -0.0115813, 0.00212027, -0.0039278)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999923, -0.0116183, 0.00218211, -0.00389305)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999922, -0.0116774, 0.0022159, -0.00384657)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999921, -0.0117802, 0.00226513, -0.00379746)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999919, -0.0119015, 0.00236841, -0.00374153)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.999918, -0.0120294, 0.00247429, -0.00368924)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999916, -0.0121729, 0.00254153, -0.00364634)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999914, -0.0123206, 0.00256692, -0.00362598)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999912, -0.0124717, 0.00258102, -0.00362533)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999911, -0.0126084, 0.00259149, -0.00363302)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.999909, -0.0127182, 0.00259836, -0.00364215)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999908, -0.0127831, 0.00260446, -0.00364939)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999908, -0.0128037, 0.00261071, -0.00365206)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00450348, 0.866291, 0.0768319)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00450348, 0.866144, 0.0768319)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00450348, 0.865967, 0.0768319)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00450348, 0.865831, 0.0768319)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00450348, 0.865778, 0.0768319)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00450348, 0.865764, 0.0768319)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00450348, 0.865779, 0.0768319)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00450348, 0.865838, 0.0768319)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00450348, 0.865875, 0.0768319)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00450348, 0.865851, 0.0768319)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00450348, 0.865806, 0.0768319)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00450348, 0.865741, 0.0768319)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00450348, 0.865658, 0.0768319)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00450348, 0.865592, 0.0768319)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00450348, 0.865481, 0.0768319)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00450348, 0.8654, 0.0768319)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00450348, 0.865421, 0.0768319)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00450348, 0.865467, 0.0768319)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00450348, 0.865536, 0.0768319)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00450348, 0.865633, 0.0768319)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00450348, 0.865693, 0.0768319)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00450348, 0.865707, 0.0768319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00450348, 0.865732, 0.0768319)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00450348, 0.865753, 0.0768319)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00450348, 0.865794, 0.0768319)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00450348, 0.865844, 0.0768319)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00450348, 0.865829, 0.0768319)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00450348, 0.865839, 0.0768319)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00450348, 0.865831, 0.0768319)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00450348, 0.865813, 0.0768319)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00450348, 0.865744, 0.0768319)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00450348, 0.865662, 0.0768319)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00450348, 0.865644, 0.0768319)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00450348, 0.86562, 0.0768319)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00450348, 0.865686, 0.0768319)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00450348, 0.865786, 0.0768319)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00450348, 0.865832, 0.0768319)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00450348, 0.865885, 0.0768319)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00450348, 0.865871, 0.0768319)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00450348, 0.865832, 0.0768319)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00450348, 0.865769, 0.0768319)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00450348, 0.865678, 0.0768319)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00450348, 0.865634, 0.0768319)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00450348, 0.865644, 0.0768319)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00450348, 0.865721, 0.0768319)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00450348, 0.865828, 0.0768319)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00450348, 0.865938, 0.0768319)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00450348, 0.866049, 0.0768319)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00450348, 0.866105, 0.0768319)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.vector3d(0.00450348, 0.866118, 0.0768319)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.vector3d(0.00450348, 0.866131, 0.0768319)
            }
            Keyframe {
                frame: 2100
                value: Qt.vector3d(0.00450348, 0.86614, 0.0768319)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.vector3d(0.00450348, 0.866183, 0.0768319)
            }
            Keyframe {
                frame: 2200
                value: Qt.vector3d(0.00450348, 0.866149, 0.0768319)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.vector3d(0.00450348, 0.866178, 0.0768319)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.vector3d(0.00450348, 0.866267, 0.0768319)
            }
            Keyframe {
                frame: 2300
                value: Qt.vector3d(0.00450348, 0.866358, 0.0768319)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.vector3d(0.00450348, 0.866389, 0.0768319)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.vector3d(0.00450348, 0.86638, 0.0768319)
            }
            Keyframe {
                frame: 2400
                value: Qt.vector3d(0.00450348, 0.866423, 0.0768319)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.vector3d(0.00450348, 0.866457, 0.0768319)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.vector3d(0.00450348, 0.866444, 0.0768319)
            }
            Keyframe {
                frame: 2500
                value: Qt.vector3d(0.00450348, 0.866391, 0.0768319)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.vector3d(0.00450348, 0.866308, 0.0768319)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.vector3d(0.00450348, 0.866259, 0.0768319)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.vector3d(0.00450348, 0.866283, 0.0768319)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.vector3d(0.00450348, 0.86634, 0.0768319)
            }
            Keyframe {
                frame: 2700
                value: Qt.vector3d(0.00450348, 0.866387, 0.0768319)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.vector3d(0.00450348, 0.866417, 0.0768319)
            }
            Keyframe {
                frame: 2800
                value: Qt.vector3d(0.00450348, 0.866387, 0.0768319)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.vector3d(0.00450348, 0.866349, 0.0768319)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.vector3d(0.00450348, 0.866319, 0.0768319)
            }
            Keyframe {
                frame: 2900
                value: Qt.vector3d(0.00450348, 0.866303, 0.0768319)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.vector3d(0.00450348, 0.866291, 0.0768319)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999857, 0.0168532, -0.000572354, 0.00107607)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999856, 0.0169681, -0.000589296, 0.000725997)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99985, 0.0173077, -0.000498792, 0.000595967)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999846, 0.0175453, -0.000751875, 0.000603238)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999845, 0.0175456, -0.0012134, 0.000630721)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999847, 0.0173813, -0.00164966, 0.000545848)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99985, 0.0172138, -0.00203081, 0.000461092)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999851, 0.0171388, -0.00213751, 0.000421354)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999852, 0.0170744, -0.0020284, 0.000408807)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999855, 0.0169392, -0.0018189, 0.000436343)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999859, 0.0167141, -0.00155175, 0.000474705)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999864, 0.0164558, -0.00123814, 0.000536413)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999868, 0.0161879, -0.000899729, 0.000608879)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999872, 0.0159593, -0.000538124, 0.000674394)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.999875, 0.0157961, -0.000204544, 0.000761067)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999878, 0.015607, 7.69134e-05, 0.000823405)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999882, 0.0153471, 0.000286346, 0.000841808)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999886, 0.0150718, 0.000463917, 0.00081362)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999889, 0.0148839, 0.000562629, 0.000750193)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99989, 0.0148333, 0.000687891, 0.000716358)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.99989, 0.0147814, 0.000931834, 0.000766015)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999891, 0.0147227, 0.00122906, 0.000854686)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999891, 0.0146532, 0.00156713, 0.000939606)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999891, 0.014587, 0.00190856, 0.00102752)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999891, 0.0145218, 0.00232705, 0.00111376)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999891, 0.0144371, 0.00284455, 0.00114208)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999892, 0.0142725, 0.00324915, 0.00111032)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999895, 0.0140803, 0.00331209, 0.00104353)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999897, 0.0139376, 0.00331566, 0.00101359)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999899, 0.0137342, 0.00348129, 0.000947392)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999901, 0.0135262, 0.00371718, 0.000882055)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999903, 0.0133328, 0.00394277, 0.000819048)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999906, 0.0131182, 0.00402799, 0.000737212)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999909, 0.0128834, 0.0039842, 0.000663184)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999912, 0.0126179, 0.00396284, 0.000571018)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999917, 0.012289, 0.00372544, 0.000519116)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999922, 0.0119941, 0.00335096, 0.000481387)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999927, 0.0116996, 0.00312302, 0.000457152)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999931, 0.0113641, 0.00299529, 0.000420522)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999935, 0.0109856, 0.00293879, 0.000339824)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999939, 0.0106, 0.00296012, 0.000245879)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999944, 0.01016, 0.00305915, 0.000168711)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999948, 0.00970423, 0.00322391, 8.89863e-05)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999951, 0.0093444, 0.00343817, 2.23649e-05)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999952, 0.00908187, 0.0036518, -7.66908e-05)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999952, 0.00894103, 0.00389074, -0.000193751)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999953, 0.00882052, 0.00409213, -0.000272099)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999953, 0.00868797, 0.00427577, -0.000364196)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999952, 0.00862204, 0.00452842, -0.000408525)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999951, 0.00858907, 0.00482372, -0.000391803)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999951, 0.00852593, 0.00503877, -0.000429119)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999952, 0.00839579, 0.00505971, -0.000470948)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999952, 0.00825287, 0.00526923, -0.000511602)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999951, 0.0080782, 0.00566461, -0.000566835)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99995, 0.00794059, 0.00611838, -0.000662953)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999947, 0.00781082, 0.00667267, -0.000781637)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999944, 0.00770312, 0.00718829, -0.000882695)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999942, 0.00762258, 0.00761804, -0.000955952)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.99994, 0.00748686, 0.00792926, -0.00104017)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999939, 0.00732161, 0.00817435, -0.00112147)
            }
            Keyframe {
                frame: 2000
                value: Qt.quaternion(0.999939, 0.00719569, 0.00833175, -0.00118002)
            }
            Keyframe {
                frame: 2033.33
                value: Qt.quaternion(0.999938, 0.0070461, 0.00852884, -0.00123874)
            }
            Keyframe {
                frame: 2066.67
                value: Qt.quaternion(0.999938, 0.00692147, 0.00867423, -0.00132301)
            }
            Keyframe {
                frame: 2100
                value: Qt.quaternion(0.999937, 0.00685344, 0.00874505, -0.0013919)
            }
            Keyframe {
                frame: 2133.33
                value: Qt.quaternion(0.999937, 0.00684443, 0.008753, -0.00145974)
            }
            Keyframe {
                frame: 2166.67
                value: Qt.quaternion(0.999939, 0.00684678, 0.00858609, -0.00149749)
            }
            Keyframe {
                frame: 2200
                value: Qt.quaternion(0.999942, 0.00691493, 0.00815697, -0.00146717)
            }
            Keyframe {
                frame: 2233.33
                value: Qt.quaternion(0.999945, 0.00705656, 0.00764793, -0.00136592)
            }
            Keyframe {
                frame: 2266.67
                value: Qt.quaternion(0.999947, 0.00727349, 0.00716436, -0.00128109)
            }
            Keyframe {
                frame: 2300
                value: Qt.quaternion(0.999948, 0.0076461, 0.00659177, -0.00122402)
            }
            Keyframe {
                frame: 2333.33
                value: Qt.quaternion(0.999948, 0.00816625, 0.00597625, -0.00121021)
            }
            Keyframe {
                frame: 2366.67
                value: Qt.quaternion(0.999947, 0.00877984, 0.00521054, -0.00118488)
            }
            Keyframe {
                frame: 2400
                value: Qt.quaternion(0.999946, 0.00940759, 0.00436747, -0.00109408)
            }
            Keyframe {
                frame: 2433.33
                value: Qt.quaternion(0.999942, 0.01008, 0.00368084, -0.00103079)
            }
            Keyframe {
                frame: 2466.67
                value: Qt.quaternion(0.999936, 0.0108286, 0.00317857, -0.000952662)
            }
            Keyframe {
                frame: 2500
                value: Qt.quaternion(0.999928, 0.0116333, 0.00268567, -0.000880718)
            }
            Keyframe {
                frame: 2533.33
                value: Qt.quaternion(0.99992, 0.0124061, 0.00222014, -0.000744336)
            }
            Keyframe {
                frame: 2566.67
                value: Qt.quaternion(0.999913, 0.0130674, 0.00180818, -0.000576734)
            }
            Keyframe {
                frame: 2600
                value: Qt.quaternion(0.999906, 0.0136306, 0.00149761, -0.000387015)
            }
            Keyframe {
                frame: 2633.33
                value: Qt.quaternion(0.999899, 0.0141711, 0.00130289, -0.000190278)
            }
            Keyframe {
                frame: 2666.67
                value: Qt.quaternion(0.999892, 0.0146703, 0.00115019, 7.80969e-06)
            }
            Keyframe {
                frame: 2700
                value: Qt.quaternion(0.999886, 0.0150919, 0.000930092, 0.000191165)
            }
            Keyframe {
                frame: 2733.33
                value: Qt.quaternion(0.99988, 0.0154457, 0.000710479, 0.000354856)
            }
            Keyframe {
                frame: 2766.67
                value: Qt.quaternion(0.999876, 0.015748, 0.000498043, 0.000502075)
            }
            Keyframe {
                frame: 2800
                value: Qt.quaternion(0.999871, 0.0160212, 0.000280242, 0.000650049)
            }
            Keyframe {
                frame: 2833.33
                value: Qt.quaternion(0.999867, 0.0162741, 4.44578e-05, 0.000793225)
            }
            Keyframe {
                frame: 2866.67
                value: Qt.quaternion(0.999863, 0.0165035, -0.00018601, 0.000910337)
            }
            Keyframe {
                frame: 2900
                value: Qt.quaternion(0.99986, 0.0166929, -0.000385049, 0.000999459)
            }
            Keyframe {
                frame: 2933.33
                value: Qt.quaternion(0.999858, 0.0168131, -0.000522469, 0.00105654)
            }
            Keyframe {
                frame: 2966.67
                value: Qt.quaternion(0.999857, 0.0168532, -0.000572354, 0.00107607)
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
                value: Qt.quaternion(0.96511, 0.238708, 0.0997232, 0.0404491)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974309, 0.204672, 0.0938895, 0.00406742)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.987983, 0.142434, 0.059747, -0.00565633)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999335, 0.0355853, 0.00744886, 0.00273481)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997305, -0.0223202, -0.0698382, -0.00273312)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990438, -0.0271877, -0.134566, -0.0136569)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.986081, -0.0398725, -0.160674, -0.0154495)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.988835, -0.0519577, -0.138992, 0.0136439)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991971, -0.0546668, -0.088212, 0.0722802)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990405, -0.0580564, -0.0538496, 0.113261)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985974, -0.0726815, -0.0486167, 0.14216)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.985225, -0.0771793, -0.0181842, 0.151805)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998677, -0.0496285, 0.0022609, -0.0132761)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.983481, -0.176204, 0.0048399, -0.0411497)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.96198, -0.270621, -0.00166301, -0.036837)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.946004, -0.323145, -0.0134139, -0.0217515)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.946741, -0.321859, -0.00940232, -0.000507603)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.96983, -0.242328, 0.0190579, 0.0185678)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.995215, -0.0735462, 0.0549699, 0.0333977)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.989026, 0.124961, 0.0621006, 0.0485392)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970042, 0.234479, 0.0343073, 0.0534942)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.971442, 0.231487, -0.0225743, 0.0469583)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.978542, 0.183046, -0.0847832, 0.0419758)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.980548, 0.121169, -0.149175, 0.0398749)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.976006, 0.0590689, -0.205475, 0.0412667)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.98842, 0.0116365, -0.150011, 0.0196634)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994338, -0.0205415, -0.104133, -0.00519088)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.992893, -0.0593707, -0.100155, -0.0246337)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.991539, -0.0614054, -0.107707, -0.0384637)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.990565, -0.0504956, -0.122446, -0.0352014)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991121, -0.0434519, -0.123733, -0.0219355)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.995093, -0.0386625, -0.0888858, 0.0198429)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995382, -0.0274751, -0.0496014, 0.0774619)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.992571, -0.0157456, -0.0413526, 0.113337)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.98926, -0.0342859, -0.0385131, 0.136771)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.987632, -0.0514538, -0.0168886, 0.147141)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.997759, 0.0643834, 0.0181679, 0.00089934)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998471, -0.0430114, 0.00934994, -0.0334409)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994604, -0.099113, 0.0105856, -0.0287491)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993466, -0.11233, 0.0130945, -0.0153232)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996541, -0.0778275, 0.0291105, -0.00126193)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998407, -0.0094184, 0.0538989, 0.0137761)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.99358, 0.0779743, 0.0777565, 0.0259412)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.982525, 0.157919, 0.0915254, 0.0364696)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.971578, 0.210416, 0.0986993, 0.044934)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.966772, 0.23078, 0.100089, 0.0455498)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.965657, 0.236454, 0.0992412, 0.0418049)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.96511, 0.238708, 0.0997232, 0.0404491)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997084, -0.0445615, 0.0579138, 0.0220136)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98522, -0.155838, 0.0584188, 0.0405376)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.968744, -0.241006, 0.0398648, 0.0431516)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.95661, -0.288134, 0.0288027, 0.0323625)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.961424, -0.273125, 0.0280118, 0.0167856)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.985152, -0.170937, 0.0160292, -0.000185631)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.99968, 0.0160366, -0.000929056, -0.0195372)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.97653, 0.208862, -0.0170162, -0.0497706)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.952147, 0.295739, -0.0302324, -0.0709967)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.963127, 0.264081, -0.0134457, -0.0496753)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.980373, 0.194163, 0.0237101, -0.0246331)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98745, 0.134005, 0.0815437, -0.0183481)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.979013, 0.0927743, 0.173405, -0.0534549)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975021, 0.0612064, 0.203932, -0.063245)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.985311, 0.0288899, 0.167089, -0.0202265)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995765, -0.0185224, 0.0885954, 0.0160935)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996894, -0.062718, 0.0475014, 0.00347852)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994031, -0.0893194, 0.0609999, -0.0142511)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.991933, -0.0969091, 0.078741, -0.0218521)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991709, -0.0939997, 0.0816465, -0.03181)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.991695, -0.0958626, 0.0668704, -0.0536646)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989221, -0.0997416, 0.0439819, -0.0977691)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.985121, -0.101192, 0.0308311, -0.135451)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985893, -0.083255, 0.0104012, -0.144829)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999978, 0.00229004, 0.00593447, 0.00204545)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.990792, -0.124043, 0.0346073, 0.0417884)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.973712, -0.219302, 0.045576, 0.0414159)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.955784, -0.286752, 0.0570202, 0.0316042)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.952446, -0.297923, 0.0583489, 0.0261752)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.971509, -0.233309, 0.0391218, 0.0143848)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99698, -0.0773065, -0.00358469, -0.00639754)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990317, 0.119855, -0.0548424, -0.0435862)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.968787, 0.222303, -0.081013, -0.0739523)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.978307, 0.189441, -0.0582393, -0.0602956)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993283, 0.111064, 0.00425662, -0.0321908)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995141, 0.0329338, 0.0905151, -0.0204136)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.977777, -0.0213871, 0.20534, -0.0364735)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974463, -0.0296356, 0.218204, -0.0439335)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.985502, -0.0505534, 0.160377, -0.0225895)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.992707, -0.085703, 0.0843919, -0.00814368)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993207, -0.0994936, 0.0594193, -0.0105398)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993509, -0.0944842, 0.0630771, -0.00586335)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994765, -0.0762673, 0.0679428, 0.00324528)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996229, -0.0595537, 0.062195, 0.0106073)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997193, -0.0492319, 0.0556888, 0.0089889)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997243, -0.0466692, 0.0562044, 0.0130076)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99713, -0.0453538, 0.0575254, 0.0191298)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997084, -0.0445615, 0.0579138, 0.0220136)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.981661, 0.0779644, -0.0910779, -0.148218)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.979686, 0.074966, -0.086479, -0.164675)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976735, 0.06559, -0.0735421, -0.190471)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97866, 0.000961728, -0.0833644, -0.187815)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.983272, -0.0503122, -0.0880181, -0.151317)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987663, -0.0823437, -0.0836335, -0.10367)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988812, -0.104528, -0.078634, -0.0717035)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98786, -0.119882, -0.0773227, -0.0614988)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986401, -0.129588, -0.077471, -0.0649433)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.984543, -0.136245, -0.0785756, -0.0770623)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.982327, -0.141535, -0.0815358, -0.0913981)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981173, -0.142961, -0.0814312, -0.10115)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.983046, -0.127703, -0.079106, -0.105141)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991234, -0.0724206, -0.0758757, -0.0803293)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997062, 0.00743425, -0.0600884, -0.0469298)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996958, 0.0527379, -0.0478445, -0.0317071)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996834, 0.0529002, -0.044741, -0.0390009)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996942, 0.0288671, -0.0380592, -0.0618484)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996437, 0.0140632, -0.0293636, -0.0778044)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996595, 0.0131052, -0.0188458, -0.0791914)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997068, 0.0155611, -0.0115799, -0.0740171)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997297, 0.0262346, -0.0145153, -0.06708)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.996295, 0.0510808, -0.0283665, -0.063114)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993888, 0.0681814, -0.0515879, -0.0698309)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.991401, 0.0743583, -0.060767, -0.0888907)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.987839, 0.0786113, -0.0586564, -0.120642)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984086, 0.0482332, -0.0638359, -0.158663)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982014, -0.0221717, -0.0638831, -0.176282)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.979586, -0.0787842, -0.0523084, -0.177391)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.979902, -0.105617, -0.0476437, -0.16238)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.982623, -0.113209, -0.049189, -0.138622)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984934, -0.11546, -0.0523485, -0.117616)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.987279, -0.10821, -0.0531673, -0.103655)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.989698, -0.0890199, -0.0559487, -0.0971812)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.991297, -0.0634602, -0.0608825, -0.0979581)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99242, -0.0423904, -0.0630898, -0.0965625)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993051, -0.0196109, -0.0663511, -0.0951947)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.992932, -0.00139246, -0.07839, -0.0891062)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.992172, 0.0498334, -0.082807, -0.0790789)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.991184, 0.0831343, -0.0715286, -0.0743448)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.991312, 0.0911789, -0.0616485, -0.0720112)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.992524, 0.0789062, -0.056951, -0.073663)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.992664, 0.0634083, -0.0539646, -0.0876661)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.990541, 0.0626843, -0.0579605, -0.107423)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.98745, 0.0675344, -0.0684583, -0.125282)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984493, 0.0722844, -0.0803344, -0.138184)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.982417, 0.0762608, -0.088349, -0.145724)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.981661, 0.0779644, -0.0910779, -0.148218)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985473, -0.0426544, 0.0758624, 0.145841)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.983478, -0.0264648, 0.0916701, 0.15384)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.985131, 0.00804449, 0.0927041, 0.144421)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.986352, 0.0415706, 0.0787625, 0.138484)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.986019, 0.0638889, 0.0681566, 0.137983)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.98632, 0.0839822, 0.0624051, 0.127381)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988465, 0.101102, 0.0589362, 0.0961316)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990248, 0.11311, 0.0563764, 0.0586321)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.990609, 0.119389, 0.0546606, 0.0381097)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.991233, 0.111225, 0.061753, 0.0356865)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.991233, 0.091449, 0.0833651, 0.0463027)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989028, 0.0722229, 0.105335, 0.0742403)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.986222, 0.0369668, 0.112904, 0.115116)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.981799, 0.00685592, 0.101984, 0.160073)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.977236, -0.0104636, 0.0971985, 0.188289)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.978807, -0.0173261, 0.106446, 0.174089)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.984304, -0.0208956, 0.111734, 0.134997)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988911, -0.0193001, 0.112186, 0.095383)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.990941, -0.0191542, 0.112071, 0.0714832)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991635, -0.0228158, 0.111745, 0.0604387)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992009, -0.0255632, 0.110895, 0.0544729)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992171, -0.021065, 0.110383, 0.0544759)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99195, -0.00649977, 0.109804, 0.0627442)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.991259, 0.0143491, 0.110715, 0.070304)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989103, 0.0352522, 0.117371, 0.0815871)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985827, 0.0563612, 0.117155, 0.106037)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984611, 0.0669262, 0.10399, 0.123482)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985284, 0.0617047, 0.0912379, 0.130708)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98566, 0.0612622, 0.0825422, 0.133825)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.986338, 0.0668895, 0.0720719, 0.132171)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.988595, 0.0652443, 0.0603142, 0.121595)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991843, 0.0546876, 0.0441038, 0.106353)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.994452, 0.0429698, 0.0260564, 0.0924087)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995942, 0.0277737, 0.0123095, 0.0847165)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.996408, 0.0170695, 0.0133396, 0.0818605)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995057, 0.0171791, 0.027269, 0.0939267)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.992046, 0.00767777, 0.0465543, 0.116696)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986948, -0.00792292, 0.0574127, 0.15025)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.977803, -0.0320162, 0.0767918, 0.1923)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.977414, -0.056238, 0.0823876, 0.18631)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.980531, -0.073961, 0.0790948, 0.163805)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983766, -0.0742873, 0.0767264, 0.144218)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.985701, -0.0646512, 0.0766429, 0.135423)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.986483, -0.0542621, 0.0763887, 0.134431)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.986446, -0.0474177, 0.0765105, 0.137195)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.986031, -0.0445579, 0.0766001, 0.141028)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.985647, -0.043157, 0.0761253, 0.144366)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985473, -0.0426544, 0.0758624, 0.145841)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993211, -0.113551, -0.0152405, -0.0201694)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.990573, -0.135448, -0.00522234, -0.0198074)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.989426, -0.143291, 0.000563248, -0.022431)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.989219, -0.14424, 0.0129726, -0.0217346)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.9899, -0.13486, 0.0338479, -0.0276716)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.990989, -0.116468, 0.0532012, -0.0393152)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991719, -0.0918516, 0.073001, -0.0522179)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991785, -0.0670148, 0.0881967, -0.0639769)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.991107, -0.0519837, 0.0965948, -0.0753281)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.990526, -0.0545929, 0.0961984, -0.0813893)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99036, -0.0642506, 0.0917563, -0.0814878)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.990372, -0.0769885, 0.0879499, -0.0741692)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.989387, -0.102178, 0.0816764, -0.0632607)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987691, -0.130483, 0.0663723, -0.0550918)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.988337, -0.136472, 0.0417445, -0.0531346)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.989081, -0.135881, 0.0171101, -0.0544289)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.990009, -0.130084, -0.00444411, -0.0542241)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99172, -0.114718, -0.025716, -0.0516803)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99394, -0.091001, -0.0390469, -0.0477298)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995886, -0.0662934, -0.0437044, -0.0436598)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997128, -0.0506792, -0.039686, -0.0399043)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997856, -0.0467661, -0.0298794, -0.0346783)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998265, -0.0462748, -0.0237388, -0.0276212)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998374, -0.0465417, -0.0250504, -0.0213692)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.99725, -0.0681211, -0.0216605, -0.0195438)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993112, -0.113321, -0.0187318, -0.0231654)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.99146, -0.12755, -0.012314, -0.0242121)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.991711, -0.126282, 0.00638814, -0.0228517)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.992489, -0.115344, 0.032279, -0.0248808)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993546, -0.095073, 0.0541067, -0.0299938)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.994483, -0.0655955, 0.0725824, -0.0378506)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994767, -0.030583, 0.0847981, -0.0480977)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99432, -0.00840257, 0.0874558, -0.0600758)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.994192, -0.0089727, 0.0832889, -0.0675555)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.994385, -0.019987, 0.076392, -0.070456)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.994683, -0.0337432, 0.0688303, -0.0687693)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99497, -0.0482886, 0.0594328, -0.0645785)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993381, -0.0851609, 0.0502389, -0.0584551)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.993343, -0.0964398, 0.0326109, -0.0539103)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.993399, -0.103238, 0.0145745, -0.047832)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993647, -0.105248, 0.00156845, -0.0398362)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.994188, -0.102557, -0.00859919, -0.0316088)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.994774, -0.0977048, -0.0141093, -0.0260482)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995021, -0.0957106, -0.0150906, -0.023342)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994782, -0.0985499, -0.0145869, -0.0219832)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994066, -0.10581, -0.0142227, -0.0208332)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993429, -0.111673, -0.0147519, -0.0202421)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993211, -0.113551, -0.0152405, -0.0201693)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.715704, 0.687501, -0.0643752, -0.104723)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.597904, 0.792507, -0.083164, -0.0867658)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.49141, 0.862624, -0.0989432, -0.0678728)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.432667, 0.893213, -0.10963, -0.0543267)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.440726, 0.88874, -0.114465, -0.0529085)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.507067, 0.852445, -0.111317, -0.0618815)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.613785, 0.779003, -0.102428, -0.0770191)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.746728, 0.652703, -0.0857248, -0.0950176)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.867408, 0.481292, -0.063877, -0.109006)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.944036, 0.305685, -0.0403983, -0.117134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.96474, 0.232972, -0.0257286, -0.119747)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.945179, 0.303385, -0.0320352, -0.116484)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.883191, 0.453591, -0.0546225, -0.106042)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.82777, 0.547243, -0.0688742, -0.102849)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.812025, 0.569969, -0.074151, -0.101255)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.831225, 0.54167, -0.0703225, -0.103501)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.871707, 0.473954, -0.0581972, -0.110038)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.913684, 0.387163, -0.040424, -0.116846)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.943904, 0.30676, -0.0258447, -0.119483)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.95821, 0.259641, -0.0186114, -0.118635)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.955392, 0.269239, -0.0216385, -0.119454)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.92778, 0.351675, -0.0339993, -0.119974)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.872964, 0.470884, -0.0476009, -0.118051)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.796525, 0.5913, -0.0574417, -0.112308)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.697104, 0.706345, -0.0679418, -0.1025)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.593517, 0.795637, -0.0821529, -0.0891665)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.522043, 0.844395, -0.0937972, -0.0752991)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.497925, 0.858671, -0.102683, -0.0648944)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.531, 0.838289, -0.10526, -0.0650404)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.604483, 0.786744, -0.100707, -0.0741055)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.702756, 0.700241, -0.0902087, -0.0875132)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.81421, 0.567197, -0.0714412, -0.101218)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.90455, 0.408202, -0.0525466, -0.111352)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.954515, 0.272075, -0.03494, -0.116859)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.966043, 0.228316, -0.0253444, -0.118281)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.956478, 0.265524, -0.0278867, -0.117767)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.918824, 0.376834, -0.0445521, -0.108508)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.85158, 0.509959, -0.0593823, -0.105957)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.813877, 0.567875, -0.0664397, -0.10348)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.798301, 0.589284, -0.0686407, -0.103679)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.796695, 0.59155, -0.0656613, -0.105047)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.800617, 0.5862, -0.0613471, -0.10779)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.795371, 0.59329, -0.0589257, -0.10918)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.780175, 0.613142, -0.0593703, -0.1089)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.759096, 0.639114, -0.0610976, -0.107579)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.735856, 0.665821, -0.0627911, -0.106088)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.720269, 0.682706, -0.0639728, -0.105037)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.715704, 0.687501, -0.0643752, -0.104723)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.885106, 0.444623, 0.0651333, 0.12106)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.846679, 0.513151, 0.0794526, 0.116179)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.843862, 0.518534, 0.0783406, 0.113501)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.861239, 0.490388, 0.0683557, 0.114523)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.89886, 0.417693, 0.0555446, 0.120409)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.936684, 0.323955, 0.0413248, 0.126366)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.96321, 0.234021, 0.027973, 0.129143)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975147, 0.179027, 0.0208399, 0.128856)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969812, 0.205696, 0.0245339, 0.128656)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.934571, 0.330077, 0.0374365, 0.127375)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.859158, 0.494047, 0.053511, 0.122072)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.748325, 0.650095, 0.0720084, 0.110463)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.620209, 0.773251, 0.0926348, 0.0940406)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.508478, 0.850626, 0.109761, 0.0764069)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.433268, 0.890927, 0.120313, 0.063667)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.4107, 0.901661, 0.121336, 0.0600854)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.445251, 0.885367, 0.118125, 0.0626398)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.522762, 0.841872, 0.113173, 0.0718533)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.627513, 0.766953, 0.103029, 0.0859925)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.746333, 0.652247, 0.0857938, 0.100997)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.856537, 0.499116, 0.0642246, 0.114465)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.930128, 0.342533, 0.0436497, 0.125011)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.959514, 0.248011, 0.0328806, 0.129389)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.953209, 0.272153, 0.0386174, 0.125833)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.904129, 0.406247, 0.0584183, 0.118747)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.846491, 0.514414, 0.0746327, 0.115153)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.823352, 0.550869, 0.0796256, 0.110876)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.830202, 0.54104, 0.0760413, 0.110719)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.866158, 0.481514, 0.0658165, 0.116545)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.909845, 0.392544, 0.0521377, 0.123986)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.942633, 0.305827, 0.0398792, 0.127762)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.96273, 0.237247, 0.0305586, 0.126222)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962449, 0.238613, 0.0285095, 0.126262)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.934281, 0.33179, 0.0352284, 0.125671)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.878565, 0.459305, 0.0462031, 0.122591)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.801721, 0.58304, 0.0604937, 0.116826)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.716285, 0.685424, 0.0766797, 0.106063)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.648899, 0.748969, 0.0924256, 0.0971202)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.616213, 0.775762, 0.100559, 0.0914447)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.638823, 0.757312, 0.0995267, 0.092077)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.704047, 0.697253, 0.0921316, 0.0983208)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.782007, 0.608422, 0.0822403, 0.107351)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.847202, 0.513539, 0.0720011, 0.115504)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.886415, 0.442293, 0.0638023, 0.12073)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.900687, 0.412287, 0.0604951, 0.12297)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.896109, 0.422048, 0.0619834, 0.122568)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.887921, 0.438997, 0.0642842, 0.121433)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.885106, 0.444623, 0.0651333, 0.12106)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.563989, -0.00211585, 0.819499, -0.101651)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.663795, -0.00709274, 0.740981, -0.101357)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.764308, -0.0125427, 0.638136, -0.0919665)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.793169, -0.0164692, 0.603054, -0.0832883)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.787185, -0.0173494, 0.612279, -0.0717878)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.781281, -0.0113626, 0.620169, -0.0697242)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.78132, -0.00648868, 0.619764, -0.0734168)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.785448, -0.00793669, 0.614459, -0.0738132)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.79375, -0.0135606, 0.603937, -0.0709795)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.805894, -0.0167276, 0.58827, -0.0647606)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.821373, -0.0126452, 0.566843, -0.0622548)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.842004, -0.00935285, 0.535685, -0.0631089)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.862224, -0.0116869, 0.503917, -0.0500018)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.879544, -0.0089183, 0.473671, -0.044256)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.887258, -0.00288459, 0.459167, -0.0439443)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.86988, 0.00248436, 0.490604, -0.0510902)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.824953, 0.00593111, 0.561728, -0.0622805)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.761898, 0.00882888, 0.643574, -0.0724327)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.696256, 0.00559282, 0.712996, -0.082667)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.638988, -0.00203613, 0.763982, -0.0895603)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.593339, -0.00475132, 0.799673, -0.0919218)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.566036, -0.00407454, 0.819363, -0.0907218)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.559789, -0.000775764, 0.823992, -0.0875953)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.568698, 0.00483565, 0.818002, -0.0862061)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.594184, 0.00570985, 0.798935, -0.0928187)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.655448, 0.004995, 0.74885, -0.0979078)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.723259, 0.00345864, 0.684158, -0.0938749)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.736596, 0.00386515, 0.670868, -0.0857182)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.718024, 0.00377954, 0.691952, -0.0750309)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.697428, 0.00140537, 0.712987, -0.0723995)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.685342, -0.000746313, 0.72383, -0.07985)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.678715, 0.00031912, 0.729476, -0.0849117)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.673576, -0.000289211, 0.73457, -0.0818617)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.670681, -0.00308967, 0.737636, -0.0779102)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.677827, -0.00338328, 0.731253, -0.0762136)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.704459, -0.00335802, 0.705057, -0.0813718)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.746491, -0.0043604, 0.661211, -0.0743823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.793958, -0.0110761, 0.602542, -0.0803198)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.816805, -0.00717894, 0.571394, -0.0792872)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.780231, -0.00192932, 0.62058, -0.0782144)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.710822, 0.00205908, 0.698288, -0.0843908)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.642834, 0.00389986, 0.760101, -0.0948448)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.596342, 0.00179545, 0.79634, -0.101073)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.572375, -0.001235, 0.813719, -0.101223)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.562849, -0.00187596, 0.820331, -0.101267)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.56134, -0.00217882, 0.821341, -0.101449)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.562908, -0.00213532, 0.820248, -0.101604)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.563989, -0.00211585, 0.819499, -0.101651)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997526, -0.0119201, 0.0137823, 0.0678931)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.996203, -0.013158, 0.00910105, 0.0855774)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.994223, -0.0247318, 0.00659006, 0.104234)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.994391, -0.0401032, 0.00611696, 0.0976768)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99576, -0.0420779, 0.00819362, 0.081389)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.996912, -0.0355131, 0.00908802, 0.0694487)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997399, -0.0351006, 0.00720251, 0.0625367)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997347, -0.0413904, 0.00768798, 0.0593932)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997048, -0.0453265, 0.00917577, 0.0612964)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996974, -0.0418381, 0.00971385, 0.0647869)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997346, -0.0338123, 0.00870627, 0.0638917)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.998113, -0.0289559, 0.00956982, 0.0532972)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998956, -0.0290746, 0.0125342, 0.0329471)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999327, -0.0269595, 0.0182552, 0.0168804)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99952, -0.0174829, 0.0192585, 0.0168299)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99958, -0.00935579, 0.017195, 0.0213761)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999656, -0.00135457, 0.0151351, 0.0213708)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999699, 0.0045705, 0.0171683, 0.0169333)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999699, 0.00703758, 0.0202036, 0.0120314)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999752, 0.004039, 0.0198821, 0.00919353)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999802, -0.000957474, 0.0179767, 0.00847143)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999795, -0.00301707, 0.0175987, 0.00954515)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999719, -0.00661607, 0.018165, 0.0137208)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999388, -0.0157871, 0.0184491, 0.0251963)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998209, -0.0312274, 0.00688925, 0.0505595)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99682, -0.0344086, -0.00101099, 0.0718686)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997102, -0.0286105, 0.00389607, 0.0703888)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997802, -0.0220653, 0.0102465, 0.0616317)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99827, -0.014086, 0.0130516, 0.0555777)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998472, -0.00381622, 0.011554, 0.0539103)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998509, 0.00471654, 0.00849956, 0.0537145)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998403, 0.0105833, 0.00829787, 0.0548602)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.99802, 0.0142001, 0.00959064, 0.0605159)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997474, 0.0163458, 0.00975847, 0.0684378)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997058, 0.0181634, 0.00884485, 0.0739365)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997065, 0.0208913, 0.00935721, 0.0730523)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.99789, 0.0173751, 0.0104017, 0.061684)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998896, 0.0167567, 0.0161757, 0.0407949)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998707, 0.0283262, 0.0161748, 0.0389805)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998547, 0.0316614, 0.0148103, 0.0410063)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998586, 0.0293566, 0.0151104, 0.0416742)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998657, 0.0258559, 0.0158111, 0.0420102)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998623, 0.0195848, 0.0167079, 0.0457121)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998446, 0.011703, 0.0156073, 0.0521991)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.998164, 0.00358888, 0.0145369, 0.0586973)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997852, -0.00465009, 0.0138345, 0.0638567)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.99761, -0.0102148, 0.0137027, 0.0669532)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997526, -0.0119201, 0.0137823, 0.0678931)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.995337, -0.0220657, -0.0938478, -0.00329755)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991721, -0.0937692, -0.0822028, -0.0306456)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.979329, -0.195976, -0.0440919, -0.0237545)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.947491, -0.319448, 0.00675698, 0.0129736)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.895186, -0.439012, 0.0421074, 0.0643226)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.840919, -0.526496, 0.0577513, 0.111002)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.804265, -0.574256, 0.0619619, 0.139813)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.802434, -0.575261, 0.053153, 0.149498)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.829049, -0.539342, 0.0218349, 0.145985)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.863057, -0.486437, 0.00245253, 0.136033)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.881734, -0.450564, -0.00394852, 0.13972)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.881447, -0.443625, -0.0173044, 0.161085)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.870951, -0.45226, -0.00675082, 0.191989)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.883502, -0.417493, 0.00377954, 0.212388)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.914997, -0.346442, 0.00178599, 0.206772)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.947906, -0.25534, 0.00082497, 0.19046)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975746, -0.151003, -0.00139931, 0.158479)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.992296, -0.0585243, -0.0191279, 0.107509)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997145, 0.00888964, -0.050285, 0.0556209)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996094, 0.0588531, -0.0599366, 0.0272086)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993583, 0.103968, -0.0291471, 0.0336644)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.989812, 0.127863, 0.0143664, 0.0609702)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.990128, 0.117559, 0.0236995, 0.0725664)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995638, 0.0808724, -0.00685557, 0.0460115)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997111, 0.0187348, -0.0677875, -0.028711)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.993946, -0.0457301, -0.0694782, -0.0717807)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.988402, -0.138015, -0.0246436, -0.0583619)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.966063, -0.256995, 0.0154956, -0.0208709)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.930038, -0.364766, 0.0350052, 0.0273693)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.892353, -0.442002, 0.0441324, 0.079959)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.86576, -0.482802, 0.0493205, 0.12219)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.861424, -0.486089, 0.042442, 0.140944)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.873602, -0.467198, 0.0174227, 0.13506)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.891025, -0.438566, 0.00500234, 0.117088)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.900708, -0.420369, -0.00626677, 0.109431)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.902883, -0.412232, -0.0211387, 0.120085)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.898043, -0.413056, -0.00159747, 0.15133)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.903541, -0.382442, 0.0192598, 0.192303)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.931917, -0.306996, 0.0095657, 0.192855)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.960495, -0.222017, -0.00259062, 0.167782)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.981688, -0.138728, -0.0161301, 0.12955)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993139, -0.0691327, -0.0365548, 0.0869481)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996667, -0.0279429, -0.058356, 0.0496782)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99696, -0.00851426, -0.0729614, 0.0259822)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996712, -0.00436633, -0.0798306, 0.0131701)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996229, -0.011104, -0.0859355, 0.00451903)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.995613, -0.0189768, -0.0916093, -0.00146025)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.995337, -0.0220657, -0.0938478, -0.00329755)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.688136, -0.0041569, -0.721067, 0.0807075)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.712548, -0.00319133, -0.697281, 0.0778747)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.724659, -0.00293673, -0.685024, 0.0748457)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.671315, 0.00405078, -0.736899, 0.0793743)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.580339, 0.00863926, -0.809402, 0.0894477)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.487008, 0.00742782, -0.868186, 0.0949768)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.417737, 0.00737606, -0.903122, 0.0990608)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.388036, 0.0150214, -0.915755, 0.102936)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.403767, 0.0232756, -0.908782, 0.102693)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.459448, 0.0238891, -0.882335, 0.0991019)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.536914, 0.0182477, -0.838036, 0.0953192)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.618078, 0.00582425, -0.780121, 0.0967325)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.691995, 0.00527875, -0.715946, 0.0923967)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.756792, 0.00732454, -0.64771, 0.0876646)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.788845, 0.0040328, -0.608714, 0.0846984)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.766869, 0.00478349, -0.636146, 0.0848948)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.712417, 0.0066452, -0.695916, 0.0901044)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.65879, 0.00500767, -0.746207, 0.095627)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.626631, 0.00467985, -0.773366, 0.0960072)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.611953, 0.0059381, -0.78559, 0.0912455)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.60146, 0.00290788, -0.793722, 0.0907936)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.592854, 0.00120758, -0.800245, 0.090171)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.590095, 0.0012893, -0.802696, 0.0864019)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.595331, -0.00129299, -0.799036, 0.084389)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.611543, -0.00501241, -0.787224, 0.0791715)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.653864, -0.00964233, -0.753111, 0.0720678)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.696146, -0.00803421, -0.714712, 0.0670977)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.702186, 0.0021242, -0.70873, 0.0680617)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.678548, 0.00860969, -0.730342, 0.0780983)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.637883, 0.00845392, -0.765245, 0.0862221)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.592358, 0.00751428, -0.8006, 0.0899783)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.54953, 0.00772956, -0.830333, 0.0922147)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.514092, 0.00759992, -0.852684, 0.0926398)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.489861, 0.0107006, -0.866838, 0.0922686)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.483171, 0.00852585, -0.870378, 0.0944182)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.496183, -0.00342102, -0.862438, 0.0999603)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.53446, -0.00420578, -0.83872, 0.104322)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.606519, -0.00237744, -0.788567, 0.101448)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.682968, -0.00449073, -0.724928, 0.089517)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.705577, -0.0077038, -0.703042, 0.0885019)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.687781, -0.00506471, -0.720319, 0.0898435)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.670482, -0.0024867, -0.736327, 0.0909371)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.66509, -0.000330165, -0.74133, 0.0899163)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.668595, -0.000397964, -0.738617, 0.086175)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.674988, -0.00153502, -0.733136, 0.0830709)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.681052, -0.00306082, -0.727674, 0.0815372)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.685997, -0.00391688, -0.72308, 0.0809219)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.688136, -0.0041569, -0.721067, 0.0807075)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.854777, -0.45679, -0.068448, -0.236673)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.865209, -0.418654, -0.0546651, -0.270469)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.8991, -0.336904, -0.0374256, -0.276974)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.934466, -0.255044, -0.031714, -0.246414)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.966632, -0.158221, -0.0326276, -0.198806)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.987033, -0.0661664, -0.0221135, -0.144565)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.995008, 0.00155072, 0.00371409, -0.0997167)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.995513, 0.0461707, 0.0233506, -0.0792263)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.993752, 0.0698523, 0.0245334, -0.0835175)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992607, 0.0623746, 0.0332607, -0.0986598)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.993233, 0.031558, 0.0602394, -0.0941422)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.993337, -0.0106847, 0.0920894, -0.0684609)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990877, -0.0597272, 0.11735, -0.0287239)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.987027, -0.126742, 0.0981773, -0.00867444)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.973204, -0.226364, 0.0367218, -0.0168581)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.939339, -0.340646, -0.0160784, -0.0366742)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.895134, -0.439653, -0.0383844, -0.0629868)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.851043, -0.514992, -0.0369049, -0.0956367)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.82029, -0.556593, -0.0289014, -0.128426)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.815384, -0.558538, -0.0218076, -0.150695)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.836505, -0.525295, -0.0110964, -0.155568)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.866664, -0.476052, -0.00333385, -0.14919)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.886966, -0.43523, 0.00421804, -0.154426)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.890566, -0.417118, 0.0109926, -0.181063)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.868017, -0.434317, -0.0134058, -0.240282)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.868296, -0.407519, -0.0367439, -0.28043)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.896616, -0.343328, -0.0404565, -0.276712)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.930647, -0.259465, -0.0407402, -0.254782)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.960804, -0.156503, -0.0405094, -0.225212)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98127, -0.0534598, -0.0294795, -0.182709)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.990762, 0.0230666, 0.00243903, -0.133613)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991816, 0.0746056, 0.0401132, -0.0955308)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.98935, 0.103082, 0.0539872, -0.0874456)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.987887, 0.108301, 0.0636524, -0.0910961)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.988486, 0.0971332, 0.0801859, -0.0838467)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.99064, 0.0749139, 0.093826, -0.0649469)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993747, 0.0240159, 0.10475, -0.0302954)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995695, -0.0479807, 0.0785488, -0.0109536)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988654, -0.146233, 0.00551913, -0.0339029)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.963538, -0.252495, -0.0498115, -0.0732135)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.931795, -0.339615, -0.0617642, -0.112273)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.904418, -0.396796, -0.0522877, -0.147808)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.886489, -0.42492, -0.0430206, -0.178126)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.87772, -0.43351, -0.0405449, -0.200081)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.871779, -0.437954, -0.0481991, -0.214184)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.863675, -0.447232, -0.0594567, -0.224752)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.857047, -0.454566, -0.0662479, -0.233348)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.854777, -0.45679, -0.068448, -0.236673)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.826666, 0.215611, 0.313381, 0.414642)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.823421, 0.245951, 0.29347, 0.418762)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.832336, 0.258893, 0.251328, 0.420744)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.845036, 0.28259, 0.18582, 0.41416)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.849339, 0.328105, 0.123638, 0.394569)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.845152, 0.375824, 0.0832552, 0.370867)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.843257, 0.403363, 0.058472, 0.350423)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.850364, 0.40066, 0.0431157, 0.338369)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.864632, 0.377441, 0.0421015, 0.328903)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.879209, 0.344874, 0.0603597, 0.323125)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.892338, 0.305975, 0.0914059, 0.318993)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.899847, 0.268481, 0.13789, 0.314928)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.905346, 0.230548, 0.198493, 0.296305)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.903213, 0.207128, 0.277636, 0.253422)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.893368, 0.188399, 0.349611, 0.210168)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.882079, 0.157886, 0.397259, 0.197976)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.874897, 0.120159, 0.420791, 0.207492)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.873051, 0.0873912, 0.423126, 0.226073)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.874081, 0.0688321, 0.418639, 0.236614)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.875049, 0.060945, 0.416307, 0.239298)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.873198, 0.0662456, 0.413027, 0.250093)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.866893, 0.0899453, 0.407244, 0.273054)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.858048, 0.125066, 0.398154, 0.299308)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.85406, 0.160622, 0.377196, 0.320163)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.858072, 0.197911, 0.347483, 0.322178)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.844663, 0.227781, 0.331276, 0.353436)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.830867, 0.256833, 0.299797, 0.392198)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.831841, 0.28862, 0.24111, 0.408174)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.842164, 0.321514, 0.171635, 0.397403)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.854676, 0.350372, 0.109404, 0.367151)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.868419, 0.365316, 0.0627086, 0.329333)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.883107, 0.358763, 0.0310007, 0.300749)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.89568, 0.337927, 0.0157491, 0.288643)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.905416, 0.314315, 0.013464, 0.285037)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.915604, 0.288481, 0.022355, 0.279194)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.92394, 0.263953, 0.0476259, 0.272754)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.935073, 0.227134, 0.0855129, 0.258335)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.928766, 0.210207, 0.170113, 0.253511)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.904983, 0.213647, 0.255938, 0.264305)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.878842, 0.221331, 0.310948, 0.286289)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.857229, 0.233079, 0.34451, 0.303553)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.843877, 0.238723, 0.361175, 0.316917)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.836969, 0.235311, 0.363378, 0.334766)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.832389, 0.226853, 0.355164, 0.359896)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.829117, 0.219639, 0.340935, 0.384822)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.827294, 0.215823, 0.327193, 0.40243)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.826773, 0.215174, 0.317103, 0.411816)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.826666, 0.215611, 0.313381, 0.414641)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994159, 0.0868134, -0.0630388, -0.0117262)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991396, 0.100093, -0.0820445, 0.0195797)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.98472, 0.125503, -0.099636, 0.0681776)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.97849, 0.146331, -0.113041, 0.0914673)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975857, 0.156311, -0.124702, 0.0878649)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9745, 0.161906, -0.135854, 0.0753623)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.973084, 0.167921, -0.142, 0.068891)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.971609, 0.175824, -0.142394, 0.0691787)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.969434, 0.183608, -0.143889, 0.0760447)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.967388, 0.187116, -0.148036, 0.085054)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.966396, 0.18719, -0.146431, 0.0979662)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.968102, 0.182328, -0.13341, 0.108336)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.970763, 0.178933, -0.108508, 0.117591)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.973334, 0.175696, -0.078938, 0.124579)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975435, 0.16664, -0.0566654, 0.13246)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.98027, 0.152604, -0.045063, 0.117273)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.986097, 0.135926, -0.0387526, 0.087374)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.990646, 0.11793, -0.0311812, 0.061158)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99296, 0.105875, -0.0238479, 0.0474502)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99352, 0.103425, -0.0209701, 0.0422157)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.993891, 0.102109, -0.022728, 0.0351821)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.994475, 0.0985442, -0.0275375, 0.0234723)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994625, 0.0955637, -0.03566, 0.0178302)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993706, 0.0968441, -0.0474884, 0.0302511)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.989514, 0.10519, -0.0662064, 0.0735792)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983684, 0.124325, -0.0948347, 0.0889728)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.979935, 0.14072, -0.106451, 0.0927011)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977153, 0.150907, -0.113556, 0.0974869)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.974317, 0.153898, -0.1258, 0.105812)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970917, 0.15322, -0.142153, 0.116772)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.967198, 0.153593, -0.155831, 0.129053)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.964495, 0.156288, -0.166146, 0.133113)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.962743, 0.160021, -0.179047, 0.124346)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.961501, 0.162555, -0.191011, 0.112278)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.960266, 0.165042, -0.197283, 0.108304)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.96027, 0.164454, -0.195694, 0.111987)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.961984, 0.161386, -0.17504, 0.133801)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.967486, 0.160837, -0.142778, 0.133104)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972836, 0.151884, -0.12301, 0.124057)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978899, 0.14031, -0.11101, 0.0987209)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985032, 0.126129, -0.0984955, 0.0640545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.989398, 0.112626, -0.0845243, 0.0355363)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.991954, 0.101671, -0.0732572, 0.0180021)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993184, 0.0948668, -0.0674274, 0.00631271)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.993815, 0.0905176, -0.0642752, -0.00254111)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.994082, 0.0881003, -0.0630015, -0.0083399)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994158, 0.0870506, -0.0628868, -0.0108692)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994159, 0.0868134, -0.0630388, -0.0117262)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.859727, 0.19942, -0.14345, -0.447799)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.87267, 0.172328, -0.214785, -0.403258)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.876346, 0.126721, -0.295586, -0.358592)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.856895, 0.0682506, -0.336301, -0.384675)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.833814, 0.0407435, -0.34166, -0.431698)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.821266, 0.0503191, -0.340331, -0.455153)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.824785, 0.0882281, -0.346391, -0.438132)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.835613, 0.133096, -0.346393, -0.405028)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.839851, 0.172039, -0.340381, -0.386256)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.83385, 0.206515, -0.332509, -0.389209)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.822792, 0.235362, -0.321351, -0.405403)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.810332, 0.261093, -0.306916, -0.425436)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.8105, 0.25925, -0.284118, -0.441765)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.814722, 0.238119, -0.260178, -0.460255)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.823234, 0.235951, -0.228563, -0.463004)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.833951, 0.264777, -0.189256, -0.445646)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.843128, 0.304993, -0.144151, -0.41873)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.845559, 0.341048, -0.0988951, -0.398668)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.843348, 0.358503, -0.0621718, -0.395442)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.839261, 0.357086, -0.0364255, -0.408416)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.831345, 0.353221, -0.0213039, -0.428541)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.826207, 0.341245, -0.0166361, -0.447948)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.829625, 0.318181, -0.021983, -0.458258)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.845226, 0.289117, -0.0402671, -0.447641)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.872078, 0.257056, -0.0700166, -0.410488)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.882795, 0.223059, -0.142857, -0.387955)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.876881, 0.180595, -0.219843, -0.387471)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.862128, 0.147229, -0.2674, -0.404421)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.852221, 0.138221, -0.286329, -0.415487)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.848646, 0.145493, -0.291611, -0.416646)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.85112, 0.161145, -0.293071, -0.404642)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.854845, 0.179588, -0.293128, -0.38867)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.854151, 0.198168, -0.295183, -0.379503)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.851981, 0.213064, -0.294732, -0.376649)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.850128, 0.231652, -0.288878, -0.374392)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.847239, 0.258558, -0.275188, -0.373639)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.852395, 0.26813, -0.239731, -0.37955)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.849543, 0.244406, -0.219572, -0.412712)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.838964, 0.229532, -0.198891, -0.45155)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.840407, 0.23875, -0.175446, -0.453798)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.849617, 0.251389, -0.148999, -0.439038)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.857938, 0.256119, -0.129074, -0.426246)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.862483, 0.250328, -0.119002, -0.423436)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.862636, 0.237271, -0.117966, -0.430866)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.860774, 0.223162, -0.122154, -0.440846)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.859681, 0.211065, -0.130843, -0.446408)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.859707, 0.202505, -0.139746, -0.447624)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.859727, 0.19942, -0.14345, -0.447799)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.985054, 0.134928, 0.0987811, -0.0413039)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.988251, 0.123036, 0.0755105, -0.0502102)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990588, 0.115493, 0.0491169, -0.0546373)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993418, 0.107301, 0.032097, -0.0240065)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.994755, 0.0961708, 0.0262893, 0.0228569)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993259, 0.0909137, 0.02164, 0.0685772)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.991133, 0.0945028, 0.0198622, 0.0912677)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.990181, 0.106135, 0.0192259, 0.0889254)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989013, 0.123377, 0.0196773, 0.0790155)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987163, 0.139518, 0.0253402, 0.0735014)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.986207, 0.149361, 0.0349505, 0.0621827)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.986205, 0.152788, 0.0500089, 0.0394363)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984883, 0.157256, 0.0726343, 0.000236603)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.980021, 0.165981, 0.103604, -0.035719)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976432, 0.170618, 0.122121, -0.0505639)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.974669, 0.169391, 0.137634, -0.048826)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.972708, 0.167193, 0.154156, -0.0460544)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.97173, 0.15959, 0.168141, -0.0447267)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.971653, 0.151586, 0.176246, -0.04301)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.972173, 0.14671, 0.178473, -0.0387628)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.972977, 0.143685, 0.178121, -0.0307177)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973684, 0.144652, 0.174597, -0.0230475)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974555, 0.147976, 0.166447, -0.0253173)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976535, 0.148428, 0.149901, -0.0433424)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.980273, 0.135751, 0.124148, -0.0722815)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.983525, 0.130626, 0.100969, -0.0736234)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984659, 0.131675, 0.0873335, -0.0740376)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.986858, 0.129416, 0.0767571, -0.0589153)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.98952, 0.124486, 0.0640897, -0.0353106)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.991037, 0.123173, 0.0504881, -0.011183)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.991226, 0.125565, 0.0412958, 0.000479493)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.990682, 0.13144, 0.0356157, 0.00226005)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989826, 0.138367, 0.0319245, 0.00893229)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.98859, 0.145794, 0.032522, 0.0194261)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987234, 0.153442, 0.0367644, 0.0217637)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.98596, 0.160236, 0.0456667, 0.0110415)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.985155, 0.160317, 0.0555621, -0.0260902)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.980817, 0.166756, 0.0844672, -0.0552836)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979065, 0.166232, 0.102903, -0.0566531)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.978528, 0.161465, 0.114976, -0.0565036)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.978037, 0.156381, 0.124294, -0.059489)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.978193, 0.15115, 0.128526, -0.0614201)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.97945, 0.145023, 0.127021, -0.0592683)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.981336, 0.140413, 0.12058, -0.0521888)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.983068, 0.137435, 0.112452, -0.0451956)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984207, 0.13601, 0.105377, -0.0416344)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.984836, 0.135277, 0.100517, -0.0411762)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.985054, 0.134928, 0.0987811, -0.0413039)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993037, 0.0550555, 0.0162765, -0.102867)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.991652, 0.0605635, -0.0115063, -0.113256)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.990226, 0.0686147, -0.0389715, -0.115006)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.991531, 0.0691042, -0.0650058, -0.088684)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993283, 0.0592192, -0.086826, -0.048409)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.993509, 0.0473039, -0.102933, -0.0103386)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992556, 0.0390571, -0.114083, 0.0171193)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.991479, 0.0378572, -0.120296, 0.0326358)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99037, 0.0419642, -0.126532, 0.037364)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989522, 0.0463993, -0.132366, 0.0342549)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.990452, 0.0490931, -0.125535, 0.0289002)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.992575, 0.053705, -0.105261, 0.0288152)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994603, 0.0626893, -0.0739659, 0.0369486)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.99466, 0.0752402, -0.048746, 0.0511224)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.995231, 0.078747, -0.0264335, 0.0511436)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.99665, 0.0716464, -0.000814302, 0.0394307)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997693, 0.0601363, 0.0245233, 0.0197477)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997882, 0.0447207, 0.0471471, -0.00306582)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997381, 0.0292824, 0.0628866, -0.0204892)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.996683, 0.0194068, 0.0732294, -0.0297318)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996473, 0.0139615, 0.0764592, -0.0316196)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996988, 0.0124925, 0.0712863, -0.0278765)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997839, 0.0130451, 0.0581571, -0.0276642)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99841, 0.0173377, 0.0405202, -0.0351424)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997621, 0.0282999, 0.0116488, -0.061778)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995166, 0.0447289, -0.00874365, -0.0869907)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994962, 0.0546348, -0.0235615, -0.0806832)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.995818, 0.0541443, -0.0439625, -0.0590104)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.995774, 0.0485136, -0.070542, -0.0332284)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.994662, 0.0405362, -0.0946947, -0.00616006)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992872, 0.0319147, -0.113699, 0.01613)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.991199, 0.0240287, -0.126857, 0.0292186)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.989723, 0.0177042, -0.138927, 0.0288896)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.988775, 0.0157247, -0.147412, 0.0186244)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.989102, 0.0172685, -0.145999, 0.00800403)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.990746, 0.0205341, -0.134146, 0.00240138)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.993578, 0.0293634, -0.10911, 0.00596153)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995451, 0.0458478, -0.0789359, 0.0272709)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.996773, 0.0530602, -0.0547067, 0.0252151)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998225, 0.051019, -0.0301265, 0.00597645)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998655, 0.0475161, -0.00809686, -0.0191261)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99805, 0.043877, 0.0100357, -0.0432554)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996892, 0.0422915, 0.0211202, -0.0630241)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.995757, 0.0435329, 0.0245955, -0.0772471)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994845, 0.0467308, 0.0231179, -0.0869743)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.99399, 0.0507747, 0.0197679, -0.0949517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.993293, 0.0539882, 0.0171662, -0.100794)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.993037, 0.0550555, 0.0162765, -0.102867)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998852, 0.0284589, 0.00238617, -0.0384562)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998122, 0.0343395, -0.00513342, -0.0504744)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997728, 0.0389295, -0.00617537, -0.05463)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997958, 0.0437013, -0.00565774, -0.0462429)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998636, 0.0420192, -0.00951689, -0.0294984)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999374, 0.0302522, -0.0146738, -0.0109814)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999697, 0.0127631, -0.0204728, 0.00490157)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999577, -0.000993787, -0.0267344, 0.0114126)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999453, -0.00562751, -0.032074, 0.00571128)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999449, -0.00325938, -0.0319955, -0.00823891)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999558, 0.0042611, -0.0270279, -0.0116068)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999811, 0.01249, -0.014871, -0.000747121)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999555, 0.0230447, 0.00363326, 0.0185805)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.998967, 0.0318733, 0.0149635, 0.0287215)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998762, 0.035604, 0.0156627, 0.0309923)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998669, 0.0388634, 0.0154225, 0.0301878)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.998771, 0.0380768, 0.019529, 0.0250081)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999206, 0.0275773, 0.0237705, 0.0161783)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99961, 0.0103024, 0.0250238, 0.00694187)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999664, -0.00606494, 0.0249243, 0.00364199)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999537, -0.0142495, 0.0255124, 0.0084607)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999416, -0.0167391, 0.0244987, 0.0169462)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999496, -0.0161039, 0.0203094, 0.0183402)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.99983, -0.0131873, 0.0127625, 0.00190791)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999471, -0.00700003, 0.00159081, -0.0317086)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998936, 0.00843955, -0.00435793, -0.0451188)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998845, 0.0177214, -0.00325362, -0.0445461)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.998942, 0.0229865, -0.00398516, -0.0396412)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999172, 0.0228049, -0.00776123, -0.0327827)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999513, 0.0127598, -0.0139588, -0.0248382)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999646, -0.00460076, -0.0202099, -0.0166821)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999269, -0.0223638, -0.0278913, -0.0135327)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998695, -0.0333868, -0.032691, -0.0205998)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998401, -0.0337519, -0.0325866, -0.0315271)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998518, -0.0269896, -0.0305546, -0.0360501)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999006, -0.0210834, -0.0251314, -0.0301843)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999814, -0.0161963, -0.00846491, -0.00609161)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999937, -0.000264186, 0.0033013, 0.0106822)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999831, 0.0112921, 0.00519146, 0.0135581)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999776, 0.0177935, 0.00511568, 0.010224)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999743, 0.0213069, 0.0068829, 0.00350308)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999733, 0.0211773, 0.00793704, -0.00465303)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999711, 0.0189729, 0.00666616, -0.013149)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999587, 0.0190565, 0.00526225, -0.0208689)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999391, 0.0213489, 0.00468096, -0.0272071)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999146, 0.0246795, 0.00365298, -0.0329473)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998929, 0.0274489, 0.00272385, -0.0371387)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998852, 0.0284589, 0.00238617, -0.0384562)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00450348, 0.778361, 0.0768319)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00450348, 0.764077, 0.0768319)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00450348, 0.763767, 0.0768319)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00450348, 0.769552, 0.0768319)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00450348, 0.785309, 0.0768319)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00450348, 0.808286, 0.0768319)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00450348, 0.833537, 0.0768319)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00450348, 0.854836, 0.0768319)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00450348, 0.866182, 0.0768319)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00450348, 0.864045, 0.0768319)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00450348, 0.846089, 0.0768319)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00450348, 0.816172, 0.0768319)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00450348, 0.783567, 0.0768319)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00450348, 0.759284, 0.0768319)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00450348, 0.75096, 0.0768319)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00450348, 0.754048, 0.0768319)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00450348, 0.76809, 0.0768319)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00450348, 0.788876, 0.0768319)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00450348, 0.813584, 0.0768319)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00450348, 0.836061, 0.0768319)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00450348, 0.845133, 0.0768319)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00450348, 0.840068, 0.0768319)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00450348, 0.825404, 0.0768319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00450348, 0.804189, 0.0768319)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00450348, 0.777979, 0.0768319)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00450348, 0.753643, 0.0768319)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00450348, 0.748546, 0.0768319)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00450348, 0.752951, 0.0768319)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00450348, 0.77004, 0.0768319)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00450348, 0.795996, 0.0768319)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00450348, 0.825125, 0.0768319)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00450348, 0.851678, 0.0768319)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00450348, 0.864277, 0.0768319)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00450348, 0.85988, 0.0768319)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00450348, 0.842061, 0.0768319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00450348, 0.813947, 0.0768319)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00450348, 0.784366, 0.0768319)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00450348, 0.762566, 0.0768319)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00450348, 0.757505, 0.0768319)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00450348, 0.761409, 0.0768319)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00450348, 0.771227, 0.0768319)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00450348, 0.782108, 0.0768319)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00450348, 0.789752, 0.0768319)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00450348, 0.792289, 0.0768319)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00450348, 0.78959, 0.0768319)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00450348, 0.783704, 0.0768319)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00450348, 0.77958, 0.0768319)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00450348, 0.778361, 0.0768319)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.994609, 0.0584518, 0.0243364, 0.0821175)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99271, 0.0498202, 0.0443747, 0.100377)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.991976, 0.0454551, 0.0601642, 0.101483)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.993969, 0.0462806, 0.0655267, 0.0747638)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.996101, 0.0544088, 0.0612275, 0.0327796)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.995959, 0.0706246, 0.0546604, -0.00947)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.993804, 0.0919718, 0.0480864, -0.039785)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992258, 0.105962, 0.0414899, -0.0497509)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992887, 0.104542, 0.040921, -0.0396381)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.99458, 0.0929177, 0.0427051, -0.0187813)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.99639, 0.0770497, 0.034584, -0.00866454)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997945, 0.0614066, 0.00990656, -0.0154033)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.998042, 0.0442961, -0.0255947, -0.0359884)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997091, 0.0273668, -0.0480355, -0.0524718)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997542, 0.017762, -0.0418268, -0.0533438)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.998508, 0.0152755, -0.0315556, -0.0418557)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999147, 0.0197485, -0.0315503, -0.0178863)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.998584, 0.0364301, -0.0364143, 0.0132802)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996836, 0.0582825, -0.0364044, 0.0399563)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995427, 0.0727722, -0.0339785, 0.0517159)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.995766, 0.0729093, -0.0315988, 0.0462157)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997267, 0.0616841, -0.0274769, 0.0299891)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998412, 0.0485312, -0.0187947, 0.021566)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998717, 0.0368169, -0.000856756, 0.034755)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995985, 0.0273622, 0.0349743, 0.0777267)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.992817, 0.00600298, 0.0617151, 0.102319)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993685, -0.0110789, 0.0599272, 0.0942097)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.996081, -0.0192497, 0.04944, 0.0707622)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998011, -0.0188563, 0.0439978, 0.0410167)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998982, -0.00816962, 0.0436611, 0.00791155)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998781, 0.00953815, 0.0439207, -0.0203914)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998081, 0.0252145, 0.0457028, -0.0333052)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.997733, 0.0321, 0.0540551, -0.0240077)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997622, 0.0263868, 0.0635316, -0.00417023)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.997789, 0.0129571, 0.0645163, 0.00930712)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998568, -0.000220004, 0.0525539, 0.0100164)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999672, -0.00836913, 0.020865, -0.0123029)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998802, -0.0235626, -0.0150403, -0.040156)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998371, -0.0323261, -0.0168415, -0.0438832)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999192, -0.0276891, -0.00939325, -0.0275673)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999831, -0.0170093, -0.00688725, -0.00144766)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999676, -0.00149688, -0.00569365, 0.0247594)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998835, 0.0162474, -0.00150142, 0.0454236)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997808, 0.0301871, 0.00542086, 0.0586375)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996865, 0.0407397, 0.0118932, 0.0667827)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.995863, 0.0495205, 0.0180288, 0.0740268)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.994971, 0.0558724, 0.0226587, 0.0799851)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.994609, 0.0584518, 0.0243364, 0.0821175)
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
                value: Qt.quaternion(0.998288, 0.0447779, -0.027127, 0.0260951)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998793, 0.0260142, -0.027595, 0.0312021)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.998884, 0.0116878, -0.0286041, 0.0357087)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.998768, 0.00933326, -0.0317418, 0.0369946)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.998466, 0.0228696, -0.0316382, 0.0392563)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997723, 0.0429098, -0.025118, 0.0455655)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.996784, 0.0555252, -0.0154151, 0.0556798)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996517, 0.0523514, -0.0123423, 0.063724)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997239, 0.036209, -0.0150006, 0.0630709)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998249, 0.0212432, -0.0202477, 0.0513513)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.998756, 0.0279794, -0.027986, 0.030356)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997062, 0.0656612, -0.0378469, 0.0111361)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.993574, 0.104751, -0.0426255, 0.00451371)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991767, 0.120872, -0.0419148, 0.00569768)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991755, 0.120824, -0.0426477, 0.00232601)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994502, 0.0938758, -0.0463096, -0.00280295)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996755, 0.062907, -0.0500625, -0.00389804)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997927, 0.0366383, -0.0526949, -0.00474545)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.998434, 0.0187933, -0.052224, -0.00693266)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.998787, 0.00566242, -0.0480924, -0.00894926)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.998996, -0.00709563, -0.0431184, -0.00987981)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.998973, -0.0215365, -0.0383752, -0.0107786)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.998708, -0.0364878, -0.0333756, -0.0117267)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998182, -0.0515007, -0.0280745, -0.01385)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997314, -0.0679978, -0.0219186, -0.016152)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.996276, -0.0828213, -0.0154759, -0.0183229)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.994811, -0.0990727, -0.00972556, -0.0209955)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993244, -0.113639, -0.0048736, -0.0230009)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99226, -0.121724, 0.00040336, -0.0245802)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.992106, -0.123074, 0.00564693, -0.0233992)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.992796, -0.117195, 0.0133834, -0.0210143)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994435, -0.100956, 0.024283, -0.0178219)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996184, -0.0765538, 0.0392369, -0.0147722)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.997939, -0.0392321, 0.0482995, -0.0156608)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998578, 0.0148281, 0.048606, -0.0161038)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995162, 0.0871494, 0.0429529, -0.0145947)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.984722, 0.172193, 0.0204561, -0.0159479)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974453, 0.224117, 0.00261499, -0.0143685)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.979658, 0.20043, 0.00857593, -0.0049063)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988283, 0.151393, 0.0187735, 0.00496614)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.994247, 0.102603, 0.0267187, 0.0152223)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997256, 0.0614991, 0.0314485, 0.0266226)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.998509, 0.0304323, 0.028387, 0.0353302)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.998967, 0.00875568, 0.019758, 0.0399684)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999003, -0.00117977, 0.0118072, 0.0430363)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.998774, 0.00587905, 0.0090818, 0.0483161)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998028, 0.0247986, 0.0118213, 0.0564328)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996773, 0.0418883, 0.0149934, 0.0668204)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996485, 0.0434501, 0.00909514, 0.0710417)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997263, 0.0359297, -0.00153812, 0.0646035)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998301, 0.0262402, -0.010791, 0.0508968)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998862, 0.0252376, -0.0180255, 0.0362245)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998777, 0.0359321, -0.02526, 0.0227053)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99786, 0.0554751, -0.0306409, 0.0160826)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997337, 0.0632697, -0.0315861, 0.0178453)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997577, 0.0589638, -0.0310963, 0.0199022)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998035, 0.0506831, -0.0296948, 0.0218302)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998255, 0.0458893, -0.028411, 0.0239717)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998298, 0.0446536, -0.0274952, 0.0255157)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998288, 0.0447779, -0.027127, 0.0260951)
            }
        }
        KeyframeGroup {
            target: leftFoot
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998607, -0.0280005, 0.0440722, 0.00764114)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998292, -0.0415495, 0.0404395, 0.00715933)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997212, -0.0625338, 0.0403544, 0.00547266)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.995472, -0.0850635, 0.0421521, 0.00487076)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.993353, -0.106055, 0.0444276, 0.00536558)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.991137, -0.124652, 0.0455851, 0.00555886)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.988976, -0.14107, 0.0446969, 0.00534048)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.987164, -0.154176, 0.0415109, 0.00359822)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986426, -0.15924, 0.0400674, 0.00133865)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.986022, -0.161828, 0.0395362, -0.00311446)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985926, -0.162226, 0.0391995, -0.00981644)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.987769, -0.150387, 0.0372588, -0.0175301)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990978, -0.12652, 0.0375443, -0.0233433)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.9954, -0.0834361, 0.0378358, -0.0280223)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.998613, -0.0154637, 0.0419645, -0.0277925)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.994048, 0.0757457, 0.076797, -0.0152826)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.979826, 0.144283, 0.138206, 0.0047875)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.979569, 0.12721, 0.155499, 0.00909167)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.985996, 0.0857599, 0.142913, 0.0058038)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.991614, 0.051479, 0.118318, -0.00721312)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994608, 0.0243045, 0.098267, -0.022516)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.995675, 0.00120868, 0.0863039, -0.0343799)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.995793, -0.0112893, 0.0822413, -0.0388089)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.995695, -0.00855642, 0.0853838, -0.0350474)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.995475, 0.00215768, 0.0914252, -0.0257969)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.995797, 0.0105469, 0.0888679, -0.0194981)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.996732, 0.0112638, 0.0766468, -0.0228855)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997149, 0.00496267, 0.068789, -0.0306158)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997045, -0.00743665, 0.0662863, -0.0381018)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.99658, -0.0171519, 0.0671194, -0.0450384)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.996512, -0.0159735, 0.0664538, -0.0478862)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.99689, 0.00154294, 0.0659231, -0.043162)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.996194, 0.0443902, 0.0698259, -0.027426)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993432, 0.085402, 0.0753194, -0.0112712)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.992092, 0.0974913, 0.079047, -2.61597e-05)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992727, 0.0890111, 0.0807286, 0.0073351)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995132, 0.0501055, 0.083878, 0.0128681)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.996191, 0.0161975, 0.0841314, 0.0162181)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.99633, -0.00773683, 0.0833704, 0.0177846)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.996262, -0.0255622, 0.0802707, 0.0191281)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.996331, -0.0376572, 0.0740645, 0.0205433)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.99648, -0.0477798, 0.065414, 0.021567)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.9964, -0.059478, 0.0563658, 0.021756)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.99581, -0.074956, 0.0479028, 0.0211993)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.994571, -0.0938142, 0.0402367, 0.0201984)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.993003, -0.111526, 0.0339589, 0.0188106)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.991836, -0.123242, 0.0282049, 0.0166398)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.991274, -0.129409, 0.0220004, 0.0120305)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.991096, -0.131964, 0.016231, 0.00707272)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.991358, -0.130543, 0.0125733, 0.00317142)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992557, -0.121091, 0.0129425, 0.000886716)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.994255, -0.105864, 0.015721, -0.00151327)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.995961, -0.0876252, 0.0193417, -0.00304595)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997246, -0.0701211, 0.0239659, -0.0029007)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.998311, -0.0501891, 0.0292359, -0.00106389)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99889, -0.0316156, 0.0348737, 0.00205367)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998914, -0.0200597, 0.0416724, 0.00570632)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998737, -0.0197854, 0.0455446, 0.00771401)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998634, -0.0257051, 0.0448148, 0.00775109)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998607, -0.0280005, 0.0440722, 0.00764114)
            }
        }
        KeyframeGroup {
            target: rightHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.975506, -0.217631, -0.00638221, -0.0313669)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.976549, -0.212135, -0.00294003, -0.036626)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976554, -0.21126, -0.000539263, -0.0413587)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976307, -0.211603, 0.0014511, -0.0452387)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.975673, -0.213655, 0.00325207, -0.049022)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975164, -0.215166, 0.00481332, -0.0522968)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975025, -0.215226, 0.00609261, -0.0544635)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.975653, -0.212569, 0.00621622, -0.0536313)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.977034, -0.206648, 0.0058244, -0.0516356)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977999, -0.203328, 0.00502538, -0.0463722)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.978604, -0.202081, 0.00563093, -0.0382839)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.978593, -0.203617, 0.00552142, -0.0294246)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977978, -0.207442, 0.00448566, -0.0224907)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.977157, -0.211593, 0.00168993, -0.0197261)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.976327, -0.215429, 0.000106378, -0.0193885)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976466, -0.214812, -0.00086633, -0.0192328)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.975919, -0.217221, 0.000700201, -0.0198915)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.974234, -0.224126, 0.00376939, -0.0249197)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973262, -0.227189, 0.00474482, -0.0335358)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.973232, -0.225894, 0.00232848, -0.0422666)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.973736, -0.222369, -0.000262847, -0.0488804)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.97468, -0.217262, -0.000309042, -0.0528761)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975818, -0.211485, 0.00235546, -0.055211)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976958, -0.205431, 0.0060008, -0.0575758)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.978293, -0.198045, 0.00962331, -0.0602314)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979746, -0.189707, 0.0122924, -0.0629115)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.98128, -0.180722, 0.0132845, -0.0652111)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.982382, -0.174092, 0.0125868, -0.0667724)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983187, -0.169325, 0.0111052, -0.0674449)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98397, -0.165939, 0.00943851, -0.0646406)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.984598, -0.164143, 0.00731052, -0.0597529)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.984979, -0.163834, 0.00521287, -0.0542873)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.985347, -0.163203, 0.00274837, -0.0494894)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.985988, -0.160701, -0.000646009, -0.0447416)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.986712, -0.157524, -0.00688177, -0.0392129)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.986804, -0.158019, -0.0148775, -0.032032)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.986597, -0.159815, -0.0205284, -0.0257637)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986424, -0.161527, -0.0220533, -0.0197744)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.987202, -0.1573, -0.0209114, -0.0158574)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988256, -0.151075, -0.0179948, -0.0142558)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.988848, -0.147429, -0.014223, -0.0155579)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.988136, -0.151889, -0.0103008, -0.0202713)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.986509, -0.161196, -0.00706873, -0.0276672)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.985018, -0.168832, -0.00529211, -0.034755)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.984255, -0.172273, -0.00517346, -0.0392197)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.984159, -0.172352, -0.00593695, -0.0411208)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.983988, -0.173072, -0.00675184, -0.0420373)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.983377, -0.176295, -0.00714512, -0.0428833)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.982394, -0.181735, -0.00637347, -0.0428185)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.981419, -0.187397, -0.00500787, -0.0409234)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.980383, -0.193224, -0.00381668, -0.0387169)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.978826, -0.201642, -0.00256772, -0.0351286)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.977316, -0.209438, -0.000697127, -0.031431)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.976107, -0.215353, 0.000277956, -0.028934)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975644, -0.217498, -0.00102821, -0.0285103)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.975607, -0.217615, -0.0034825, -0.0286671)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975621, -0.217421, -0.00516759, -0.0294031)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.975565, -0.217506, -0.00574619, -0.0305173)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.975522, -0.217588, -0.00616475, -0.0312139)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.975506, -0.217631, -0.00638221, -0.0313669)
            }
        }
        KeyframeGroup {
            target: leftHand
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.986939, -0.157999, 0.0180556, 0.025713)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.98613, -0.161742, 0.0188178, 0.0321544)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.986945, -0.156512, 0.0192031, 0.0327953)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.987969, -0.150304, 0.0177295, 0.0318122)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.988612, -0.146427, 0.0148876, 0.0313552)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.988977, -0.14409, 0.0110811, 0.0322603)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.989111, -0.143234, 0.00660883, 0.0331647)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.989338, -0.141987, 0.00200554, 0.0323311)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.989424, -0.141937, -0.00124901, 0.0298619)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.989448, -0.142197, -0.00427348, 0.0274699)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.989385, -0.143337, -0.00544292, 0.0232764)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.98979, -0.141481, -0.00535835, 0.0164078)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.990476, -0.1374, -0.00353363, 0.00809132)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.991066, -0.13336, 0.000536891, -0.00178751)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.991775, -0.127257, 0.00653799, -0.0120772)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992499, -0.119199, 0.0143184, -0.0230591)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.992952, -0.113645, 0.0167279, -0.0291621)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993272, -0.112211, 0.0128499, -0.0255825)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.993182, -0.115437, 0.00737198, -0.0144601)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.992835, -0.119434, 0.00324959, -0.00175651)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.992499, -0.122057, 0.00101179, 0.00691231)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.992427, -0.12231, -0.000327035, 0.0113792)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.992787, -0.119159, -0.000903123, 0.0131709)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.993245, -0.115298, -0.0010293, 0.0130548)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.993477, -0.113343, -0.00138118, 0.0124358)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99345, -0.11361, -0.00241721, 0.012)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993522, -0.113005, -0.00339734, 0.0115292)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993573, -0.112558, -0.00339446, 0.0114619)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.9936, -0.112257, -0.00342189, 0.012045)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993515, -0.112989, -0.0023309, 0.0124713)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.9936, -0.112398, -0.000930012, 0.0111758)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.993756, -0.111342, 0.000901478, 0.00718276)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.993689, -0.112133, 0.00263529, 0.00122476)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.993632, -0.112415, 0.00399188, -0.00657249)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.993284, -0.114564, 0.0060103, -0.0150391)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.992755, -0.118135, 0.00835943, -0.0202847)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.991913, -0.124228, 0.00914013, -0.0243629)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.99049, -0.134943, 0.00930458, -0.0251675)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.989432, -0.143428, 0.00924502, -0.019158)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.988592, -0.149995, 0.0106081, -0.00867574)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.987499, -0.157127, 0.0121813, 0.00287785)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.98617, -0.164805, 0.0116907, 0.0130915)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.984987, -0.171191, 0.00806146, 0.0207394)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.983743, -0.177451, 0.00214984, 0.0274928)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.982427, -0.183243, -0.00500474, 0.0351347)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.981209, -0.18771, -0.0124483, 0.0428759)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.980534, -0.188988, -0.0187191, 0.0498695)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.98052, -0.187324, -0.0217713, 0.0549222)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.981348, -0.18269, -0.0207517, 0.056128)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.982809, -0.175927, -0.0164474, 0.0535255)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.984111, -0.170463, -0.0104126, 0.0485669)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.985347, -0.165099, -0.0041156, 0.0426294)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.986466, -0.160018, 0.00225026, 0.0357065)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.987398, -0.155248, 0.00812878, 0.0296297)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987844, -0.15275, 0.0130136, 0.0257329)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.98767, -0.153759, 0.0167695, 0.0241751)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.987465, -0.155012, 0.0188119, 0.0230241)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987239, -0.156391, 0.018719, 0.023467)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987015, -0.157622, 0.0182119, 0.0249944)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.986939, -0.157999, 0.0180556, 0.025713)
            }
        }
        KeyframeGroup {
            target: head
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.993133, -0.109325, 0.0223361, -0.0351501)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.99304, -0.109122, 0.0256838, -0.036106)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99276, -0.110184, 0.0288963, -0.0381023)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.992413, -0.112098, 0.031568, -0.0394245)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.992192, -0.113463, 0.03265, -0.0401884)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.992097, -0.114169, 0.0322906, -0.0408312)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.992085, -0.114733, 0.0301937, -0.0411293)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.992179, -0.114944, 0.0260028, -0.0411513)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.992457, -0.113616, 0.020842, -0.0410654)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.992756, -0.111575, 0.0152389, -0.0418752)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.9933, -0.106757, 0.00868505, -0.0433886)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.994031, -0.099343, 0.00193947, -0.0450418)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.994518, -0.0936344, -0.00153288, -0.0465273)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.994711, -0.0909148, -0.00256724, -0.0477339)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.994909, -0.0891395, -0.00075956, -0.0469971)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.995168, -0.0857088, -0.00264186, -0.0478373)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995301, -0.0830585, -0.00720204, -0.04925)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.994922, -0.0866822, -0.0117698, -0.0497787)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994604, -0.0900071, -0.0141764, -0.0496049)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.994588, -0.0908631, -0.0153817, -0.047984)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.994692, -0.09093, -0.0159768, -0.0454335)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.99477, -0.0915417, -0.0151814, -0.0426886)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.994743, -0.0933288, -0.012262, -0.0403202)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.994649, -0.0954614, -0.00785636, -0.0387132)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.994476, -0.0977197, -0.00310796, -0.0381923)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.99419, -0.100341, 0.00167787, -0.038936)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.993879, -0.102558, 0.00705495, -0.0404636)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.993648, -0.103567, 0.0128028, -0.0421067)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.99354, -0.103582, 0.0170697, -0.0431068)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.993547, -0.102508, 0.0213521, -0.0435864)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.993852, -0.0991292, 0.024238, -0.0429549)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.994431, -0.0931714, 0.0256312, -0.0420626)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.995151, -0.0854024, 0.0243966, -0.0422655)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.995623, -0.080813, 0.0206447, -0.0421601)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995773, -0.0800883, 0.0162384, -0.041942)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.995616, -0.0817375, 0.0151738, -0.0428593)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.995474, -0.0838812, 0.0138129, -0.0424781)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.995106, -0.087698, 0.014618, -0.0431148)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.994569, -0.0919584, 0.0189629, -0.0449005)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.994025, -0.0957037, 0.0231609, -0.0471105)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.993548, -0.0989198, 0.0250306, -0.0495002)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.993256, -0.100995, 0.0244943, -0.0514069)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.993156, -0.101832, 0.0225808, -0.0525614)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.993072, -0.10275, 0.0199828, -0.0534047)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.992911, -0.104374, 0.0167449, -0.0543452)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.992712, -0.106295, 0.0133656, -0.0551912)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.992528, -0.107982, 0.010972, -0.0557457)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.992363, -0.109658, 0.00899871, -0.0557604)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.992262, -0.11115, 0.00714136, -0.0548802)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.992258, -0.111928, 0.00647421, -0.0534312)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.992437, -0.111215, 0.0065748, -0.0515376)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.992732, -0.109342, 0.00761065, -0.0497049)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.993185, -0.105933, 0.00869557, -0.0478212)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.993654, -0.102218, 0.0105914, -0.0457277)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.993774, -0.101585, 0.0140059, -0.0435617)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.993627, -0.103536, 0.0177838, -0.0408576)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.993473, -0.105455, 0.0199826, -0.0386062)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.993327, -0.10724, 0.0211966, -0.0367724)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.993184, -0.108795, 0.0220202, -0.0355631)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.993133, -0.109325, 0.0223361, -0.0351501)
            }
        }
        KeyframeGroup {
            target: rightLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.770737, 0.625236, -0.0786554, -0.0941194)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.792521, 0.597466, -0.074301, -0.0970833)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.826642, 0.549282, -0.0679584, -0.101661)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.866756, 0.483406, -0.0597627, -0.107151)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.90838, 0.399769, -0.0491304, -0.112328)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.9444, 0.30524, -0.0377886, -0.116225)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.969352, 0.21325, -0.0272126, -0.118917)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.981833, 0.145487, -0.0182666, -0.120429)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.986701, 0.107646, -0.0121321, -0.121187)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.987205, 0.102612, -0.0113765, -0.121521)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985424, 0.118194, -0.0141033, -0.121536)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.981926, 0.144348, -0.0182412, -0.121044)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.977857, 0.169153, -0.0221684, -0.12121)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.975666, 0.181229, -0.024608, -0.120936)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.975728, 0.181608, -0.0245631, -0.119877)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.976177, 0.179466, -0.0243201, -0.119495)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.973692, 0.192464, -0.0258467, -0.119222)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.972169, 0.199597, -0.0271103, -0.11964)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.973516, 0.192593, -0.026686, -0.120264)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976473, 0.177052, -0.0245452, -0.120627)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.979118, 0.162094, -0.021775, -0.120747)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98076, 0.152101, -0.0192999, -0.12084)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.981831, 0.14508, -0.0172837, -0.121087)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.982743, 0.138751, -0.0157359, -0.121311)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.98329, 0.134756, -0.0148524, -0.121496)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.984125, 0.128302, -0.0138788, -0.12184)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.984032, 0.128882, -0.0139322, -0.121966)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.983936, 0.1296, -0.0140008, -0.12197)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.983724, 0.131142, -0.0142619, -0.122009)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.983028, 0.136227, -0.0149436, -0.121965)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98135, 0.147833, -0.0163679, -0.121781)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.97776, 0.170011, -0.0187379, -0.121368)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970444, 0.207917, -0.0223317, -0.120461)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.958181, 0.258609, -0.0263483, -0.11965)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.937534, 0.325778, -0.032146, -0.117754)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.90538, 0.407222, -0.0408266, -0.113093)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.864413, 0.488409, -0.0524752, -0.107208)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.82067, 0.558584, -0.0632673, -0.102384)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.780201, 0.613713, -0.0725578, -0.0968376)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.750646, 0.649419, -0.0793465, -0.0921387)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.738201, 0.663429, -0.0827603, -0.089841)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.744161, 0.656675, -0.0828043, -0.0902554)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.764833, 0.632488, -0.0798293, -0.0928294)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.797314, 0.591069, -0.07403, -0.0972006)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.838999, 0.530279, -0.0654808, -0.102943)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.882367, 0.454533, -0.0552527, -0.108517)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.919149, 0.374699, -0.045718, -0.112586)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.944357, 0.305606, -0.0388145, -0.115272)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.954485, 0.272215, -0.0355201, -0.116597)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.95147, 0.282519, -0.0363459, -0.116475)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.938585, 0.322783, -0.0406058, -0.11498)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.919736, 0.373026, -0.0470902, -0.11278)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.896915, 0.424865, -0.054019, -0.110071)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.871591, 0.474514, -0.0605976, -0.107203)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.845807, 0.519047, -0.066109, -0.104072)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.822172, 0.555812, -0.0703371, -0.100788)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.801971, 0.584619, -0.0737596, -0.0980958)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.785094, 0.607102, -0.076479, -0.0959454)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.774387, 0.620705, -0.0781147, -0.0945931)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.770737, 0.625236, -0.0786554, -0.0941194)
            }
        }
        KeyframeGroup {
            target: leftLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.972002, 0.194026, 0.0271457, 0.12973)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.974285, 0.182354, 0.0249258, 0.129981)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.973325, 0.187548, 0.0249759, 0.129771)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.971381, 0.197286, 0.0257053, 0.129759)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.969994, 0.203799, 0.0263903, 0.12993)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.969944, 0.203812, 0.0263083, 0.130293)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.971207, 0.197528, 0.0249601, 0.130833)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974014, 0.183203, 0.0222279, 0.1313)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.979596, 0.150826, 0.0168055, 0.13176)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.981787, 0.135756, 0.0137556, 0.132194)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.979915, 0.148592, 0.0140622, 0.13225)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975905, 0.173029, 0.0159533, 0.131968)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.969135, 0.207418, 0.0199865, 0.131743)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.957504, 0.255724, 0.0258058, 0.130863)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.935721, 0.32668, 0.0359588, 0.128118)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.89934, 0.416763, 0.0484025, 0.123099)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.854079, 0.502901, 0.0617226, 0.117599)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.810075, 0.57108, 0.0721904, 0.111512)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.780632, 0.610801, 0.0789445, 0.106321)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.770903, 0.623055, 0.0820635, 0.103816)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.779926, 0.611622, 0.0822731, 0.104235)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.804675, 0.578477, 0.0793392, 0.107551)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.842153, 0.522201, 0.0726259, 0.113182)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.88603, 0.4436, 0.0621473, 0.119617)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.928519, 0.346065, 0.0486632, 0.125389)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.96008, 0.245656, 0.0344854, 0.129266)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.977598, 0.162726, 0.0232892, 0.131457)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.984767, 0.111208, 0.0169432, 0.132587)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.987061, 0.08908, 0.0141338, 0.132572)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.987648, 0.0825267, 0.0136591, 0.132493)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.98755, 0.0840434, 0.01431, 0.132202)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98663, 0.0947366, 0.0157814, 0.13167)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.984398, 0.115463, 0.0185492, 0.131469)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.980034, 0.14765, 0.0222101, 0.131301)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.973625, 0.18494, 0.0265171, 0.130949)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.966488, 0.218881, 0.0303612, 0.130653)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.957426, 0.255939, 0.0351237, 0.128833)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.953332, 0.270541, 0.0382176, 0.128473)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.953314, 0.270405, 0.0391353, 0.128615)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.955622, 0.262071, 0.0380237, 0.129073)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.959851, 0.246192, 0.035351, 0.129713)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.963939, 0.22986, 0.032767, 0.130049)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.966517, 0.219068, 0.0311034, 0.12995)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.967062, 0.216966, 0.0306129, 0.12954)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.966152, 0.22113, 0.0309482, 0.129207)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965567, 0.223548, 0.0312, 0.129358)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.966535, 0.219096, 0.0306132, 0.129881)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.968584, 0.209798, 0.0287584, 0.130397)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.970581, 0.200496, 0.0265339, 0.130655)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.972533, 0.190901, 0.0244167, 0.130918)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975806, 0.173593, 0.0210568, 0.131246)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976192, 0.171494, 0.0203568, 0.131242)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.974358, 0.181779, 0.0218021, 0.130797)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.971349, 0.197299, 0.0243683, 0.130232)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.968463, 0.210905, 0.0266752, 0.129946)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.966608, 0.219185, 0.0287042, 0.129626)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.966708, 0.218807, 0.0294406, 0.129353)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.968632, 0.210157, 0.0289469, 0.129415)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.970937, 0.19927, 0.0277741, 0.129623)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.972002, 0.194026, 0.0271457, 0.12973)
            }
        }
        KeyframeGroup {
            target: rightForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.978959, 0.000325701, 0.203016, -0.0205703)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977822, -0.00010104, 0.208391, -0.0209356)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976776, -0.000580484, 0.213048, -0.0227912)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.976244, -0.00119483, 0.215338, -0.0240006)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976203, -0.00164533, 0.215487, -0.0242832)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.976448, -0.00194752, 0.214444, -0.0236337)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.976782, -0.00215795, 0.213068, -0.0222147)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.977323, -0.00214115, 0.210731, -0.0206645)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978409, -0.00216279, 0.205871, -0.0181146)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.979983, -0.00136512, 0.198283, -0.0177597)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.981654, -0.000608602, 0.189863, -0.0175118)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.983055, -0.000160679, 0.182523, -0.0169983)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.984585, -0.000124851, 0.174144, -0.0163374)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.985993, 0.000209769, 0.16593, -0.0168819)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.987028, 0.00115536, 0.159573, -0.017639)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.987097, 0.00120096, 0.159203, -0.0171152)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.985981, 0.00102183, 0.165835, -0.0184175)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.984334, 0.000638857, 0.175081, -0.0207904)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.983708, 0.000146834, 0.178479, -0.021558)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.984006, -2.80617e-05, 0.176839, -0.0214419)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.984015, -4.1996e-05, 0.176804, -0.0213455)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.982908, -0.000100901, 0.182823, -0.021626)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.980561, -0.000303873, 0.194884, -0.022829)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.977496, -0.000647994, 0.209473, -0.024931)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.974104, -0.00125973, 0.224413, -0.0275307)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.970642, -0.00186886, 0.238637, -0.030045)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.967517, -0.00239874, 0.250833, -0.0314394)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.964911, -0.00275212, 0.260628, -0.0318282)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.962922, -0.00262767, 0.267927, -0.0314639)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.961954, -0.00254781, 0.271278, -0.0323468)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.96187, -0.00261644, 0.271469, -0.0332232)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.962952, -0.00242012, 0.267621, -0.033105)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.965606, -0.00254134, 0.258065, -0.0316413)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.970465, -0.00179591, 0.239614, -0.0279171)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.976548, -0.00100414, 0.214038, -0.0232478)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.981342, -8.36626e-05, 0.191228, -0.0200184)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.9838, 0.000502806, 0.178243, -0.0191757)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.984321, 0.00115466, 0.1755, -0.0176509)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.982896, 0.00109006, 0.183397, -0.0167244)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.980409, 0.000854641, 0.196198, -0.0174075)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.977225, 0.000517173, 0.211321, -0.0193465)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.973914, 1.55873e-05, 0.225861, -0.0218543)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.971298, -0.000546187, 0.236584, -0.0246423)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.969902, -0.00102612, 0.241986, -0.0270473)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.970051, -0.00131354, 0.241212, -0.0285737)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.971593, -0.00139604, 0.234893, -0.0288187)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.973825, -0.0014432, 0.225636, -0.0274065)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.975896, -0.00146526, 0.216803, -0.0249402)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977368, -0.00139755, 0.21032, -0.0226981)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.978391, -0.0012552, 0.205604, -0.0218357)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.979185, -0.00128381, 0.201881, -0.0209348)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.979695, -0.000791973, 0.19929, -0.021925)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.979971, -0.000368514, 0.197886, -0.0223084)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.980111, -0.000200349, 0.197225, -0.0220366)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.980379, 6.37538e-05, 0.195969, -0.0212669)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.980556, 0.000363842, 0.195169, -0.0204654)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.980223, 0.000424304, 0.196882, -0.0200241)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.979603, 0.000384377, 0.199927, -0.020194)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.979123, 0.000336894, 0.202235, -0.0204587)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.978959, 0.000325701, 0.203016, -0.0205703)
            }
        }
        KeyframeGroup {
            target: neck
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.997753, 0.0445822, 0.014816, 0.0477614)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.997884, 0.0415139, 0.0138093, 0.0480914)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997886, 0.0395336, 0.0128324, 0.0499627)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997801, 0.0388147, 0.0116594, 0.0524455)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997635, 0.0397396, 0.010673, 0.055066)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997366, 0.0424447, 0.00951039, 0.058037)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997053, 0.0459042, 0.00830011, 0.0609002)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.996792, 0.048439, 0.00742177, 0.063284)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.996658, 0.0494184, 0.00697662, 0.0646704)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.996562, 0.049192, 0.0062885, 0.0663665)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.996604, 0.0464366, 0.00578857, 0.0677542)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.99681, 0.0416236, 0.0062555, 0.0678136)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997107, 0.0382703, 0.00687303, 0.0653113)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997276, 0.0375996, 0.00621166, 0.0631457)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997397, 0.0405846, 0.00473101, 0.0594173)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997426, 0.0420851, 0.00566413, 0.0577731)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.997444, 0.0410156, 0.00802046, 0.0579551)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.997439, 0.0402106, 0.0094311, 0.0583921)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.997369, 0.0404503, 0.00944922, 0.0594073)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.997234, 0.0431924, 0.00879712, 0.0598527)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.9971, 0.0472063, 0.00834867, 0.0590997)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997097, 0.0501375, 0.00868055, 0.056648)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997276, 0.050916, 0.00970441, 0.0524882)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.997549, 0.0501338, 0.0108013, 0.0476079)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.997817, 0.0487227, 0.0118314, 0.0429893)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998002, 0.047707, 0.0123524, 0.0395461)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998101, 0.0470813, 0.0123142, 0.0377551)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.99816, 0.0462404, 0.012274, 0.037262)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.998199, 0.0451771, 0.0122592, 0.0375274)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.998248, 0.044734, 0.0123313, 0.0367089)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.998344, 0.0434202, 0.0128301, 0.0354745)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998492, 0.0400648, 0.0136886, 0.0349407)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.9986, 0.0347096, 0.0149035, 0.0370417)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998579, 0.031388, 0.0151213, 0.0403365)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.998454, 0.0319729, 0.0141113, 0.0432208)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.998291, 0.0349586, 0.0132983, 0.0449011)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.998141, 0.0385791, 0.0130325, 0.045342)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998049, 0.0414823, 0.013937, 0.0445325)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.997934, 0.0449256, 0.0144478, 0.0435882)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.997755, 0.0494094, 0.0144297, 0.0428487)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.997442, 0.0549587, 0.0141637, 0.0434545)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.997067, 0.0597035, 0.0136383, 0.0458942)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.996738, 0.0621532, 0.0126998, 0.0498843)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.996479, 0.0624553, 0.0111836, 0.0548039)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.996268, 0.0615592, 0.00941993, 0.0597637)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.996152, 0.0597616, 0.00786822, 0.063622)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.996134, 0.0575627, 0.0065848, 0.0660311)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.996143, 0.0554985, 0.00596985, 0.0676973)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.996197, 0.0533165, 0.00586947, 0.0686672)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.996334, 0.0512778, 0.00621859, 0.0681997)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.996561, 0.0494664, 0.00734412, 0.0660695)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.996748, 0.0484251, 0.00851475, 0.0638447)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.996975, 0.046923, 0.00985284, 0.0611655)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997274, 0.0450228, 0.0115564, 0.0573085)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997525, 0.0437302, 0.0126517, 0.0535871)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997657, 0.0439852, 0.0132929, 0.0506836)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.997692, 0.0444456, 0.0140271, 0.0493878)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.997715, 0.0445636, 0.0145507, 0.0486537)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.997742, 0.0445804, 0.0147552, 0.0480178)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.997753, 0.0445822, 0.014816, 0.0477614)
            }
        }
        KeyframeGroup {
            target: rightUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.969688, -0.236682, 0.0250562, 0.0553037)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.96148, -0.263777, 0.0306625, 0.0709731)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.954445, -0.285326, 0.030307, 0.0818871)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.949582, -0.300032, 0.0238979, 0.0877707)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.947019, -0.308021, 0.0138666, 0.0899171)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.946855, -0.309448, 0.00373116, 0.0877183)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.947509, -0.30895, -0.00382224, 0.0822312)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.947221, -0.311444, -0.0047043, 0.0758514)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.946055, -0.316254, -0.0033931, 0.0703755)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.944563, -0.321625, -0.000346883, 0.0660147)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.94352, -0.324079, 0.00241926, 0.0688313)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.941032, -0.328236, 0.00779801, 0.0816092)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.938225, -0.33094, 0.013305, 0.100178)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.938831, -0.322907, 0.0143023, 0.118839)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.942935, -0.301992, 0.0115267, 0.139788)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.947636, -0.275303, 0.00669817, 0.161709)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.950191, -0.254738, 0.00214684, 0.17956)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.953397, -0.231598, 0.00106172, 0.193381)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.958632, -0.202378, 0.00283428, 0.200151)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.96481, -0.168669, 0.00557722, 0.201645)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.970297, -0.135622, 0.00943415, 0.200103)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.974376, -0.106433, 0.0138715, 0.197665)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.977182, -0.0814278, 0.0185665, 0.195296)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.978891, -0.0581758, 0.0232938, 0.194538)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97957, -0.0360517, 0.0281368, 0.195837)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.979319, -0.0121579, 0.0319003, 0.19942)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.978367, 0.00789286, 0.0337892, 0.203944)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.977344, 0.0277912, 0.0349743, 0.20689)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.976282, 0.0470274, 0.0345283, 0.208496)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.976044, 0.0643785, 0.0346444, 0.204924)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.977331, 0.0758055, 0.0311143, 0.195215)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.980834, 0.0780124, 0.0222817, 0.17715)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986541, 0.0675392, 0.00610562, 0.148791)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.991692, 0.049619, -0.0124515, 0.118024)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.995355, 0.0233261, -0.0288347, 0.0888447)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.997324, -0.0130857, -0.0373485, 0.0614718)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.996852, -0.0562964, -0.0337219, 0.0444876)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.993976, -0.101731, -0.0226036, 0.0339316)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.988808, -0.145979, -0.00907488, 0.0294257)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.981706, -0.187895, 0.000362111, 0.0308002)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973577, -0.225397, 0.00373269, 0.0364769)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.965483, -0.256685, 0.00114797, 0.0442155)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.957891, -0.282413, -0.00483609, 0.0516114)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.951251, -0.302824, -0.0116983, 0.0572875)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.946284, -0.316969, -0.0198817, 0.0606833)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.943469, -0.32401, -0.0309956, 0.0626282)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.942962, -0.323733, -0.0432986, 0.0643864)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.944595, -0.317561, -0.0505283, 0.0658931)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.946501, -0.312343, -0.0473524, 0.0658526)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.947679, -0.31009, -0.0383669, 0.0653945)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.948992, -0.306861, -0.0296441, 0.0661154)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.952624, -0.296249, -0.0186043, 0.0663218)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.956841, -0.282329, -0.00630568, 0.0686071)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.959936, -0.270454, 0.00651221, 0.0730386)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.962557, -0.260011, 0.015715, 0.0750456)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.965332, -0.249636, 0.0206333, 0.0734122)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.967711, -0.241542, 0.0224957, 0.0684625)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.969009, -0.237868, 0.023723, 0.0622642)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.969565, -0.236747, 0.0247128, 0.057307)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.969688, -0.236682, 0.0250562, 0.0553037)
            }
        }
        KeyframeGroup {
            target: leftForeArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.987287, 0.000386626, -0.157424, 0.021961)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.986488, 0.000918715, -0.16257, 0.0203138)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.984788, 0.0011406, -0.172606, 0.0199711)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.982503, 0.00119355, -0.185111, 0.0204933)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.980194, 0.000956015, -0.196813, 0.0219864)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.977869, 0.000225859, -0.207839, 0.0239625)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975337, -0.000675729, -0.21912, 0.0265327)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.972983, -0.00158537, -0.22905, 0.0289465)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.971249, -0.00162596, -0.236069, 0.0307205)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971179, -0.00201028, -0.236237, 0.0316209)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.972958, -0.00191063, -0.228856, 0.0311932)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.976514, -0.00170286, -0.213594, 0.0282192)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.981055, -0.00153814, -0.192334, 0.0231717)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.98593, -0.00117824, -0.165994, 0.0196462)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.989995, 5.48133e-05, -0.140219, 0.0157423)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.992676, 0.000872614, -0.120326, 0.0107325)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.993608, 0.00112766, -0.112666, 0.00698577)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.993138, 0.000903487, -0.116765, 0.00652348)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.99201, 0.000708117, -0.125844, 0.00889366)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.990847, 0.000662864, -0.13444, 0.0121949)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.989725, 0.000536467, -0.142096, 0.0158988)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.98841, 0.000358184, -0.150632, 0.0188467)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.987011, 0.000289247, -0.159341, 0.0205055)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.985968, 0.00037368, -0.165591, 0.0211189)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.985376, 0.000507532, -0.169082, 0.0210919)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.985135, 0.000620421, -0.170526, 0.0207254)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.985116, 0.000693828, -0.17067, 0.0204437)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.985112, 0.000392572, -0.170687, 0.0204886)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.985167, -0.000160545, -0.170386, 0.0203739)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.98516, -0.000443137, -0.1705, 0.0197164)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.985292, -0.000467059, -0.169833, 0.0188962)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.98562, -0.000256003, -0.168036, 0.0177893)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.986077, -0.000216583, -0.165496, 0.016209)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.986929, -1.94136e-05, -0.16052, 0.014316)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.987934, 0.00010484, -0.154364, 0.0125472)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.988493, -4.34543e-05, -0.150867, 0.0109688)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.988035, 0.000316033, -0.15382, 0.011272)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.986994, 0.000382975, -0.160188, 0.0134986)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.986389, 0.000261762, -0.163754, 0.0148628)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.98625, 0.000102635, -0.16449, 0.0159568)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.985506, -7.83671e-05, -0.168751, 0.0173813)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.983339, -0.00026156, -0.180778, 0.019096)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.979668, -0.000230511, -0.199502, 0.0211827)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.974788, -3.40818e-05, -0.221815, 0.0242205)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.969515, 5.91338e-05, -0.243395, 0.0282684)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.965258, -0.000147567, -0.259263, 0.0325578)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.963208, -0.000736233, -0.266356, 0.0358356)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.963792, -0.00130121, -0.263986, 0.0376092)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.966488, -0.00138597, -0.25396, 0.037471)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.970595, -0.0013543, -0.23816, 0.0349832)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975326, -0.000635959, -0.218566, 0.0311048)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9799, -0.000533539, -0.197601, 0.0273849)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983664, -0.000366528, -0.178421, 0.0238957)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.98618, -0.000185877, -0.164366, 0.0207856)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.987662, 2.54234e-05, -0.155345, 0.0197718)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.988213, 0.000317909, -0.151732, 0.0203018)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.98811, 0.000394572, -0.152342, 0.0207499)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.987719, 0.00040137, -0.154801, 0.021167)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.987395, 0.000391033, -0.156782, 0.0217062)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.987287, 0.000386626, -0.157424, 0.021961)
            }
        }
        KeyframeGroup {
            target: leftUpLeg
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.971458, -0.140902, 0.0406909, -0.186441)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.97554, -0.117992, 0.0454508, -0.179815)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.978108, -0.103538, 0.0453299, -0.174729)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.979878, -0.0916046, 0.0429064, -0.172067)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.981323, -0.077704, 0.0398514, -0.171401)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.982431, -0.0594987, 0.0369112, -0.172992)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.982915, -0.0372177, 0.0361753, -0.17659)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.98339, -0.010321, 0.036867, -0.177421)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.983573, 0.0242697, 0.0376924, -0.174855)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.983847, 0.0484322, 0.0341577, -0.168915)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.985777, 0.057226, 0.0284461, -0.155433)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.989162, 0.0565043, 0.0255347, -0.133097)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.99252, 0.0503688, 0.0247034, -0.108426)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.995179, 0.0367875, 0.0264561, -0.0869775)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99733, 0.0087214, 0.0297763, -0.066106)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.997695, -0.0392762, 0.0325042, -0.0447923)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.994544, -0.0950698, 0.0325443, -0.0280061)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.988352, -0.147689, 0.0305525, -0.0203878)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.980139, -0.194571, 0.0284658, -0.0256928)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.970805, -0.235, 0.0286187, -0.0386519)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.961189, -0.268626, 0.0324497, -0.0538872)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.952197, -0.295277, 0.039027, -0.067898)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.94507, -0.314136, 0.0457748, -0.0778824)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.941131, -0.32391, 0.0493996, -0.0831531)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.94099, -0.324426, 0.0480711, -0.0835177)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.943128, -0.320347, 0.0424314, -0.0780193)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.944552, -0.319431, 0.0337297, -0.0681769)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.943497, -0.325202, 0.0261668, -0.0580727)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.941127, -0.333687, 0.0225001, -0.0492569)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.939546, -0.338317, 0.0238983, -0.0471621)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.939166, -0.338534, 0.0264309, -0.0516175)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.938502, -0.338147, 0.0272369, -0.0642509)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.935597, -0.341305, 0.0239249, -0.0871626)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.931319, -0.345998, 0.0195306, -0.112018)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.929015, -0.344082, 0.018712, -0.134866)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.930166, -0.33268, 0.0228613, -0.153602)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.932686, -0.318598, 0.0317778, -0.166081)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.938076, -0.295182, 0.0394206, -0.176994)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.944793, -0.266807, 0.0469121, -0.184337)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.951955, -0.235837, 0.0540957, -0.187712)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.95928, -0.202343, 0.0596404, -0.187837)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.965732, -0.170606, 0.0629689, -0.185178)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.970621, -0.144085, 0.0644825, -0.181593)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.973876, -0.124212, 0.0650278, -0.17863)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976016, -0.10923, 0.0655434, -0.176539)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977637, -0.0943085, 0.0663866, -0.175852)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.978879, -0.0783587, 0.0677184, -0.176265)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.979704, -0.0634122, 0.06977, -0.176893)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.980177, -0.0520107, 0.0712766, -0.177391)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.980846, -0.0442982, 0.0710689, -0.175866)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.981758, -0.0367074, 0.0704219, -0.172757)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.9825, -0.039968, 0.0669494, -0.169158)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.983069, -0.0539791, 0.0616989, -0.163873)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.982928, -0.0751619, 0.0561638, -0.158268)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.981369, -0.0969374, 0.0515866, -0.157662)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.978749, -0.116059, 0.0477594, -0.162175)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.975806, -0.130433, 0.0445053, -0.16973)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.973385, -0.138381, 0.0423024, -0.177714)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.971924, -0.140843, 0.0410696, -0.183959)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.971458, -0.140902, 0.0406909, -0.186441)
            }
        }
        KeyframeGroup {
            target: rightArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.85053, 0.211468, 0.269354, 0.39916)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.855325, 0.209067, 0.268467, 0.390686)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.858946, 0.208784, 0.271068, 0.380977)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.861993, 0.207317, 0.274362, 0.372443)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.863978, 0.205265, 0.277689, 0.366466)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.864401, 0.204461, 0.281007, 0.363376)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.863372, 0.205717, 0.283839, 0.362912)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.861664, 0.209006, 0.286522, 0.362984)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.859253, 0.213332, 0.289014, 0.364204)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.855545, 0.222297, 0.294738, 0.362982)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.852831, 0.232324, 0.298757, 0.359792)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.852262, 0.241421, 0.29936, 0.354612)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.850502, 0.249629, 0.30072, 0.351992)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.845859, 0.257114, 0.304476, 0.354556)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.840392, 0.263078, 0.307158, 0.360812)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.83836, 0.264822, 0.307941, 0.363586)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.840321, 0.267029, 0.305887, 0.359152)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.846593, 0.26535, 0.303833, 0.347213)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.854351, 0.25541, 0.304073, 0.335245)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.859466, 0.241015, 0.308007, 0.329183)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.861917, 0.225798, 0.314262, 0.327649)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.863789, 0.211853, 0.320937, 0.325555)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.865867, 0.201015, 0.328255, 0.319557)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.867876, 0.19309, 0.336619, 0.310153)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.86958, 0.186555, 0.344535, 0.300537)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.870867, 0.180828, 0.350461, 0.293374)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.871929, 0.176038, 0.354941, 0.287694)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.872192, 0.172379, 0.359024, 0.28402)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.871126, 0.168601, 0.361502, 0.286409)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.868346, 0.171357, 0.362297, 0.292152)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.865987, 0.178154, 0.358943, 0.299145)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.865703, 0.186109, 0.350062, 0.305579)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.867916, 0.192824, 0.337586, 0.309155)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.866939, 0.195712, 0.326361, 0.321873)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.86087, 0.197738, 0.320422, 0.342246)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.852621, 0.203308, 0.319693, 0.359861)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.845769, 0.210061, 0.32088, 0.370925)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.842814, 0.218033, 0.323145, 0.371085)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.844799, 0.223277, 0.322991, 0.363509)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.847828, 0.224895, 0.322133, 0.356146)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.851129, 0.221569, 0.319315, 0.35288)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.855529, 0.214341, 0.313372, 0.352032)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.86077, 0.205777, 0.306238, 0.35064)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.86566, 0.198189, 0.300312, 0.34809)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.869115, 0.193207, 0.297266, 0.344883)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.870633, 0.190568, 0.296246, 0.343395)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.870297, 0.189393, 0.295024, 0.34594)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.868488, 0.189672, 0.29264, 0.352299)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.865923, 0.192092, 0.289245, 0.360022)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.862515, 0.19806, 0.286681, 0.366952)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.858457, 0.205364, 0.284294, 0.374239)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.854677, 0.213726, 0.282391, 0.379611)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.85297, 0.219551, 0.278085, 0.383286)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.853134, 0.22291, 0.272949, 0.384672)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.852395, 0.223675, 0.271174, 0.387114)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.850242, 0.222552, 0.271898, 0.391958)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.849476, 0.21884, 0.271959, 0.395649)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.849905, 0.215031, 0.270807, 0.397601)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.850403, 0.21241, 0.269749, 0.398662)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.85053, 0.211468, 0.269354, 0.39916)
            }
        }
        KeyframeGroup {
            target: rightShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.977758, 0.14032, -0.0527728, 0.146677)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.977771, 0.138579, -0.0529064, 0.148194)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.977521, 0.138406, -0.0523523, 0.150189)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977029, 0.138601, -0.0520032, 0.153299)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.976502, 0.138994, -0.052354, 0.15615)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.975927, 0.140011, -0.0540757, 0.158236)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.975272, 0.141687, -0.0566134, 0.159891)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.974286, 0.143834, -0.0593104, 0.162975)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.973184, 0.145401, -0.0620193, 0.167107)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.971587, 0.148379, -0.0643913, 0.172792)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.969631, 0.150452, -0.065975, 0.181184)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.967572, 0.151448, -0.0651747, 0.191365)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.96662, 0.151469, -0.0637444, 0.196568)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.966891, 0.151872, -0.0640431, 0.194822)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.968167, 0.150943, -0.0653503, 0.188673)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.96914, 0.150881, -0.0655878, 0.183578)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.969634, 0.150259, -0.0637005, 0.182135)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.969366, 0.151109, -0.0605839, 0.183918)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.969084, 0.152324, -0.056386, 0.185727)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.969983, 0.152496, -0.0517433, 0.182211)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.971822, 0.152212, -0.0470541, 0.173722)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.973717, 0.152176, -0.0420473, 0.164162)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.975145, 0.152671, -0.0373015, 0.156182)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.976007, 0.153639, -0.0333436, 0.150644)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.97656, 0.154204, -0.0303813, 0.147068)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.976943, 0.154051, -0.0285628, 0.145037)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.976915, 0.153767, -0.0273732, 0.14575)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.97652, 0.154258, -0.0261149, 0.14809)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.976057, 0.156088, -0.024654, 0.149474)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.975712, 0.156819, -0.0241322, 0.151038)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.97506, 0.157341, -0.0231357, 0.15481)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.973656, 0.1574, -0.0212573, 0.16361)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.970975, 0.157432, -0.0201081, 0.178936)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.969428, 0.156446, -0.0208572, 0.187879)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.969997, 0.154947, -0.0234832, 0.185866)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.971654, 0.153178, -0.0262946, 0.178139)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.973357, 0.152877, -0.0282369, 0.168547)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.974665, 0.151735, -0.0291909, 0.16172)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.975315, 0.150158, -0.0298857, 0.159123)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.976007, 0.147955, -0.0325577, 0.156394)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.976786, 0.144957, -0.0378661, 0.153108)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.977184, 0.141319, -0.0440751, 0.152309)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976999, 0.137909, -0.0490757, 0.155066)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976549, 0.134977, -0.0523767, 0.159341)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.976139, 0.13286, -0.0541444, 0.163002)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.975947, 0.131866, -0.0550946, 0.164631)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.976018, 0.131705, -0.0559395, 0.164055)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.976184, 0.131949, -0.056987, 0.162503)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.976142, 0.132439, -0.0586468, 0.161764)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.975954, 0.133017, -0.0605734, 0.16171)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.975986, 0.133063, -0.0624382, 0.16077)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.975796, 0.134589, -0.0629356, 0.160458)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975472, 0.135823, -0.0620548, 0.161729)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.97526, 0.13652, -0.0592552, 0.163456)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.975638, 0.137853, -0.0564196, 0.161073)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.976627, 0.13852, -0.0547979, 0.15495)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.977271, 0.139464, -0.0537719, 0.150334)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.977568, 0.140001, -0.0531435, 0.14811)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.977709, 0.140253, -0.0528353, 0.147049)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.977758, 0.14032, -0.0527728, 0.146677)
            }
        }
        KeyframeGroup {
            target: leftArm
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.855735, 0.157673, -0.394526, -0.295308)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.857546, 0.148938, -0.398984, -0.28852)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.858494, 0.14276, -0.404498, -0.28105)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.858917, 0.139746, -0.410878, -0.271867)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.858539, 0.136812, -0.417747, -0.263972)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.857248, 0.135161, -0.423759, -0.259393)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.855314, 0.136922, -0.42834, -0.257322)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.85365, 0.139529, -0.430754, -0.257417)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.852501, 0.142468, -0.42965, -0.261432)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.851259, 0.145107, -0.426955, -0.268348)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.851425, 0.15172, -0.42007, -0.274951)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.853699, 0.160223, -0.408766, -0.280064)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.854951, 0.169202, -0.395332, -0.290072)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.850821, 0.183413, -0.383928, -0.308321)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.844026, 0.198125, -0.374482, -0.328832)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.837072, 0.209125, -0.367024, -0.347665)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.832074, 0.218847, -0.361406, -0.359367)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.83144, 0.221726, -0.355144, -0.365264)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.833894, 0.216386, -0.346346, -0.371273)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.836375, 0.206916, -0.335939, -0.380535)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.838258, 0.198173, -0.325941, -0.389632)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.84072, 0.193657, -0.317641, -0.393435)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.843893, 0.193386, -0.311732, -0.391496)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.846418, 0.195357, -0.309051, -0.387169)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.847525, 0.197804, -0.308798, -0.38369)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.846874, 0.200514, -0.310277, -0.382526)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.845484, 0.203069, -0.312367, -0.382553)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.843917, 0.205268, -0.314622, -0.382991)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.84211, 0.206987, -0.316033, -0.384877)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.841351, 0.209049, -0.316819, -0.384776)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.842352, 0.211467, -0.314665, -0.383029)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.845766, 0.213957, -0.309172, -0.378569)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.850952, 0.219114, -0.301701, -0.369928)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.852209, 0.224883, -0.300589, -0.364438)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.848701, 0.227475, -0.306898, -0.365754)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.843192, 0.227009, -0.317731, -0.369514)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.837911, 0.23097, -0.327183, -0.370823)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.836466, 0.234495, -0.335215, -0.364647)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.839161, 0.229638, -0.341854, -0.355262)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.841872, 0.218412, -0.349124, -0.348798)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.843958, 0.20474, -0.355768, -0.345321)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.846161, 0.193963, -0.361752, -0.339889)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.849037, 0.187156, -0.367709, -0.329998)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.852366, 0.182069, -0.373759, -0.317217)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.855515, 0.174959, -0.379742, -0.305416)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.857764, 0.164751, -0.385754, -0.29714)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.858419, 0.155073, -0.391794, -0.29252)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.857054, 0.150881, -0.398158, -0.29011)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.855025, 0.151311, -0.403466, -0.288535)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.853588, 0.151832, -0.405997, -0.288965)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.852685, 0.152204, -0.405391, -0.292269)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.852124, 0.154038, -0.40351, -0.295529)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.852983, 0.157573, -0.399348, -0.296836)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.85556, 0.160298, -0.393382, -0.295924)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.856643, 0.161076, -0.389403, -0.297628)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.85584, 0.160474, -0.388834, -0.300987)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.855109, 0.159576, -0.390166, -0.30182)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.85509, 0.159057, -0.392383, -0.299262)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.855507, 0.158169, -0.393984, -0.296423)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.855735, 0.157673, -0.394526, -0.295308)
            }
        }
        KeyframeGroup {
            target: leftShoulder
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.973591, 0.153264, 0.0631131, -0.156998)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.975073, 0.15168, 0.0581275, -0.15115)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.976446, 0.149574, 0.0541668, -0.145763)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.977351, 0.147748, 0.0521071, -0.142266)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.977765, 0.147452, 0.0509655, -0.140128)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.978045, 0.14805, 0.0497631, -0.137962)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.978235, 0.148702, 0.0490626, -0.136154)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.978082, 0.149998, 0.0487868, -0.135924)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.978003, 0.150734, 0.0478303, -0.136021)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.977627, 0.15282, 0.0467569, -0.136769)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.977017, 0.15397, 0.0436813, -0.140792)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.975617, 0.154903, 0.0403013, -0.150173)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.974213, 0.155747, 0.0400207, -0.158271)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.974166, 0.15642, 0.0423824, -0.157281)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.974708, 0.157627, 0.0463989, -0.151478)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.9758, 0.157749, 0.0503253, -0.14282)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.976868, 0.156239, 0.0545663, -0.135427)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.976894, 0.156324, 0.0595248, -0.13303)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.976422, 0.156836, 0.0648588, -0.133404)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.976198, 0.156518, 0.0701748, -0.132719)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.976089, 0.1558, 0.0750682, -0.131683)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.975652, 0.155189, 0.079289, -0.133163)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.974784, 0.154693, 0.0830825, -0.137711)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.973725, 0.154416, 0.0866394, -0.143208)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.972722, 0.154441, 0.0896789, -0.148044)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.97202, 0.154981, 0.0918799, -0.15072)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.971561, 0.15545, 0.0935257, -0.152173)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.971189, 0.155569, 0.0956165, -0.153125)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.971123, 0.15467, 0.0980043, -0.152947)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.970503, 0.15489, 0.100945, -0.154735)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.969586, 0.154225, 0.102898, -0.159781)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.968379, 0.152341, 0.102695, -0.168786)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.967207, 0.147834, 0.0997034, -0.180874)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.967143, 0.144615, 0.097023, -0.185222)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.968345, 0.143841, 0.0956906, -0.18017)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.969796, 0.145829, 0.0955179, -0.170606)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.971568, 0.144479, 0.0946814, -0.161918)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.972396, 0.142651, 0.0927977, -0.15964)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.972375, 0.141639, 0.0896852, -0.162425)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.972582, 0.14156, 0.0859428, -0.163276)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.973507, 0.141844, 0.0812377, -0.159888)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.974822, 0.141873, 0.0759925, -0.154337)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.976005, 0.141562, 0.0714369, -0.149235)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.976919, 0.140735, 0.0681368, -0.145532)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.977536, 0.139931, 0.0660138, -0.143124)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.977733, 0.140438, 0.0646296, -0.141909)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.977669, 0.14206, 0.0635989, -0.141202)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.97767, 0.143598, 0.0631276, -0.139842)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.977648, 0.14478, 0.0627454, -0.138944)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.977423, 0.146143, 0.0619592, -0.139454)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.977223, 0.147258, 0.0602342, -0.140437)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.976709, 0.149001, 0.0588167, -0.142751)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.975904, 0.14974, 0.0573852, -0.147973)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.974673, 0.149873, 0.0568811, -0.155933)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.973785, 0.15053, 0.0581944, -0.160302)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.973572, 0.151765, 0.0603247, -0.159644)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.973691, 0.152464, 0.0619538, -0.157615)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.97371, 0.15286, 0.0628445, -0.15676)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.973624, 0.153174, 0.0631064, -0.156881)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.973591, 0.153264, 0.0631131, -0.156998)
            }
        }
        KeyframeGroup {
            target: chest
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998167, 0.0483281, -0.0364274, 0.000183149)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998061, 0.0487768, -0.038316, 0.00514165)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.997894, 0.0503563, -0.0398008, 0.00935267)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.997695, 0.0524736, -0.0414096, 0.0117183)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.997528, 0.0546277, -0.0424256, 0.0123969)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.997456, 0.056342, -0.0422514, 0.0110301)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.997449, 0.0576707, -0.0412794, 0.00808414)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.997405, 0.0589291, -0.0409958, 0.00557478)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.997294, 0.0599474, -0.0423691, 0.00394364)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.997172, 0.0601317, -0.0448862, 0.00416179)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997059, 0.0597718, -0.0475468, 0.00630306)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.996968, 0.0587026, -0.049838, 0.0111568)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.996889, 0.0568213, -0.0515662, 0.0180451)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.996893, 0.0535498, -0.0523888, 0.024339)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.997, 0.0494345, -0.0512729, 0.0303145)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996929, 0.0476785, -0.0507855, 0.0357843)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.996767, 0.0491462, -0.0495555, 0.0398153)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.996726, 0.0519635, -0.0461036, 0.0413749)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.996835, 0.0552986, -0.0411921, 0.0395716)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.99714, 0.0573486, -0.0349029, 0.0347171)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.997544, 0.0579758, -0.027527, 0.0280723)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.997872, 0.0582505, -0.0201684, 0.0212591)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.99805, 0.0588538, -0.0137563, 0.0156215)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998088, 0.0600861, -0.00858187, 0.0117194)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998035, 0.0616753, -0.00420783, 0.0101972)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.997951, 0.0629446, -0.00102395, 0.0114622)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.997873, 0.0636, 0.00109743, 0.0142986)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.9978, 0.0639462, 0.00234544, 0.0173591)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997736, 0.0641195, 0.00282452, 0.0200912)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997773, 0.0630448, 0.00374992, 0.0214389)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.997932, 0.0605754, 0.00454693, 0.0210326)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.9982, 0.0568831, 0.00445849, 0.0184717)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998538, 0.0525233, 0.00370866, 0.0122458)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.998851, 0.047676, 0.00380564, 0.00300158)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999031, 0.0433585, 0.00453757, -0.00609985)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999085, 0.040567, 0.00432822, -0.0128237)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999068, 0.0398847, 0.00458323, -0.0158351)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999009, 0.0413829, 0.000799628, -0.0163702)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998893, 0.0447584, -0.00428677, -0.0137917)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998744, 0.0481731, -0.0110842, -0.00822171)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998523, 0.0509046, -0.01898, -0.000893142)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998193, 0.0534116, -0.0267116, 0.00665028)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.997795, 0.0559709, -0.0332688, 0.0128755)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.997416, 0.0584983, -0.0380045, 0.0171519)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.997141, 0.0607662, -0.0405534, 0.0193282)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.997015, 0.0624336, -0.0408909, 0.0197798)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.997061, 0.0631118, -0.0392966, 0.0184931)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.997182, 0.0628476, -0.037883, 0.0156063)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.997273, 0.0620908, -0.0379622, 0.012225)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.997293, 0.0612292, -0.0394873, 0.0098929)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.997301, 0.0597537, -0.0417082, 0.00895805)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.997363, 0.0577331, -0.0431699, 0.00840126)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.997485, 0.0552426, -0.0436383, 0.00826872)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.997625, 0.0528602, -0.0432915, 0.00867504)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.997811, 0.0507091, -0.0414677, 0.00902227)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.997999, 0.0491272, -0.038979, 0.00811768)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.998097, 0.0485672, -0.0375615, 0.00564156)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.998142, 0.0485098, -0.0367652, 0.00289002)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998162, 0.0484089, -0.0364485, 0.000916018)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998167, 0.0483281, -0.0364274, 0.000183149)
            }
        }
        KeyframeGroup {
            target: spine
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.999383, 0.00185177, -0.00415411, -0.0348384)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.999447, 0.00327969, -0.00503014, -0.0326931)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.999461, 0.00419623, -0.00522055, -0.0321458)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999443, 0.00472348, -0.00548804, -0.0325732)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.999409, 0.0048672, -0.00610779, -0.0334755)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999341, 0.0047406, -0.00665427, -0.0353557)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999261, 0.00393568, -0.0062308, -0.0377244)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.999206, 0.00224321, -0.00567197, -0.0393826)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.999189, 6.25134e-05, -0.0049639, -0.0399694)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.999164, -0.00234787, -0.00499079, -0.0405027)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.999253, -0.00613994, -0.00491225, -0.0378403)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.999458, -0.01184, -0.0041373, -0.0304505)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.999604, -0.0174513, -0.00288654, -0.0218958)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.999645, -0.0215138, -0.00149536, -0.015636)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.9997, -0.0227675, -0.000245996, -0.00903973)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.999751, -0.0222504, 0.000899457, -0.00116214)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.999773, -0.0201361, 0.00213389, 0.00664815)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.999758, -0.0169495, 0.00410253, 0.0134004)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.999749, -0.0141437, 0.00631395, 0.0161886)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.999767, -0.0108022, 0.00771837, 0.017047)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.999785, -0.00715897, 0.00810625, 0.0177224)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.999784, -0.00429072, 0.00797499, 0.0186836)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.999757, -0.0028648, 0.00751031, 0.0205347)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.999701, -0.00287178, 0.00665993, 0.0233711)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.999613, -0.00366003, 0.00600464, 0.0269183)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.999493, -0.00468226, 0.00623395, 0.0308597)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.999365, -0.00586085, 0.00658334, 0.0345179)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.999266, -0.00703234, 0.00676132, 0.037044)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.999175, -0.00859034, 0.00741658, 0.0389969)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.999146, -0.0112582, 0.00767009, 0.0390112)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.999165, -0.0160557, 0.00805455, 0.0366995)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.999234, -0.0231358, 0.00843205, 0.0304165)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.999282, -0.0314732, 0.00850321, 0.0193267)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999246, -0.0373164, 0.00671289, 0.00834518)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999239, -0.0387942, 0.00410143, -0.000314239)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999313, -0.0362857, 0.00166728, -0.00731009)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999429, -0.0317596, -0.000756275, -0.0114976)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.999522, -0.0268587, -0.00175212, -0.0151988)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.999579, -0.0224985, -0.00279645, -0.018112)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.999625, -0.0181132, -0.00367756, -0.020216)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.999653, -0.0136037, -0.00473128, -0.0220616)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.999646, -0.00975764, -0.00598681, -0.0240217)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999595, -0.0070695, -0.00695225, -0.0266849)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999505, -0.00549251, -0.00728086, -0.0300986)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999402, -0.00471901, -0.00696394, -0.0335471)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999313, -0.00428759, -0.0065189, -0.0362401)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.999244, -0.00402755, -0.00641327, -0.0381274)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.999184, -0.00394513, -0.00584911, -0.0397811)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.999129, -0.0039557, -0.00516034, -0.04121)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.999129, -0.00402866, -0.00503455, -0.0412177)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.999187, -0.00419448, -0.0047434, -0.0398284)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.999241, -0.00461396, -0.00456878, -0.038415)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.999338, -0.00564133, -0.00417575, -0.0356972)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.99948, -0.00653789, -0.00345402, -0.0313957)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.99955, -0.00582762, -0.00314017, -0.0292432)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.999558, -0.0034551, -0.00321676, -0.0293552)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999518, -0.00109784, -0.00347651, -0.0308351)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.999458, 0.000618345, -0.00380439, -0.0327007)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.999405, 0.00156615, -0.00404831, -0.0342058)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.999383, 0.00185177, -0.00415411, -0.0348384)
            }
        }
        KeyframeGroup {
            target: hips
            property: "position"
            Keyframe {
                frame: 0
                value: Qt.vector3d(0.00450348, 0.863002, 0.0768319)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.vector3d(0.00450348, 0.865316, 0.0768319)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.vector3d(0.00450348, 0.86483, 0.0768319)
            }
            Keyframe {
                frame: 100
                value: Qt.vector3d(0.00450348, 0.862372, 0.0768319)
            }
            Keyframe {
                frame: 133.333
                value: Qt.vector3d(0.00450348, 0.85861, 0.0768319)
            }
            Keyframe {
                frame: 166.667
                value: Qt.vector3d(0.00450348, 0.85362, 0.0768319)
            }
            Keyframe {
                frame: 200
                value: Qt.vector3d(0.00450348, 0.847411, 0.0768319)
            }
            Keyframe {
                frame: 233.333
                value: Qt.vector3d(0.00450348, 0.840527, 0.0768319)
            }
            Keyframe {
                frame: 266.667
                value: Qt.vector3d(0.00450348, 0.833495, 0.0768319)
            }
            Keyframe {
                frame: 300
                value: Qt.vector3d(0.00450348, 0.82715, 0.0768319)
            }
            Keyframe {
                frame: 333.333
                value: Qt.vector3d(0.00450348, 0.823097, 0.0768319)
            }
            Keyframe {
                frame: 366.667
                value: Qt.vector3d(0.00450348, 0.822679, 0.0768319)
            }
            Keyframe {
                frame: 400
                value: Qt.vector3d(0.00450348, 0.825623, 0.0768319)
            }
            Keyframe {
                frame: 433.333
                value: Qt.vector3d(0.00450348, 0.83007, 0.0768319)
            }
            Keyframe {
                frame: 466.667
                value: Qt.vector3d(0.00450348, 0.836742, 0.0768319)
            }
            Keyframe {
                frame: 500
                value: Qt.vector3d(0.00450348, 0.843783, 0.0768319)
            }
            Keyframe {
                frame: 533.333
                value: Qt.vector3d(0.00450348, 0.848048, 0.0768319)
            }
            Keyframe {
                frame: 566.667
                value: Qt.vector3d(0.00450348, 0.851383, 0.0768319)
            }
            Keyframe {
                frame: 600
                value: Qt.vector3d(0.00450348, 0.85559, 0.0768319)
            }
            Keyframe {
                frame: 633.333
                value: Qt.vector3d(0.00450348, 0.859764, 0.0768319)
            }
            Keyframe {
                frame: 666.667
                value: Qt.vector3d(0.00450348, 0.862699, 0.0768319)
            }
            Keyframe {
                frame: 700
                value: Qt.vector3d(0.00450348, 0.864111, 0.0768319)
            }
            Keyframe {
                frame: 733.333
                value: Qt.vector3d(0.00450348, 0.864009, 0.0768319)
            }
            Keyframe {
                frame: 766.667
                value: Qt.vector3d(0.00450348, 0.862378, 0.0768319)
            }
            Keyframe {
                frame: 800
                value: Qt.vector3d(0.00450348, 0.858898, 0.0768319)
            }
            Keyframe {
                frame: 833.333
                value: Qt.vector3d(0.00450348, 0.85378, 0.0768319)
            }
            Keyframe {
                frame: 866.667
                value: Qt.vector3d(0.00450348, 0.847281, 0.0768319)
            }
            Keyframe {
                frame: 900
                value: Qt.vector3d(0.00450348, 0.83992, 0.0768319)
            }
            Keyframe {
                frame: 933.333
                value: Qt.vector3d(0.00450348, 0.832902, 0.0768319)
            }
            Keyframe {
                frame: 966.667
                value: Qt.vector3d(0.00450348, 0.826944, 0.0768319)
            }
            Keyframe {
                frame: 1000
                value: Qt.vector3d(0.00450348, 0.822466, 0.0768319)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.vector3d(0.00450348, 0.820254, 0.0768319)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.vector3d(0.00450348, 0.821864, 0.0768319)
            }
            Keyframe {
                frame: 1100
                value: Qt.vector3d(0.00450348, 0.824406, 0.0768319)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.vector3d(0.00450348, 0.827787, 0.0768319)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.vector3d(0.00450348, 0.832398, 0.0768319)
            }
            Keyframe {
                frame: 1200
                value: Qt.vector3d(0.00450348, 0.836875, 0.0768319)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.vector3d(0.00450348, 0.841294, 0.0768319)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.vector3d(0.00450348, 0.84614, 0.0768319)
            }
            Keyframe {
                frame: 1300
                value: Qt.vector3d(0.00450348, 0.851139, 0.0768319)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.vector3d(0.00450348, 0.856183, 0.0768319)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.vector3d(0.00450348, 0.860123, 0.0768319)
            }
            Keyframe {
                frame: 1400
                value: Qt.vector3d(0.00450348, 0.862122, 0.0768319)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.vector3d(0.00450348, 0.86187, 0.0768319)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.vector3d(0.00450348, 0.859661, 0.0768319)
            }
            Keyframe {
                frame: 1500
                value: Qt.vector3d(0.00450348, 0.856496, 0.0768319)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.vector3d(0.00450348, 0.853258, 0.0768319)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.vector3d(0.00450348, 0.84989, 0.0768319)
            }
            Keyframe {
                frame: 1600
                value: Qt.vector3d(0.00450348, 0.846247, 0.0768319)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.vector3d(0.00450348, 0.843116, 0.0768319)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.vector3d(0.00450348, 0.841402, 0.0768319)
            }
            Keyframe {
                frame: 1700
                value: Qt.vector3d(0.00450348, 0.841711, 0.0768319)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.vector3d(0.00450348, 0.84412, 0.0768319)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.vector3d(0.00450348, 0.84844, 0.0768319)
            }
            Keyframe {
                frame: 1800
                value: Qt.vector3d(0.00450348, 0.852988, 0.0768319)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.vector3d(0.00450348, 0.857202, 0.0768319)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.vector3d(0.00450348, 0.86033, 0.0768319)
            }
            Keyframe {
                frame: 1900
                value: Qt.vector3d(0.00450348, 0.861991, 0.0768319)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.vector3d(0.00450348, 0.86277, 0.0768319)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.vector3d(0.00450348, 0.863002, 0.0768319)
            }
        }
        KeyframeGroup {
            target: hips
            property: "rotation"
            Keyframe {
                frame: 0
                value: Qt.quaternion(0.998679, -0.0367134, -0.000579312, 0.035932)
            }
            Keyframe {
                frame: 33.3333
                value: Qt.quaternion(0.998963, -0.0354729, 0.00240623, 0.028445)
            }
            Keyframe {
                frame: 66.6667
                value: Qt.quaternion(0.99915, -0.0338494, 0.00523509, 0.0229491)
            }
            Keyframe {
                frame: 100
                value: Qt.quaternion(0.999247, -0.0321717, 0.00894319, 0.0197744)
            }
            Keyframe {
                frame: 133.333
                value: Qt.quaternion(0.99926, -0.0307607, 0.0136342, 0.0186422)
            }
            Keyframe {
                frame: 166.667
                value: Qt.quaternion(0.999169, -0.0298066, 0.0189849, 0.0203083)
            }
            Keyframe {
                frame: 200
                value: Qt.quaternion(0.999007, -0.0286658, 0.0244014, 0.0238407)
            }
            Keyframe {
                frame: 233.333
                value: Qt.quaternion(0.998812, -0.0266079, 0.0312838, 0.026233)
            }
            Keyframe {
                frame: 266.667
                value: Qt.quaternion(0.99856, -0.0239534, 0.039854, 0.026747)
            }
            Keyframe {
                frame: 300
                value: Qt.quaternion(0.998201, -0.0201885, 0.0505598, 0.0251134)
            }
            Keyframe {
                frame: 333.333
                value: Qt.quaternion(0.997832, -0.0146544, 0.0615423, 0.0181599)
            }
            Keyframe {
                frame: 366.667
                value: Qt.quaternion(0.997572, -0.00734351, 0.0691335, 0.00420107)
            }
            Keyframe {
                frame: 400
                value: Qt.quaternion(0.997368, -0.00103808, 0.0715067, -0.0119166)
            }
            Keyframe {
                frame: 433.333
                value: Qt.quaternion(0.997179, 0.00228908, 0.0706233, -0.0253337)
            }
            Keyframe {
                frame: 466.667
                value: Qt.quaternion(0.99697, 0.00185688, 0.0678595, -0.0379885)
            }
            Keyframe {
                frame: 500
                value: Qt.quaternion(0.996336, -0.00128036, 0.0683329, -0.0514223)
            }
            Keyframe {
                frame: 533.333
                value: Qt.quaternion(0.995408, -0.00659955, 0.0717468, -0.0630246)
            }
            Keyframe {
                frame: 566.667
                value: Qt.quaternion(0.99477, -0.0123738, 0.0731807, -0.0701769)
            }
            Keyframe {
                frame: 600
                value: Qt.quaternion(0.994828, -0.0174991, 0.0713503, -0.070139)
            }
            Keyframe {
                frame: 633.333
                value: Qt.quaternion(0.995397, -0.0226836, 0.0663722, -0.0653075)
            }
            Keyframe {
                frame: 666.667
                value: Qt.quaternion(0.996163, -0.0275342, 0.0589811, -0.0585039)
            }
            Keyframe {
                frame: 700
                value: Qt.quaternion(0.996958, -0.0309749, 0.0496237, -0.0515127)
            }
            Keyframe {
                frame: 733.333
                value: Qt.quaternion(0.997645, -0.0324728, 0.0389635, -0.0461666)
            }
            Keyframe {
                frame: 766.667
                value: Qt.quaternion(0.998144, -0.0325951, 0.0277682, -0.0433141)
            }
            Keyframe {
                frame: 800
                value: Qt.quaternion(0.998416, -0.0321812, 0.0159816, -0.0432909)
            }
            Keyframe {
                frame: 833.333
                value: Qt.quaternion(0.998411, -0.0316607, 0.00466695, -0.0463937)
            }
            Keyframe {
                frame: 866.667
                value: Qt.quaternion(0.998207, -0.0305116, -0.00512382, -0.0512388)
            }
            Keyframe {
                frame: 900
                value: Qt.quaternion(0.997942, -0.0286107, -0.0137213, -0.055718)
            }
            Keyframe {
                frame: 933.333
                value: Qt.quaternion(0.997629, -0.0264667, -0.0213735, -0.0598229)
            }
            Keyframe {
                frame: 966.667
                value: Qt.quaternion(0.997497, -0.023196, -0.0288338, -0.0602471)
            }
            Keyframe {
                frame: 1000
                value: Qt.quaternion(0.99762, -0.017482, -0.0354138, -0.0565149)
            }
            Keyframe {
                frame: 1033.33
                value: Qt.quaternion(0.998055, -0.00870052, -0.0400305, -0.0469994)
            }
            Keyframe {
                frame: 1066.67
                value: Qt.quaternion(0.998712, 0.00209345, -0.0408872, -0.0299557)
            }
            Keyframe {
                frame: 1100
                value: Qt.quaternion(0.999154, 0.00969614, -0.0384301, -0.0109758)
            }
            Keyframe {
                frame: 1133.33
                value: Qt.quaternion(0.999312, 0.0112379, -0.0348492, 0.00592337)
            }
            Keyframe {
                frame: 1166.67
                value: Qt.quaternion(0.999224, 0.00724242, -0.0333108, 0.0197316)
            }
            Keyframe {
                frame: 1200
                value: Qt.quaternion(0.999031, 0.00037455, -0.0338603, 0.0281274)
            }
            Keyframe {
                frame: 1233.33
                value: Qt.quaternion(0.998767, -0.00650965, -0.0349971, 0.0346099)
            }
            Keyframe {
                frame: 1266.67
                value: Qt.quaternion(0.998554, -0.0129712, -0.0360352, 0.0377241)
            }
            Keyframe {
                frame: 1300
                value: Qt.quaternion(0.998543, -0.0190676, -0.0344851, 0.0368757)
            }
            Keyframe {
                frame: 1333.33
                value: Qt.quaternion(0.998717, -0.0248479, -0.0293169, 0.0329623)
            }
            Keyframe {
                frame: 1366.67
                value: Qt.quaternion(0.998967, -0.029749, -0.0208444, 0.0273182)
            }
            Keyframe {
                frame: 1400
                value: Qt.quaternion(0.999149, -0.0331319, -0.0105894, 0.022171)
            }
            Keyframe {
                frame: 1433.33
                value: Qt.quaternion(0.999219, -0.0347549, -3.45191e-05, 0.0188201)
            }
            Keyframe {
                frame: 1466.67
                value: Qt.quaternion(0.999196, -0.034755, 0.009811, 0.0174122)
            }
            Keyframe {
                frame: 1500
                value: Qt.quaternion(0.999112, -0.0337278, 0.0181993, 0.0175224)
            }
            Keyframe {
                frame: 1533.33
                value: Qt.quaternion(0.998996, -0.0321698, 0.0245121, 0.0192811)
            }
            Keyframe {
                frame: 1566.67
                value: Qt.quaternion(0.998861, -0.030432, 0.0289259, 0.0226833)
            }
            Keyframe {
                frame: 1600
                value: Qt.quaternion(0.998704, -0.0287806, 0.0325637, 0.0264894)
            }
            Keyframe {
                frame: 1633.33
                value: Qt.quaternion(0.998601, -0.0275739, 0.0350201, 0.0284571)
            }
            Keyframe {
                frame: 1666.67
                value: Qt.quaternion(0.998604, -0.0268639, 0.0355676, 0.0283292)
            }
            Keyframe {
                frame: 1700
                value: Qt.quaternion(0.998665, -0.0267979, 0.034407, 0.0276845)
            }
            Keyframe {
                frame: 1733.33
                value: Qt.quaternion(0.998837, -0.0264935, 0.0313109, 0.0253378)
            }
            Keyframe {
                frame: 1766.67
                value: Qt.quaternion(0.999101, -0.0263576, 0.0253423, 0.021449)
            }
            Keyframe {
                frame: 1800
                value: Qt.quaternion(0.999264, -0.0277386, 0.0171527, 0.0201704)
            }
            Keyframe {
                frame: 1833.33
                value: Qt.quaternion(0.99924, -0.0306506, 0.00920833, 0.0222616)
            }
            Keyframe {
                frame: 1866.67
                value: Qt.quaternion(0.999074, -0.0336097, 0.0041514, 0.0265205)
            }
            Keyframe {
                frame: 1900
                value: Qt.quaternion(0.99888, -0.0356169, 0.00136515, 0.0311053)
            }
            Keyframe {
                frame: 1933.33
                value: Qt.quaternion(0.998735, -0.0365116, -0.000114393, 0.0345741)
            }
            Keyframe {
                frame: 1966.67
                value: Qt.quaternion(0.998679, -0.0367134, -0.000579312, 0.035932)
            }
        }
    }
}
